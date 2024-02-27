/*
 * main.c
 *
 *  Created on: Feb 27, 2024
 *      Author: Hisham
 */


#include "avr/io.h"
#include "util/delay.h"

#define SS			4
#define MOSI		5
#define MISO		6
#define SCK			7

void SPI_MasterInit()
{
	//Set SS MOSI SCK pins as Output
	DDRB |= (1<<SS) | (1<<MOSI) | (1<<SCK);
	/**
	 * Enable SPI (SPE)
	 * Master SPI mode (MSTR)
	 * Fosc(clock freq)/16 (SPR0)
	 */
	SPCR |= (1<<SPE) | (1<<MSTR) | (1<<SPR0);
}

unsigned char SPI_MasterTransmit(unsigned char cdata)
{
	SPDR = cdata;
	while (! (SPSR & (1<<SPIF)));
	return SPDR;
}


int main()
{
	SPI_MasterInit();
	DDRA = 0xFF;
	unsigned char data;
	for(data =0;data <= 255;data++)
	{
		_delay_ms(1000);
		//Display data on 7-segment
		PORTA = SPI_MasterTransmit(data);
	}
}
