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

GPIO_PinConfig_t PinCfg ;

//Delay
void my_wait(int x)
{
	unsigned int i , j;
	for(i=0 ; i<x ;i++)
	{
		for(j=0;j<255;j++);
	}
}

void LCD_start()
{
	MCAL_GPIO_WritePin(LCD_PORTID, ENABLE_SWITCH, GPIO_PIN_SET);
	my_wait(50);
	MCAL_GPIO_WritePin(LCD_PORTID, ENABLE_SWITCH, GPIO_PIN_RESET);

}

void LCD_isbusy()
{
#if FOUR_BIT_MODE == 1
	LCD_PORT_DATA_DIR &= ~(0xFF<<DATA_SHIFT);
#elif EIGHT_BIT_MODE == 1
	MCAL_GPIO_WritePort(LCD_PORTID, GPIO_PIN_RESET);
#endif
	//All Data Pins are input
	PinCfg.GPIO_PinNumber = GPIO_PIN_0 ;
	PinCfg.GPIO_MODE = GPIO_MODE_INPUT_FLOAT ;
	MCAL_GPIO_Init(LCD_PORTID, &PinCfg);

	PinCfg.GPIO_PinNumber = GPIO_PIN_1 ;
	PinCfg.GPIO_MODE = GPIO_MODE_INPUT_FLOAT ;
	MCAL_GPIO_Init(LCD_PORTID, &PinCfg);

	PinCfg.GPIO_PinNumber = GPIO_PIN_2 ;
	PinCfg.GPIO_MODE = GPIO_MODE_INPUT_FLOAT ;
	MCAL_GPIO_Init(LCD_PORTID, &PinCfg);

	PinCfg.GPIO_PinNumber = GPIO_PIN_3 ;
	PinCfg.GPIO_MODE = GPIO_MODE_INPUT_FLOAT ;
	MCAL_GPIO_Init(LCD_PORTID, &PinCfg);

	PinCfg.GPIO_PinNumber = GPIO_PIN_4 ;
	PinCfg.GPIO_MODE = GPIO_MODE_INPUT_FLOAT ;
	MCAL_GPIO_Init(LCD_PORTID, &PinCfg);

	PinCfg.GPIO_PinNumber = GPIO_PIN_5 ;
	PinCfg.GPIO_MODE = GPIO_MODE_INPUT_FLOAT ;
	MCAL_GPIO_Init(LCD_PORTID, &PinCfg);

	PinCfg.GPIO_PinNumber = GPIO_PIN_6 ;
	PinCfg.GPIO_MODE = GPIO_MODE_INPUT_FLOAT ;
	MCAL_GPIO_Init(LCD_PORTID, &PinCfg);

	PinCfg.GPIO_PinNumber = GPIO_PIN_7 ;
	PinCfg.GPIO_MODE = GPIO_MODE_INPUT_FLOAT ;
	MCAL_GPIO_Init(LCD_PORTID, &PinCfg);

	MCAL_GPIO_WritePin(LCD_PORTID, RW_SWITCH, GPIO_PIN_SET);	//read mode
	MCAL_GPIO_WritePin(LCD_PORTID, RS_SWITCH, GPIO_PIN_RESET);

	LCD_start();
	//LCD_PORT_DATA_DIR = 0xFF;
	MCAL_GPIO_WritePin(LCD_PORTID, RW_SWITCH, GPIO_PIN_RESET);
}


