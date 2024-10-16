/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Auto-generated by STM32CubeIDE
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * <h2><center>&copy; Copyright (c) 2023 STMicroelectronics.
 * All rights reserved.</center></h2>
 *
 * This software component is licensed by ST under BSD 3-Clause license,
 * the "License"; You may not use this file except in compliance with the
 * License. You may obtain a copy of the License at:
 *                        opensource.org/licenses/BSD-3-Clause
 *
 ******************************************************************************
 */

#if !defined(__SOFT_FP__) && defined(__ARM_FP)
#warning "FPU is not initialized, but the project is compiling for an FPU. Please initialize the FPU before use."
#endif

typedef volatile unsigned int vuint32_t;
#include <stdint.h>

/****** Register address ******/
#define RCC_BASE			0x40021000
#define GPIOA_BASE			0x40010800
#define RCC_APB2ENR			*(volatile vuint32_t *)(RCC_BASE + 0x18)
#define GPIOA_CRH			*(volatile vuint32_t *)(GPIOA_BASE + 0x04)
#define GPIOA_ODR			*(volatile vuint32_t *)(GPIOA_BASE + 0x0C)
#define GPIOA_CRL			*(volatile vuint32_t *)(GPIOA_BASE + 0x00)

/****** AFIO Registers address ******/
#define AFIO_BASE			0x40010000
#define AFIO_EXTICR1		*(volatile vuint32_t *)(AFIO_BASE + 0x08)

/****** External Interrupt Registers address ******/
#define EXTI_BASE			0x40010400
#define EXTI_IMR			*(volatile vuint32_t *)(EXTI_BASE + 0x00)
#define EXTI_RTSR			*(volatile vuint32_t *)(EXTI_BASE + 0x08)
#define EXTI_PR				*(volatile vuint32_t *)(EXTI_BASE + 0x014)

/****** NVIC ******/
#define NVIC_ISER0 			0xE0000000
#define NVIC_EXTIE0			*(volatile vuint32_t *)(NVIC_ISER0 + 0x00)

/****** Bit fields ******/
#define RCC_IOPAEN  		(1<<2)
#define GPIOA13				(1UL<<13)



void clock_init()
{
	/* Enable Clock for GPIOA */
	RCC_APB2ENR |= RCC_IOPAEN;

	/*AFIOEN: Alternate function I/O clock enable
	Set and cleared by software.
	0: Alternate Function I/O clock disabled
	1:Alternate Function I/O clock enabled
	 */
	RCC_APB2ENR |= (1<<0);

}

void GPIO_init()
{
	//pin 13 PORT A output
	GPIOA_CRH &= 0xFF0FFFFF;
	GPIOA_CRH |= 0x00200000;

	//pin 0 PORT A floating input (reset state)
	GPIOA_CRL |= (1<<2);
}

unsigned char g_variables[3] = {1,2,3};
unsigned char const const_variables[3] = {1,2,3};
unsigned char bss_var[3];


int main(void)
{
	clock_init();
	GPIO_init();

	//select the source input for EXTI0 external interrupt (PORT A 0)
	AFIO_EXTICR1 |= (1<<0);

	//Enable EXTI line 0 by (MASK 1)
	EXTI_IMR |= (1<<0);

	//Enable Rising Trigger
	EXTI_RTSR |=(1<<0);

	/*Enable NVIC IRQ 6 -> EXTI0*/
	NVIC_EXTIE0 |= (1<<6);

	while(1);

}

void EXTI0_IRQHandler()
{
	//IRQ EXTI0 >>> PORTA Pin 0 -> rising edge
	//toggle led PIN A 13
	GPIOA_ODR ^= (1<<13);

	//clear pending request for line 0
	EXTI_PR |= (1<<0);
}
