/*
 * main.c
 *
 *  Created on: Feb 27, 2024
 *      Author: Hisham
 */

#include "twi.h"


int main()
{
	DDRA = 0xFF;
	I2C_Set_Address(0b11010000);

	while(1)
	{
		PORTA = I2C_Read(1);
	}
	return 0;
}