void LCD_init()
{
	my_wait(20);

	//ENABLE_SWITCH ,RS, RW output with speed 10Mhz
	PinCfg.GPIO_PinNumber = RS_SWITCH;
	PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_Output_Speed = GPIO_SPEED_10M;
	MCAL_GPIO_Init(LCD_PORTID, &PinCfg);

	PinCfg.GPIO_PinNumber = RW_SWITCH;
	PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_Output_Speed = GPIO_SPEED_10M;
	MCAL_GPIO_Init(LCD_PORTID, &PinCfg);

	PinCfg.GPIO_PinNumber = ENABLE_SWITCH;
	PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_PP;
	PinCfg.GPIO_Output_Speed = GPIO_SPEED_10M;
	MCAL_GPIO_Init(LCD_PORTID, &PinCfg);

	//All Data Pins output with speed 10Mhz
	PinCfg.GPIO_PinNumber = GPIO_PIN_0 ;
	PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_PP ;
	PinCfg.GPIO_Output_Speed = GPIO_SPEED_10M ;
	MCAL_GPIO_Init(LCD_PORTID, &PinCfg);

	PinCfg.GPIO_PinNumber = GPIO_PIN_1 ;
	PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_PP ;
	PinCfg.GPIO_Output_Speed = GPIO_SPEED_10M ;
	MCAL_GPIO_Init(LCD_PORTID, &PinCfg);

	PinCfg.GPIO_PinNumber = GPIO_PIN_2 ;
	PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_PP ;
	PinCfg.GPIO_Output_Speed = GPIO_SPEED_10M ;
	MCAL_GPIO_Init(LCD_PORTID, &PinCfg);

	PinCfg.GPIO_PinNumber = GPIO_PIN_3 ;
	PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_PP ;
	PinCfg.GPIO_Output_Speed = GPIO_SPEED_10M ;
	MCAL_GPIO_Init(LCD_PORTID, &PinCfg);

	PinCfg.GPIO_PinNumber = GPIO_PIN_4 ;
	PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_PP ;
	PinCfg.GPIO_Output_Speed = GPIO_SPEED_10M ;
	MCAL_GPIO_Init(LCD_PORTID, &PinCfg);

	PinCfg.GPIO_PinNumber = GPIO_PIN_5 ;
	PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_PP ;
	PinCfg.GPIO_Output_Speed = GPIO_SPEED_10M ;
	MCAL_GPIO_Init(LCD_PORTID, &PinCfg);

	PinCfg.GPIO_PinNumber = GPIO_PIN_6 ;
	PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_PP ;
	PinCfg.GPIO_Output_Speed = GPIO_SPEED_10M ;
	MCAL_GPIO_Init(LCD_PORTID, &PinCfg);

	PinCfg.GPIO_PinNumber = GPIO_PIN_7 ;
	PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_PP ;
	PinCfg.GPIO_Output_Speed = GPIO_SPEED_10M ;
	MCAL_GPIO_Init(LCD_PORTID, &PinCfg);

	MCAL_GPIO_WritePin(LCD_PORTID, ENABLE_SWITCH, GPIO_PIN_RESET);
	MCAL_GPIO_WritePin(LCD_PORTID, RS_SWITCH, GPIO_PIN_RESET);
	MCAL_GPIO_WritePin(LCD_PORTID, RW_SWITCH, GPIO_PIN_RESET);

	my_wait(15);

	//LCD_isbusy();	//check if it is busy or not
#if EIGHT_BIT_MODE
	MCAL_GPIO_WritePin(LCD_PORTID, RW_SWITCH, GPIO_PIN_SET);
	MCAL_GPIO_WritePin(LCD_PORTID, RS_SWITCH, GPIO_PIN_SET);
	MCAL_GPIO_WritePin(LCD_PORTID, ENABLE_SWITCH, GPIO_PIN_SET);
	LCD_PORTID &= ~(1<<ENABLE_SWITCH) | (1<<RW_SWITCH) | (1<<RS_SWITCH);
	LCD_PORT_DATA_DIR = 0xFF;
	LCD_clear_screen();
	LCD_write_command(LCD_TWO_LINES_EIGHT_BITS_MODE);

#elif FOUR_BIT_MODE
	LCD_PORT_CTRL_DIR |= (1<<ENABLE_SWITCH) | (1<<RW_SWITCH) | (1<<RS_SWITCH);
	LCD_PORTID &= ~(1<<ENABLE_SWITCH) | (1<<RW_SWITCH) | (1<<RS_SWITCH);
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
	//LCD_isbusy();		//check if it is busy or not
	MCAL_GPIO_WritePort(LCD_PORTID, command);
	//command mode
	MCAL_GPIO_WritePin(LCD_PORTID, RS_SWITCH, GPIO_PIN_RESET);
	MCAL_GPIO_WritePin(LCD_PORTID, RW_SWITCH, GPIO_PIN_RESET);
	LCD_start();
	//#if EIGHT_BIT_MODE
	//
	//	MCAL_GPIO_WritePort(LCD_PORTID, command);
	//	//command mode
	//	MCAL_GPIO_WritePin(LCD_PORTID, RS_SWITCH, GPIO_PIN_RESET);
	//	MCAL_GPIO_WritePin(LCD_PORTID, RW_SWITCH, GPIO_PIN_RESET);
	//	LCD_start();
	//#elif FOUR_BIT_MODE
	//	LCD_PORTID = (LCD_PORTID & 0x0F) | (command & 0xF0);
	//	LCD_PORTID &= ~(1<<RW_SWITCH) | (1<<RS_SWITCH); 	//command mode
	//	LCD_start();
	//	LCD_PORTID = (LCD_PORTID & 0x0F) | (command << DATA_SHIFT);
	//	LCD_PORTID &= ~(1<<RW_SWITCH) | (1<<RS_SWITCH); 	//command mode
	//	LCD_start();
	//#endif
}

void LCD_clear_screen()
{
	LCD_write_command(LCD_CLEAR_COMMAND);
}

void LCD_write_char(unsigned char data)
{
	//LCD_isbusy();		//check if it is busy or not
	MCAL_GPIO_WritePort(LCD_PORTID, data);
	MCAL_GPIO_WritePin(LCD_PORTID, RS_SWITCH, GPIO_PIN_SET);
	MCAL_GPIO_WritePin(LCD_PORTID, RW_SWITCH, GPIO_PIN_RESET);
	my_wait(1);
	LCD_start();
#if EIGHT_BIT_MODE

	LCD_PORTID = data;
	LCD_PORTID &= ~(1<<RW_SWITCH);
	LCD_PORTID |= (1<<RS_SWITCH);		//data mode
	LCD_start();
#elif FOUR_BIT_MODE
	LCD_PORTID = (LCD_PORTID & 0x0F) | (data & 0xF0);
	LCD_PORTID &= ~(1<<RW_SWITCH);
	LCD_PORTID |= (1<<RS_SWITCH);		//data mode
	LCD_start();
	LCD_PORTID = (LCD_PORTID & 0x0F) | (data << DATA_SHIFT);
	LCD_PORTID &= ~(1<<RW_SWITCH);
	LCD_PORTID |= (1<<RS_SWITCH);		//data mode
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







