/*
 * twi.c
 *
 *  Created on: Feb 27, 2024
 *      Author: Hisham
 */
#include "twi.h"

#define prescaler	1		//can be 1,4,16 or 64


void I2C_Init(unsigned long SCL_Clock)
{
	TWBR =(unsigned char) (((F_CPU/SCL_Clock)-16)/(2*prescaler));

	if(prescaler == 1)
		TWSR = 0;
	else if(prescaler == 4)
		TWSR |= (1<<TWPS0);
	else if(prescaler == 16)
		TWSR |= (1<<TWPS1);
	else if(prescaler == 64)
		TWSR |= (1<<TWPS0) | (1<< TWPS1);
}

void I2C_Start(void)
{
	//Send START condition
	TWCR |= (1<<TWINT)|(1<<TWSTA)| (1<<TWEN);
	/*Wait for TWINT Flag set. This indicates that the START condition has been
	/transmitted
	 */
	while (!(TWCR & (1<<TWINT)));
	while ((TWSR)!= 0x08);
}

void I2C_Write(unsigned char cByte)
{
	TWDR = cByte;
	TWCR |= (1<<TWINT)|(1<<TWEN);
	while((TWCR & 0x80)==0);
}

void I2C_Stop()
{
	TWCR |= (1<<TWINT)|(1<<TWSTO)| (1<<TWEN);
}
