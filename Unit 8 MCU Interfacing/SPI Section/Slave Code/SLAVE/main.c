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

void SPI_SlaveInit()
{
	//Set MOSI pins as Output
	DDRB |= (1<<MISO);
	/**
	 * Enable SPI (SPE)
	 */
	SPCR |= (1<<SPE);
}

unsigned char SPI_SlaveReceive(unsigned char cdata)
{
	SPDR = cdata;
	while (! (SPSR & (1<<SPIF)));
	return SPDR;
}


int main()
{
	SPI_SlaveInit();
	DDRA = 0xFF;
	unsigned char data;
	for(data =0;data <= 255;data++)
	{
		_delay_ms(1000);
		//Display data on 7-segment
		PORTA = SPI_SlaveReceive(data);
	}
}
