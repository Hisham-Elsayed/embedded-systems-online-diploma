/*
 * keypad.h
 *
 *  Created on: Aug 16, 2023
 *      Author: Hisham
 */

#ifndef KEYPAD_H_
#define KEYPAD_H_

#include <avr/io.h>
#include <util/delay.h>

/*********************************************************
 *                   Definitions                         *
 ********************************************************/
#define KEYPAD_PORT_ID				PORTD
#define DATA_DIR_KEYPAD_PORT		DDRD
#define KEYPAD_PIN					PIND

//Rows
#define R0		0
#define R1		1
#define R2		2
#define R3		3

//Columns
#define C0		4
#define C1		5
#define C2		6
#define C3		7

/*********************************************************
 *                   Function Prototypes                 *
 ********************************************************/
void KEYPAD_init();
char KEYPAD_get_char();

#endif /* KEYPAD_H_ */
