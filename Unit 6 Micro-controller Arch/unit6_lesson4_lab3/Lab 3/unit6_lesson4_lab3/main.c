/*
 * main.c
 *
 *  Created on: Aug 8, 2023
 *      Author: Hisham
 */

#define F_CPU 8000000UL
#include <avr/interrupt.h>
#include <util/delay.h>
#include <avr/io.h>

/****************** ISRs ******************/
ISR(INT0_vect)
{
	PORTD |= (1<<5);   //LED ON PD5
	_delay_ms(1000);
}

ISR(INT1_vect)
{
	PORTD |= (1<<6);   //LED ON PD6
	_delay_ms(1000);
}

ISR(INT2_vect)
{
	PORTD |= (1<<7);   //LED ON PD7
	_delay_ms(1000);
}


//PD2
void INT0_init()
{
	//Any logical change on INT0 generates an interrupt request
	MCUCR |= (1<<ISC00);
	MCUCR &= ~(1<<ISC01);

	//External Interrupt Request 0 Enable (Bit 6)
	GICR |= (1<<INT0);

	//Clear External Interrupt Flag 0
	GIFR |= (1<<INTF0);
}

//PD3
void INT1_init()
{
	//The rising edge on INT1 generates an interrupt request
	MCUCR |= (1<<ISC11) | (1<<ISC10);

	//External Interrupt Request 1 Enable (Bit 7)
	GICR |= (1<<INT1);

	//Clear External Interrupt Flag 1
	GIFR |= (1<<INTF1);
}

//PB2
void INT2_init()
{
	//The falling edge on INT2 generates an interrupt request
	MCUCSR &= ~(1<<ISC2);

	//External Interrupt Request 2 Enable (Bit 5)
	GICR |= (1<<INT2);

	//Clear External Interrupt Flag 2
	GIFR |= (1<<INTF2);
}

void GPIO_init()
{
	//PORT D Pin 2 input
	DDRD &= ~(1<<2);
	//PORT D Pin 3 input
	DDRD &= ~(1<<3);
	//PORT B Pin 2 input
	DDRB &= ~(1<<2);

	/*	PORT D Pin 5 output
		PORT D Pin 6 output
	    PORT D Pin 7 output */
	DDRD |= 0xE0;
}

int main()
{
	//Enable ( I-bit >> 7 ) SREG Register
	SREG |= (1<<7);

	GPIO_init();
	INT0_init();
	INT1_init();
	INT2_init();

	while(1)
	{
		//Turn off leds PD5,6,7
		PORTD &= ~0xE0;
	}
}
