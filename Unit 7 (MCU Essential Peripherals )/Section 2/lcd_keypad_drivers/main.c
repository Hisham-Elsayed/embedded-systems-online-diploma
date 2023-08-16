/*
 * main.c
 *
 *  Created on: Aug 16, 2023
 *      Author: Hisham
 */

#include <avr/io.h>
#include "LCD Driver/lcd.h"
#include "KEYPAD Driver/keypad.h"


int main()
{
	LCD_init();
	_delay_ms(10);
	KEYPAD_init();
	char pressed_key;
	while(1)
	{
		pressed_key = KEYPAD_get_char();
		switch(pressed_key)
		{
		case '!':
			LCD_clear_screen();
			break;
		case 'N':
			break;
		default:
			LCD_write_char(pressed_key);
			break;
		}
	}
}
