//=========================Includes==============================
#include <SPI.h>
#include <SD.h>
#include "Adafruit_FONA.h"
#include "wiring_private.h" //pinPeripheral
#include "Adafruit_BLE.h"
#include "Adafruit_BluefruitLE_UART.h"

//========================Definiciones===========================

//Bluefruit
#define BLUEFRUIT_HWSERIAL_NAME Serial1
#define FACTORYRESET_ENABLE 1
#define BUFSIZE 128   // Size of the read buffer for incoming data
#define VERBOSE_MODE false
#define BLUEFRUIT_UART_MODE_PIN -1
#define BT_RTR "BT_RTR"

//FONA
#define FONA_RI 15
#define FONA_KEY 14
#define FONA_RST 10
#define FONA_PS 7
#define FONA_NS 8

//General
#define Serial SERIAL_PORT_USBVIRTUAL
#define SD_CS 16
#define BUZZER 5
#define DIST_TRIG 1000
#define TIME_TRIG 300
#define DELAY 10
#define EM_ON "EMG1"
#define EM_OFF "EMG0"

//Se instancian los puertos SPI y UART a partir de los SERCOM del SAMD21
//Ver https://learn.adafruit.com/using-atsamd21-sercom-to-add-more-spi-i2c-serial-ports
SPIClass sdSPI (&sercom1, 12, 13, 11, SPI_PAD_0_SCK_1, SERCOM_RX_PAD_3);
Uart Serial2 (&sercom2, 3, 4, SERCOM_RX_PAD_1, UART_TX_PAD_0);

void SERCOM2_Handler()
{
  Serial2.IrqHandler();
}

//=====================Variables Globales========================
//Variables para el cálculo de distancia entre 2 puntos
float last_lat = 0;
float last_lon = 0;
float curr_lat, curr_lon;

//Variables auxiliares para cálculo de tiempo
long t1;
long t2 = 0;

//Se asigna Serial2 como puerto de comunicación para FONA y se inicializa
HardwareSerial *fonaSerial = &Serial2;
Adafruit_FONA fona = Adafruit_FONA(FONA_RST);

//Se inicializa módulo BT
Adafruit_BluefruitLE_UART ble(BLUEFRUIT_HWSERIAL_NAME, BLUEFRUIT_UART_MODE_PIN);

//Variables de control de modo de emergencia
bool em_mode = false;

//===========================Setup================================
//Considerar estado inicial de modo de emergencia

//Configuración de FONA
void fona_setup() {
  pinMode(FONA_KEY, OUTPUT);
  pinMode(FONA_PS, INPUT);
  pinMode(FONA_NS, INPUT);
  digitalWrite(FONA_KEY, HIGH); //Se coloca el pin 14 en bajo para habilitar FONA (Key)
  while(!digitalRead(FONA_PS)){
    digitalWrite(FONA_KEY, LOW);
    delay(2000);
    digitalWrite(FONA_KEY, HIGH);
    delay(2000);
    digitalWrite(FONA_KEY, LOW);
  }

  //Inicia solo si se logra establecer comunicación con FONA
  if (! fona.begin(*fonaSerial)) {
    while (1);
  }
  
  //Se habilita el GPS
  fona.enableGPS(true);
  fona.setGPRSNetworkSettings(F("kolbi3g"), F(""), F(""));
}

//Configuración de BT
void bt_setup() {
  if ( !ble.begin(VERBOSE_MODE) )
  {
    while (1);
  }
  ble.echo(false);
}

//Configuración de SD
void sd_setup() {
  //Se establece comunicación con la SD
  while (!SD.begin(SD_CS)) {
    digitalWrite(25, HIGH);
    delay(100);
  }
}

//Configuración de puertos SERCOM (UART, SPI)
void sercom_setup() {
  //Se inicia comunicación UART para Serial2 y SPI para SD (DEBEN IR ANTES QUE pinPeripheral)
  fonaSerial->begin(4800);
  sdSPI.begin();

  //Asigna funcionalidad SERCOM a pines 3(Rx) y 4(Tx)
  pinPeripheral(3, PIO_SERCOM_ALT);
  pinPeripheral(4, PIO_SERCOM_ALT);

  //Asigna funcionalidad SERCOM a pines 11(MOSI), 12(MISO) y 13(SCK)
  pinPeripheral(11, PIO_SERCOM);
  pinPeripheral(12, PIO_SERCOM);
  pinPeripheral(13, PIO_SERCOM);
}

