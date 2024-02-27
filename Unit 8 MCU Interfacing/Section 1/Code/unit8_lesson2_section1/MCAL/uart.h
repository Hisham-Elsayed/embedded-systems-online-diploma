/*
 * uart.h
 *
 *  Created on: Feb 25, 2024
 *      Author: Hisham
 */

#ifndef UART_H_
#define UART_H_

#include "avr/io.h"

void UART_Init(void);
void UART_Send(uint8_t data);
uint8_t UART_Receive(void);

#endif /* UART_H_ */
