/*
 * main.c
 *
 *  Created on: Feb 27, 2024
 *      Author: Hisham
 */

#include "twi.h"
#include "util/delay.h"

int main()
{
	I2C_Init(0x48);
	unsigned char ch=0;

	while(1)
	{
		_delay_ms(500);
		I2C_Start();						// Start condition
		I2C_Write(0b11010000+0);             // Slave Address + W(0)
		while(TWSR != 0x18);				// Slave Address + W(0) are transmitted and ACK has been received
		I2C_Write(ch++);					// Transmit Data
		while(TWSR != 0x28);				// Data transmitted and ACK received
		I2C_Stop();							// Stop condition
	}
}
