/*
 * flash.h
 *
 *  Created on: 18 de ago. de 2016
 *      Author: Bryan
 */

#ifndef FLASH_H_
#define FLASH_H_

#include <stdint.h>
#include <SPI.h>

void flash_read_id(unsigned char *idt);
unsigned char flash_read_status(void);
void flash_page_program(unsigned char *wp,int pn);
void flash_erase_pages_sector(int pn);
void flash_read_pages(unsigned char *rp,int pn,int n_pages);
void flash_fast_read_pages(unsigned char *rp,int pn,int n_pages);
void flash_chip_erase(boolean wait);
void flash_init(void);
void flash_hard_reset(void);
void write_pause(void);

class S25FL127class
{
public:
	void id(unsigned char *idt);

	void read(int page, unsigned char *data);
	void write(int page, const unsigned char *data);
	void erase(int partition);

private:
	uint8_t status(void);


};



#endif /* FLASH_H_ */
