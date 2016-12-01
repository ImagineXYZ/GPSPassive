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
#define BUFSIZE 256   // Size of the read buffer for incoming data
#define VERBOSE_MODE false
#define BLUEFRUIT_UART_MODE_PIN -1
#define BT_RTR "RTR"
#define BT_INIT "INIT"
#define BT_DEL "DEL"
#define BT_RPT "RPT"
#define BT_CLS "CLS"
#define PACK_SIZE 20
//Modo CMD para BLE
//Consulta de saldo Kolbi llamando al *888#


//FONA
#define FONA_RI 15
#define FONA_KEY 14
#define FONA_RST 10
#define FONA_PS 6
#define FONA_NS 7

//General
#define Serial SERIAL_PORT_USBVIRTUAL
#define SD_CS 16
#define DIST_TRIG 10.0
#define TIME_TRIG 90
#define DELAY 10
#define EM_ON "EMG1"
#define EM_OFF "EMG0"
#define ZONE_BUF_SIZE 32

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

//Variables de soporte para geofencing
struct zone
{
    float lat;
    float lon;
    float radius;
};

unsigned int hash_offset = 0; //Coordenadas de la esquina inferior derecha que se desea monitorear
struct zone_buf[ZONE_BUF_SIZE];

//Se asigna Serial2 como puerto de comunicación para FONA y se inicializa
HardwareSerial *fonaSerial = &Serial2;
Adafruit_FONA fona = Adafruit_FONA(FONA_RST);

//Se inicializa módulo BT
Adafruit_BluefruitLE_UART ble(BLUEFRUIT_HWSERIAL_NAME, BLUEFRUIT_UART_MODE_PIN);

//Variables de control de modo de emergencia
bool em_mode = false;

//Variables SD
int lines = 0;

//===========================Setup================================
//Considerar estado inicial de modo de emergencia

//Configuración de FONA
void fona_setup() {
  pinMode(FONA_KEY, OUTPUT);
  pinMode(FONA_PS, INPUT);
  pinMode(FONA_NS, INPUT);
  digitalWrite(FONA_KEY, HIGH); //Se coloca el pin 15 en bajo para habilitar FONA (Key)
  while (!digitalRead(FONA_PS)) {
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
  Serial.println("FONA listo");
}

//Configuración de BT
void bt_setup() {
  if ( !ble.begin(VERBOSE_MODE) )
  {
    while (1);
  }
  ble.echo(false);
  Serial.println("BT listo");
}

//Configuración de SD
void sd_setup() {
  //Se establece comunicación con la SD
  while (!SD.begin(SD_CS)) {
    delay(100);
  }
  Serial.println("SD lista");
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
  pinPeripheral(11, PIO_SERCOM);e
  pinPeripheral(12, PIO_SERCOM);
  pinPeripheral(13, PIO_SERCOM);
  Serial.println("SERCOM listo");
}

void setup() {
  
  Serial.begin(115200);
  while (! Serial);
  
  Serial.println("======DEBUG======");
  sercom_setup();
  fona_setup();
  sd_setup();
  bt_setup();

  //Verificar modo de emergencia al encender
  check_em_mode();

  //Se colocan los pines 25 y 26 (LEDs) en modo salida
  pinMode(25, OUTPUT);
  pinMode(26, OUTPUT);

  //Señal de configuración correcta
  digitalWrite(25, HIGH);
  delay(5000);
  digitalWrite(25, LOW);
  Serial.println("=========Setup listo=========");

  String line;
  File lines_file = SD.open("lines.txt");
  if (lines_file) {
    line = lines_file.readStringUntil('\n');
  }
  lines = line.toInt();

}

//=========================Funciones==============================

//Verificar estado del modo de emergencia al encender el dispositivo
void check_em_mode() {
  String line;
  File emg_file = SD.open("emg.txt");

  if (emg_file) {
    line = emg_file.readStringUntil('\n');
  }
  Serial.print("Estado EMG: ");
  Serial.println(line);
  char data[5];
  line.toCharArray(data, 5);
  if (strcmp(data, EM_ON) == 0) {
    Serial.println("Emergencia");
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
      Serial.println("Modo emergencia encendido");
      fona.sendSMS(sender, "Modo emergencia encendido"); //Intentar confirmar al remitente
      delay(100);
      em_mode = 1; //Se activa el modo de emergencia
      SD.remove("emg.txt");
      write_file("emg.txt", EM_ON);
    }

    //Si el contenido del SMS es el código de cancelación de emergencia
    if (strcasecmp(replybuffer, EM_OFF) == 0) {
      Serial.println("Modo emergencia apagado");
      fona.sendSMS(sender, "Modo emergencia apagado"); //Intentar confirmar al remitente
      delay(100);
      em_mode = 0; //Se desactiva el modo de emergencia
      SD.remove("emg.txt");
      write_file("emg.txt", EM_OFF);
    }
    delay(200);
    fona.deleteSMS(n); //Se borra todo mensaje leído
    break;
  }
}

