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
#define RCC_APB2ENR			*(volatile vuint32_t *)(RCC_BASE + 0x18)

#define GPIOA_BASE			0x40010800
#define GPIOA_CRH			*(volatile vuint32_t *)(GPIOA_BASE + 0x04)
#define GPIOA_ODR			*(volatile vuint32_t *)(GPIOA_BASE + 0x0C)
#define GPIOA_CRL			*(volatile vuint32_t *)(GPIOA_BASE + 0x00)
#define GPIOA_IDR			*(volatile vuint32_t *)(GPIOA_BASE + 0x08)

#define GPIOB_BASE			0x40010C00
#define GPIOB_CRH			*(volatile vuint32_t *)(GPIOB_BASE + 0x04)
#define GPIOB_ODR			*(volatile vuint32_t *)(GPIOB_BASE + 0x0C)
#define GPIOB_CRL			*(volatile vuint32_t *)(GPIOB_BASE + 0x00)
#define GPIOB_IDR			*(volatile vuint32_t *)(GPIOB_BASE + 0x08)

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
#define RCC_IOPBEN  		(1<<3)

#define GPIOA13				(1UL<<13)



void clock_init()
{
	/* Enable Clock for GPIOA */
	RCC_APB2ENR |= RCC_IOPAEN;

	/* Enable Clock for GPIOB */
	RCC_APB2ENR |= RCC_IOPBEN;


}

void GPIO_init()
{
	GPIOA_CRL = 0x00;
	GPIOB_CRL = 0x00;

	/************ Input Pins ************/
	//PA1 Floating input (HighZ)
	GPIOA_CRL |= (1<<6);

	//PA13 Floating input (HighZ)
	GPIOA_CRH &= ~(0b11 << 20);
	GPIOA_CRH |= (0b01 << 22);

	/************ Output Pins ************/
	//PB1 output push-pull mode
	//CNF 00: General purpose output push-pull
	GPIOB_CRL &= ~(0b11<<6);
	//01 : Output mode, max speed 10 Mhz
	GPIOB_CRL |= (1<<4);

	//PB13 output push-pull mode
	GPIOB_CRH |= (0b01 << 20);
	GPIOB_CRH &= ~(0b11 << 22);
}

//Delay
void my_wait(int x)
{
	unsigned int i , j;
	for(i=0 ; i<x ;i++)
	{
		for(j=0;j<255;j++);
	}
}

int main(void)
{
	clock_init();
	GPIO_init();


	while(1)
	{
		//check if PA1 >> Connected PUR externally
		if(! (GPIOA_IDR & (1<<1)) ) 	//if pressed
		{
			GPIOB_ODR ^= (1<<1);
			while(! (GPIOA_IDR & (1<<1)) ); //Single press
		}
		//check if PA13 >> Connected PDR externally
		if((GPIOA_IDR & (1<<13))) 	//if pressed
		{
			GPIOB_ODR ^= (1<<13);
		}
		my_wait(1);
	}
}

