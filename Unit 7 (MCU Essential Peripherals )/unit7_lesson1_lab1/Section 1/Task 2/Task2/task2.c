/*
 * task2.c
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

	//Enable PD0 as input pin (Pull Down)
	DDRD &= ~(1<<PIND0);

	unsigned char counter = 0;

	while(1)
	{
		//check if switch is pressed or not
		if(PIND & (1<<PIND0))
		{
			counter++;
			while(PIND & (1<<PIND0));
			switch (counter)
			{
			case 1:
				PORTD |= (1<<PD5);	//Turn on PD5
				break;
			case 2:
				PORTD |= 0x60;		//Turn on PD5 and PD6
				break;
			case 3:
				PORTD |= 0xE0;		//Turn on PD5, PD6 and PD7
				break;
			case 4:
				PORTD &= ~(1<<PD7);		//Turn off PD7 only
				break;
			case 5:
				PORTD &= ~(1<<PD6);		//Turn off PD6 only
				break;
			case 6:
				PORTD &= ~(1<<PD5);		//Turn off PD5
				counter =0;				//reset counter
				break;
			default:
				PORTD &= ~0xE0;
				counter =0;
			}
		}
	}
}