//Se obtiene una cadena con fecha, latitud, longitud, velocidad, orientación y altitud del dispositivo
String get_gps() {
  Serial.println("Calculando Ubicacion...");
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
    Serial.println("Error GPS");
    return "ERROR";
  }
}

//Escribir algún mensaje en un archivo en la tarjeta SD
boolean write_file(String file, String msg) {
  File file_out;
  file_out = SD.open(file, FILE_WRITE);
  //Escribir solo si el archivo se abrió adecuadamente
  if (file_out) {
    Serial.println("Escribiendo en SD");
    file_out.println(msg);
    file_out.close(); //Se cierra el archivo
    return true;
  } else {
    Serial.println("Error SD");
    return false;
  }
}

//Cálculo de distancia entre 2 puntos utilizando fórmula de haversine
//Obtenido y modificado de http://forum.arduino.cc/index.php?topic=27541.0
float calc_dist(float lat1, float lon1, float lat2, float lon2)
{
  /* Serial.print("Latitud 1: ");
    Serial.println(lat1);
    Serial.print("Longitud 1: ");
    Serial.println(lon1);
    Serial.print("Latitud 2: ");
    Serial.println(lat2);
    Serial.print("Longitud 2: ");
    Serial.println(lon2);*/
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
  Serial.print("Distancia: ");
  Serial.println(dist_calc);
  return dist_calc;
}

//Dado un mensaje con los datos del GPS (get_gps), se verifica si se debe escribir en la SD o no
void assert_write(String str) {
  if (str.indexOf("ERROR") == -1) {
    //Algoritmo para determinación de distancia en metros entre 2 puntos
    //float distance = sqrt((curr_lat - last_lat) * (curr_lat - last_lat) + (curr_lon - last_lon) * (curr_lon - last_lon));
    float distance = calc_dist(curr_lat, curr_lon, last_lat, last_lon);
    //Cálculo del tiempo transcurrido desde la última escritura
    int elapsed = (int)((t1 - t2) / 1000);
    Serial.print("Tiempo transcurrido: ");
    Serial.println(elapsed);
    if (distance > DIST_TRIG || elapsed > TIME_TRIG) {
      last_lat = curr_lat;
      last_lon = curr_lon;
      t2 = millis();
      if (write_file("log.txt", str)) {
        lines++;
        SD.remove("lines.txt");
        write_file("lines.txt", String(lines));
      }
    }
  }
}

//Escribe en la tarjeta SD y envía al servidor su ubicación por modo de emergencia
void em_write(String msg) {
  if (msg.indexOf("ERROR") == -1) {
    //Variablees necesarias para POST
    uint16_t statuscode;
    int16_t msg_len;
    char url[33] = "www.imaginexyz.com/rentacar/pos";
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
    delay(1000);
    fona.HTTP_POST_start(url, F("application/json"), (uint8_t *) data, strlen(data), &statuscode, (uint16_t *)&msg_len);
    fona.HTTP_POST_end();
    Serial.println(statuscode);
    if (statuscode == 200) {
      Serial.print("POST");
      Serial.println(msg);
    } else {
      Serial.println("Error de conexion");
    }
  }
}

unsigned int get_hash(float lat, float lon){
  unsigned int x_reg = (lon == 180.0) ? 0 : floor(-2*lon +359);
  unsigned int y_reg = (lon == 180.0) ? 0 : floor(2*lat +179);
  unsigned int region = x_reg + y_reg * 719 + 1;
  unsigned int hash_func = region + hash_offset;
  return hash_func;
}

