/*
 * lcd.c
 *
 *  Created on: Aug 16, 2023
 *      Author: Hisham
 */

#include "lcd.h"

/*********************************************************
 *                   Function Definitions                *
 ********************************************************/
void LCD_start()
{
	LCD_CTRL_PORTID &= ~(1<<ENABLE_SWITCH);
	_delay_ms(50);
	LCD_CTRL_PORTID |= (1<<ENABLE_SWITCH);

}

void LCD_isbusy()
{
#if FOUR_BIT_MODE == 1
	LCD_PORT_DATA_DIR &= ~(0xFF<<DATA_SHIFT);
#elif EIGHT_BIT_MODE == 1
	LCD_PORT_DATA_DIR = 0x00;
#endif

	LCD_CTRL_PORTID |= (1<<RW_SWITCH);		//read mode
	LCD_CTRL_PORTID &= ~(1<<RS_SWITCH);
	LCD_start();
	LCD_PORT_DATA_DIR = 0xFF;
	LCD_CTRL_PORTID &= ~(1<<RW_SWITCH);
}


void LCD_init()
{
	_delay_ms(20);
	LCD_isbusy();	//check if it is busy or not
#if EIGHT_BIT_MODE
	LCD_PORT_CTRL_DIR |= (1<<ENABLE_SWITCH) | (1<<RW_SWITCH) | (1<<RS_SWITCH);
	LCD_CTRL_PORTID &= ~(1<<ENABLE_SWITCH) | (1<<RW_SWITCH) | (1<<RS_SWITCH);
	LCD_PORT_DATA_DIR = 0xFF;
	LCD_clear_screen();
	LCD_write_command(LCD_TWO_LINES_EIGHT_BITS_MODE);

#elif FOUR_BIT_MODE
	LCD_PORT_CTRL_DIR |= (1<<ENABLE_SWITCH) | (1<<RW_SWITCH) | (1<<RS_SWITCH);
	LCD_CTRL_PORTID &= ~(1<<ENABLE_SWITCH) | (1<<RW_SWITCH) | (1<<RS_SWITCH);
	LCD_PORT_DATA_DIR = 0xFF;
	LCD_clear_screen();
	LCD_write_command(LCD_TWO_LINES_FOUR_BITS_MODE);
#endif
	LCD_write_command(LCD_ENTRY_MODE);
	LCD_write_command(LCD_SET_CURSOR_LOCATION);
	LCD_write_command(LCD_CURSOR_ON);
}

void LCD_goto_XY(int line,int position)
{
	if(line == 1)
	{
		if(position < 16 && position >= 0)
		{
			LCD_write_command(LCD_SET_CURSOR_LOCATION+position);
		}

	}
	else if(line == 2)
	{
		if(position < 32 && position >= 0)
		{
			LCD_write_command(LCD_BEGIN_AT_SECOND_ROW+position);
		}
	}
}

void LCD_write_command(unsigned char command)
{
	LCD_isbusy();		//check if it is busy or not
#if EIGHT_BIT_MODE

	LCD_PORTID = command;
	LCD_CTRL_PORTID &= ~(1<<RW_SWITCH) | (1<<RS_SWITCH); 	//command mode
	LCD_start();
#elif FOUR_BIT_MODE
	LCD_PORTID = (LCD_PORTID & 0x0F) | (command & 0xF0);
	LCD_CTRL_PORTID &= ~(1<<RW_SWITCH) | (1<<RS_SWITCH); 	//command mode
	LCD_start();
	LCD_PORTID = (LCD_PORTID & 0x0F) | (command << DATA_SHIFT);
	LCD_CTRL_PORTID &= ~(1<<RW_SWITCH) | (1<<RS_SWITCH); 	//command mode
	LCD_start();
#endif
}

void LCD_clear_screen()
{
	LCD_write_command(LCD_CLEAR_COMMAND);
}

void LCD_write_char(unsigned char data)
{
	LCD_isbusy();		//check if it is busy or not
#if EIGHT_BIT_MODE

	LCD_PORTID = data;
	LCD_CTRL_PORTID &= ~(1<<RW_SWITCH);
	LCD_CTRL_PORTID |= (1<<RS_SWITCH);		//data mode
	LCD_start();
#elif FOUR_BIT_MODE
	LCD_PORTID = (LCD_PORTID & 0x0F) | (data & 0xF0);
	LCD_CTRL_PORTID &= ~(1<<RW_SWITCH);
	LCD_CTRL_PORTID |= (1<<RS_SWITCH);		//data mode
	LCD_start();
	LCD_PORTID = (LCD_PORTID & 0x0F) | (data << DATA_SHIFT);
	LCD_CTRL_PORTID &= ~(1<<RW_SWITCH);
	LCD_CTRL_PORTID |= (1<<RS_SWITCH);		//data mode
	LCD_start();
#endif
}

void LCD_write_string(char* data)
{
	int counter = 0;
	while(*data > 0)
	{
		counter++;
		LCD_write_char(*data++);
		if(counter == 16)	//reached end of the line
		{
			LCD_goto_XY(2,0);
		}
		else if(counter == 32)
		{
			LCD_clear_screen();
			LCD_goto_XY(1, 0);
			counter =0;
		}
	}
}







