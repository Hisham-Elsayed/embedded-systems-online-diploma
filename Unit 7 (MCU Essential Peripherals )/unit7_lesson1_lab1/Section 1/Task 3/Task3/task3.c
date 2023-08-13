/*
 * task3.c
 *
 *  Created on: Aug 13, 2023
 *      Author: Hisham
 */

#define F_CPU 8000000UL
#include <avr/io.h>
#include <util/delay.h>

int main()
{
	//Enable buzzer pin PD4 (output)
	DDRD |= (1<<4);
	//Enable PD0 input
	DDRD &= ~(1<<0);

	while(1)
	{
		if(PIND & (1<<PIND0))
		{
			PORTD |= (1<<4);
			_delay_ms(1000);
			PORTD &= ~(1<<4);
		}
	}
}
