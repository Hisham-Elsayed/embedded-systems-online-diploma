/*
 * uart.c
 *
 *  Created on: Feb 25, 2024
 *      Author: Hisham
 */

#include "uart.h"

void UART_Init(void)
{
	//frame
	/*No Parity
	 *8-bit Data
	 */
	UCSRC |= (1<<UCSZ0) | (1<<UCSZ1);
	UCSRB &= ~(1<<UCSZ2);

	//baud rate
	/* To setup baudrate to be 9600
	 * U2X =0
	 * UBRR = 51
	 */
	UCSRA &= ~(1<<U2X);
	UBRRL = 51;

	//enable
	UCSRB |= (1<<TXEN);		//Enable USART Transmitter
	UCSRB |= (1<<RXEN);		//Enable USART Receiver
	//Asynchronous mode
	UCSRC &= ~(1<<UMSEL);
}


void UART_Send(uint8_t data)
{
	/*The UDRE Flag indicates if the transmit buffer (UDR) is ready to receive new data. If UDRE is
	  one, the buffer is empty, and therefore ready to be written.
	 */
	while(! UCSRA & (1<<UDRE));

	/* The transmit buffer can only be written when the UDRE Flag in the UCSRA Register is set. Data
       written to UDR when the UDRE Flag is not set, will be ignored by the USART Transmitter.
	 */
	UDR = data;
}

uint8_t UART_Receive(void)
{
	while(! UCSRA & (1<<RXC));
	return UDR;
}