void setup() {
  sercom_setup();
  fona_setup();
  sd_setup();
  bt_setup();

  //Verificar modo de emergencia al encender
  check_em_mode();

  //Se colocan los pines 25 y 26 (LEDs) en modo salida
  pinMode(25, OUTPUT);
  pinMode(26, OUTPUT);
  pinMode(BUZZER, OUTPUT);

  //Señal de configuración correcta
  digitalWrite(25, HIGH);
  delay(5000);
  digitalWrite(25, LOW);
}

//=========================Funciones==============================

//Verificar estado del modo de emergencia al encender el dispositivo
void check_em_mode() {
  String line;
  File emg_file = SD.open("emg.txt");
  
  if (emg_file) {
    line = emg_file.readStringUntil('\n');
  }
  char data[5];
  line.toCharArray(data, 5);
  if(strcmp(data, EM_ON) == 0){
    em_mode = true;
  }
}

//Procesamiento de SMS para determinar si se debe entrar en modo de emergencia o no
void process_sms(int8_t sms_num) {
  uint8_t n = 1;
  //Se leen todos los SMS con el fin de verificar códigos dentro de ellos
  while (n <= sms_num) {

    //Buffers y variable de longitud
    uint16_t smslen;
    char sender[32];
    char replybuffer[255];

    //Lectura de un SMS
    uint8_t len = fona.readSMS(n, replybuffer, 250, &smslen);

    //Si len = 0, se debe buscar otro SMS de memoria
    if (len == 0) {
      n++;
      continue;
    }
    
    //Se intenta obtener el número del remitente del mensaje
    if (! fona.getSMSSender(n, sender, sizeof(sender))) {
      //No se logra obtener (número privado)
      sender[0] = 0;
    }
    //Si el contenido del SMS es el código de emergencia
    if (strcasecmp(replybuffer, EM_ON) == 0) {
      //fona.sendSMS(sender, "Modo emergencia encendido"); //Intentar confirmar al remitente
      delay(100);
      em_mode = 1; //Se activa el modo de emergencia
      SD.remove("emg.txt");
      write_file("emg.txt", EM_ON);
    }

    //Si el contenido del SMS es el código de cancelación de emergencia
    if (strcasecmp(replybuffer, EM_OFF) == 0) {
      //fona.sendSMS(sender, "Modo emergencia apagado"); //Intentar confirmar al remitente
      delay(100);
      em_mode = 0; //Se desactiva el modo de emergencia
      SD.remove("emg.txt");
      write_file("emg.txt", EM_OFF);
    }
    delay(3000);
    fona.deleteSMS(n); //Se borra todo mensaje leído
    break;
  }
}

//Se obtiene una cadena con fecha, latitud, longitud, velocidad, orientación y altitud del dispositivo
String get_gps() {
  float speed_kph, heading, altitude;
  double date;
  boolean gps_success = fona.getGPS(&date, &curr_lat, &curr_lon, &speed_kph, &heading, &altitude);
  String msg = "[";
  if (gps_success) {
    //msg = "[" + String(date, 0) + ", " + String(curr_lat, 6) + ", " + String(curr_lon, 6) +", " + speed_kph + ", " + altitude + "]\n";
    msg = "{\"fecha\":" + String(date, 0) + ",\"lat\":" + String(curr_lat, 6) + ",\"lon\":" + String(curr_lon, 6) + ",\"vel\":" + speed_kph + ",\"alt\":" + altitude + "}";
    //Serial.println(msg);
    return msg;
  } else {
    return "ERROR";
  }
}

//Escribir algún mensaje en un archivo en la tarjeta SD
boolean write_file(String file, String msg) {
  File file_out;
  file_out = SD.open(file, FILE_WRITE);
  //Escribir solo si el archivo se abrió adecuadamente
  if (file_out) {
    file_out.println(msg);
    file_out.close(); //Se cierra el archivo
    digitalWrite(26, HIGH);
    delay(500);
    digitalWrite(26, LOW);
    return true;
  } else {
    return false;
  }
}

