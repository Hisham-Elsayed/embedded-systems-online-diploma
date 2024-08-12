/*
 * main.c
 *
 *  Created on: Jul 17, 2024
 *      Author: Hisham
 */

#include "../MCAL/adc.h"
#include "../HAL/lcd.h"
#include "../MCAL/gpio.h"



int main()
{
	uint16 data;
	uint16 volt;
	uint16 percent;

	LCD_init();
	ADC_init(VREF_AVCC, ADC_SCALER_64);
	GPIO_setupPinDirection(PORTA, PIN7, PIN_OUTPUT);

	LCD_moveCursor(0,0);
	LCD_displayString("adc:");


	while(1)
	{
		data = ADC_read(CH_7);
		LCD_moveCursor(1,5);
//		LCD_displayString(data);

		percent = ((uint32)ADC_read(CH_7) / 1023.0) * 100.0;
		LCD_integerToString(percent);
		if(percent < 100)
		{
			LCD_moveCursor(1,7);
			LCD_displayCharacter(' ');
		}
	}
}
