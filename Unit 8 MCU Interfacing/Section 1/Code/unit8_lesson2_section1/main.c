/*
 * main.c
 *
 *  Created on: Feb 25, 2024
 *      Author: Hisham
 */

#include "MCAL/uart.h"
#include "HAL/lcd.h"


int main()
{
	uint8_t x;
	LCD_init();
	UART_Init();
	LCD_moveCursor(0, 0);
	LCD_displayString("UART TR:");
	UART_Send('H');
	UART_Send('A');
	UART_Send('H');
	while(1)
	{
		LCD_moveCursor(1, 0);
		x= UART_Receive();
		LCD_displayCharacter(x);
	}
}