//Cálculo de distancia entre 2 puntos utilizando fórmula de haversine
//Obtenido y modificado de http://forum.arduino.cc/index.php?topic=27541.0
float calc_dist(float lat1, float lon1, float lat2, float lon2)
{
  //Diferencias entre coordenadas en radianes
  float dif_lat = radians(lat2 - lat1);
  float dif_lon = radians(lon2 - lon1);

  //Conversión a radianes de las latitudes
  lat1 = radians(lat1);
  lat2 = radians(lat2);

  //Cálculo se hace en varios pasos para estabilidad en el SAMD21
  float dist_calc = (sin(dif_lat / 2.0) * sin(dif_lat / 2.0));
  float dist_calc_aux = cos(lat1) * cos(lat2);

  dist_calc_aux *= sin(dif_lon / 2.0) * sin(dif_lon / 2.0);
  dist_calc += dist_calc_aux;

  dist_calc = (2 * atan2(sqrt(dist_calc), sqrt(1.0 - dist_calc)));

  //Se multiplica por el radio de la Tierra
  dist_calc *= 6371000.0;
  return dist_calc;
}

//Dado un mensaje con los datos del GPS (get_gps), se verifica si se debe escribir en la SD o no
bool assert_write(String str) {
  if (str.indexOf("ERROR") == -1) {
    //Algoritmo para determinación de distancia en metros entre 2 puntos
    //float distance = sqrt((curr_lat - last_lat) * (curr_lat - last_lat) + (curr_lon - last_lon) * (curr_lon - last_lon));
    float distance = calc_dist(curr_lat, curr_lon, last_lat, last_lon);
    float dist_protected = calc_dist(curr_lat, curr_lon, 9.9338197,-84.0564532);
    if(dist_protected < 6000){
      digitalWrite(BUZZER, HIGH);
    } else {
      digitalWrite(BUZZER, LOW);
    }
    //Cálculo del tiempo transcurrido desde la última escritura
    int elapsed = (int)((t1 - t2) / 1000);
    if (distance > DIST_TRIG || elapsed > TIME_TRIG) {
      last_lat = curr_lat;
      last_lon = curr_lon;
      t2 = millis();
      //return write_file("log.txt", str);
      return em_write(str);
    }
  }
}

//Escribe en la tarjeta SD y envía al servidor su ubicación por modo de emergencia
bool em_write(String msg) {
  if (msg.indexOf("ERROR") == -1) {
    //Variablees necesarias para POST
    uint16_t statuscode;
    int16_t msg_len;
    char url[33] = "www.imaginexyz.com/rentacar/pos";
    //char url[59] = "imaginexyz-genuinoday.herokuapp.com/imaginexyz/genuinodayb";
    char data[90];
    msg.toCharArray(data, 90);

    write_file("emg_data.txt", msg);//Escritura en SD

    //POST del mensaje de ubicación al servidor
    uint8_t i = 0;
    bool gprs_en = fona.enableGPRS(true);
    while (!gprs_en && i < 5 ) {
      delay(300);
      gprs_en = fona.enableGPRS(true);
      i++;
    }
    delay(10);
    fona.HTTP_POST_start(url, F("application/json"), (uint8_t *) data, strlen(data), &statuscode, (uint16_t *)&msg_len);
    fona.HTTP_POST_end();
    if(statuscode == 200){
      return true;
    } else {
      return false;
    }
  }
}

//Enviar los contenidos del archivo de registro a través de BT
void send_log_contents() {
  ble.println("AT+BLEUARTRX");
  ble.readline();
  if (strcmp(ble.buffer, BT_RTR) == 0) {
    File log_file = SD.open("log.txt");
    if (log_file) {
      while (log_file.available()) {
        String line = log_file.readStringUntil('\n');
        ble.print("AT+BLEUARTTX=");
        ble.println(line); // Leer una línea en lugar de un caracter
        ble.waitForOK();
      }
      log_file.close();
      //SD.remove(log_file.txt);
    }
  }
}
  //===========================Loop=================================
  void loop() {
    int8_t sms_num = fona.getNumSMS();
    if (sms_num > 0) {
      process_sms(sms_num);
    } else if (ble.isConnected()) {
      send_log_contents();
    }
    t1 = millis();
    String status_str = get_gps();
    if (em_mode) {
      em_write(status_str);
    } else {
      assert_write(status_str);
    }
    delay(DELAY * 1000);
  }

