/*
 * task1.c
 *
 *  Created on: Aug 13, 2023
 *      Author: Hisham
 */

#define F_CPU 8000000UL
#include <avr/io.h>
#include <util/delay.h>

int main()
{
	//Enable PD5 PD6 PD7 as output pins
	DDRD |= 0xE0;

	while(1)
	{
		//Turn on LEDS sequentially
		PORTD |= (1<<PD5);
		_delay_ms(500);
		PORTD |= (1<<PD6);
		_delay_ms(500);
		PORTD |= (1<<PD7);
		_delay_ms(500);

		//Turn off LEDS in reverse order
		PORTD &= ~(1<<PD7);
		_delay_ms(500);
		PORTD &= ~(1<<PD6);
		_delay_ms(500);
		PORTD &= ~(1<<PD5);
		_delay_ms(500);
	}
}
