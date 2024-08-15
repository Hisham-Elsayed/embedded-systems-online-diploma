/*
 * keypad.h
 *
 *  Created on: Aug 16, 2023
 *      Author: Hisham
 */

#ifndef KEYPAD_H_
#define KEYPAD_H_

#include "Stm32_F103C6_gpio_driver.h"

/*********************************************************
 *                   Definitions                         *
 ********************************************************/
#define KEYPAD_PORT_ID				GPIOB


//Rows
#define R0							GPIO_PIN_0
#define R1							GPIO_PIN_1
#define R2							GPIO_PIN_3
#define R3							GPIO_PIN_4

//Columns
#define C0							GPIO_PIN_5
#define C1							GPIO_PIN_6
#define C2							GPIO_PIN_7
#define C3							GPIO_PIN_8

/*********************************************************
 *                   Function Prototypes                 *
 ********************************************************/
void KEYPAD_init();
char KEYPAD_get_char();

#endif /* KEYPAD_H_ */
