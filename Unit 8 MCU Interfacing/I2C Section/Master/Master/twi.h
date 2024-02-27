/*
 * twi.h
 *
 *  Created on: Feb 27, 2024
 *      Author: Hisham
 */

#ifndef TWI_H_
#define TWI_H_

#include "avr/io.h"

void I2C_Init(unsigned long SCL_Clock);
void I2C_Start(void);
void I2C_Write(unsigned char cByte);
void I2C_Stop();


#endif /* TWI_H_ */