String get_table_entry(float lat, float lon){
  String line;
  unsigned int hash_func = get_hash(lat, lon);
  
  File index_file = SD.open("index.txt");
  index_file.seek(hash_func*15);
  
  if (index_file) {
    line = index_file.readStringUntil('\n');
  }
  unsigned long table_index = line.substring(0, 9).toInt();
  uint16_t entry_len = line.substring(13, 15).toInt();
  
  index_file.close();

  File table_file = SD.open("table.txt");
  table_file.seek(table_index*35);
  
  int i = 0;
  float dist_thresh = 1000000000;
  struct zone closest_zone;
  do{
    String entry = table_file.readStringUntil('\n');
    zone_buf[i].lat = entry.substring(1, 13).toFloat();
    zone_buf[i].lon = entry.substring(15, 26).toFloat();
    zone_buf[i].dist = entry.substring(28, 34).toFloat();
    float dist_center = calc_dist(curr_lat, curr_lon, zone_buf[i].lat, zone_buf[i].lon);
    float dist_rad = dist_center - zone_buf[i].dist;
    if(dist_rad < 0){
      //Sonar alarma--
    }
    if(dist_rad < dist_thresh){
      dist_thresh = dist_rad;
      closest_zone = zone_buf[i];    
    }
    i++;
  } while(i < entry_len);

  
  
  
  
  
  
}

/*
  Enviar los contenidos del archivo de registro a través de BT
  Sin argumentos
  Para probar, conectar con el dispositivo a través de Buefruit LE en modo UART
  y luego enviar el código INIT. Debería recibirse un encabezado con la cantidad
  de datos que serán enviados. Luego de esto, enviar RTR y se debería recibir el primer paquete.
  Continuar hasta recibir EOF. Para re enviar un paquete, RPT y RTR. Para borrar el archivo, DEL.
  Para cerrar la conexión, CLS.

*/
void send_log_contents() {
  String line;
  File log_file = SD.open("log.txt");
  if (!log_file) 
  {
    Serial.println("File not found");
    return;
  }
  unsigned long file_size = log_file.size();
  unsigned long pos_a = 0;
  while (true) 
  {
    //Leer una línea del módulo BT
    ble.println("AT+BLEUARTRX");
    ble.readline();

    //Distintos casos para el mensaje leído
    //Enviar header, cantidad de líneas (JSON) del archiv)
    if (strcmp(ble.buffer, BT_INIT) == 0)
    {
      ble.print("AT+BLEUARTTX=LNS-");
      ble.println(lines);
      ble.waitForOK();
    }
    //Repetir paquete anterior
    else if (strcmp(ble.buffer, BT_RPT) == 0)
    {
      bool relocated = log_file.seek(pos_a);
      ble.println("AT+BLEUARTTX=OK");
      ble.waitForOK();
    }
    //Eliminar el archivo de log
    else if (strcmp(ble.buffer, BT_DEL) == 0) 
    {
      log_file.close();
      SD.remove("log.txt");
      ble.println("AT+BLEUARTTX=OK");
      ble.waitForOK();
      break;
    } 
    //Cerrar conexión
    else if (strcmp(ble.buffer, BT_CLS) == 0) 
    {
      log_file.close();
      ble.println("AT+BLEUARTTX=OK");
      ble.waitForOK();
      break;
    } 
    //Enviar un paquete de líneas (JSON) con PACK_SIZE líneas
    else if (strcmp(ble.buffer, BT_RTR) == 0) 
    {
      long sent = 0;
      uint8_t i = 0;
      //Se guarda la posición del puntero antes de enviar las PACK_SIZE líneas
      pos_a = log_file.position(); 
      
      //Se envía una línea por iteración
      while (log_file.available() && i < PACK_SIZE) 
      {
        // Leer una línea en lugar de un caracter
        line = log_file.readStringUntil('\n');
        ble.print("AT+BLEUARTTX=");
        sent += line.length();
        ble.println(line); 
        ble.waitForOK();
        delay(50);
        i++;
      }
      //Cuando no quedan líneas en el archivo, se llega a EOF
      if (i == 0) 
      {
        ble.println("AT+BLEUARTTX=EOF");
        break;
      }
      ble.print("AT+BLEUARTTX=");
      ble.print(i);
      ble.print(", SENT-");
      ble.println(sent);
    }
  }
}

//===========================Loop=================================
void loop() {
  int8_t sms_num = fona.getNumSMS();
  if (sms_num > 0) {
    //Serial.println("INT_SMS");
    process_sms(sms_num);
  }
  if (ble.isConnected()) {
    Serial.println("BT conectado");
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

