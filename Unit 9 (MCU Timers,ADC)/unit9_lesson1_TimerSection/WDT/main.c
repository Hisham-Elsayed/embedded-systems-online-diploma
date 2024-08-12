/*
 * main.c
 *
 *  Created on: Jul 16, 2024
 *      Author: Hisham
 */


#include "avr/io.h"
#include "avr/delay.h"

#define F_CPU	8000000UL

void WDT_OFF()
{
	WDTCR |= (1<<WDTOE) | (1<<WDE);
	WDTCR = 0x00;
}

void WDT_ON()
{
	WDTCR |= (1<<WDE) | (1<<WDP1) | (1<<WDP2);
	WDTCR &= ~(1<<WDP0);
}


int main(void)
{
	DDRC |= (1<<0);
	_delay_ms(500);
	while(1)
	{
		WDT_ON();
		PORTC ^= (1<<0);
		_delay_ms(2000);
		WDT_OFF();
	}
}
