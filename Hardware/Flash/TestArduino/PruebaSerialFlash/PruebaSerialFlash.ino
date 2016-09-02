


//Modified to use S25FL127
//Modified to use printf
// f.boesing
#include "Arduino.h"
#include <SPI.h>
#include "flash.h"

// Highest page number is 0xffff=65535
int page_number = 0xFFFF;
unsigned char w_page[256];
unsigned char r_page[256];

void setup() {
  unsigned char id_tab[32];
  unsigned long t_start;


  Serial.begin(38400);
//  while(!Serial.available());
  delay(5000);
  Serial.println("Serial enabled!");

  //SPI.setMOSI(11);
  //SPI.setMISO(12);
  //SPI.setSCK(13);

  flash_init();
  flash_hard_reset();
//>>> Read Status Register 1 and the chip ID
  Serial.print("Status = ");
  Serial.println(flash_read_status(),HEX);

  // flash read doesn't work unless preceded by flash_read_status ??
  // Page 24 - a W25Q128FV should return EF, 40, 18, 0,

   //FB not tested if its the same fo spansion

  flash_read_id(id_tab);
  // Just print the first four bytes
  // For now ignore the 16 remaining bytes
  for(int i = 0;i < 4;i++) {
	  Serial.print("0x");
    Serial.print( id_tab[i],HEX);
    Serial.print(" ");
  }
  Serial.println("\r\n");

//>>> Initialize the array to 0,1,2,3 etc.
  for(int i = 0;i < 256;i++) {
    w_page[i] = i;
  }

//>>> Write the page to page_number - this page MUST be in the
// erased state

  Serial.print("Write Page 0x");
  Serial.print(page_number,HEX);
  Serial.println("");
  t_start = micros();
  //flash_page_program(w_page,page_number);
  t_start = micros() - t_start;
  Serial.print("time (us) =");
  Serial.print(t_start,DEC);
  Serial.println("");

//>>> Read back page_number and print its contents which
// should be 0,1,2,3...
  Serial.print("Read Page 0x");
  Serial.print(page_number,HEX);
  Serial.println("");
  t_start = micros();
  flash_read_pages(r_page,page_number,1);
  t_start = micros() - t_start;
  Serial.print("time (us) =  ");
  Serial.print(t_start,DEC);
  Serial.println("");

  for(int i = 0;i < 256;i++) {
    //Serial.print("0x");
    Serial.print((char)r_page[i]);
    Serial.print(" ");
	if (i % 16==0) Serial.println();
  }
  Serial.println("");

//>>> Erase the sector which includes page_number
  Serial.println("Erase chip (~40 secs)");
  t_start = millis();
  //flash_chip_erase(true);
  t_start = millis() - t_start;
  Serial.print("time (ms) = ");
  Serial.print(t_start,DEC);
  Serial.println("");
//>>> Now read back the page. It should now be all 255.
  Serial.print("Read Page 0x");
  Serial.print(page_number,HEX);
  Serial.println("");
  t_start = micros();
  flash_read_pages(r_page,page_number,1);
  t_start = micros() - t_start;

  Serial.print("time (us) = ");
  Serial.print(t_start,DEC);
  for(int i = 0;i < 256;i++) {
    Serial.print("0x");
	Serial.print(r_page[i],HEX);
	if (i % 16==0) Serial.println();
  }
  Serial.println("");
  w_page[1]='B';
  w_page[2]='R';
  w_page[3]='Y';
  w_page[4]='A';
  w_page[5]='N';
  //flash_page_program(w_page,page_number);
}

void loop() {
}
