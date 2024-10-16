/*
 * CortexMX_OS_porting.c
 *
 *  Created on: Aug 8, 2024
 *      Author: Hisham
 */

#include "CortexMX_OS_porting.h"

unsigned char Systick_LED;

void HardFault_Handler()
{
	while(1);
}

void BusFault_Handler()
{
	while(1);

}

void UsageFault_Handler()
{
	while(1);

}

void MemManage_Handler()
{
	while(1);
}



__attribute ((naked)) void SVC_Handler()
{
	__asm ("tst lr, #4 \n\t"
			"ITE EQ \n\t"
			"mrseq r0,MSP \n\t"
			"mrsne r0,PSP \n\t"
			"B OS_SVC");
}

void trigger_OS_PendSV()
{
	SCB->ICSR |= SCB_ICSR_PENDSTSET_Msk;

}


void HW_Init()
{
	//initialize Clock Tree (RCC -> Systick Timer & CPU) 8 MHZ
		// 8 MHZ
		// 1 count -> 0.125 us
		// X count -> 1 ms
		// X = 8000 Count

	//decrease pendSV priority to be smaller or equal to systick timer
	__NVIC_SetPriority(PendSV_IRQn, 15);

}

void Start_Ticker()
{
	/*	This clock Tree shoud be defined in HW_Init():
	 *  8Mhz
	 *  1 count -> 0.125 us
	 *  X count -> 1 ms
	 *	X = 8000 Count
	 */
	SysTick_Config(8000);
}

void SysTick_Handler(void)
{
	Systick_LED ^= 1;

	//determine_pCurrent & pNext
	Decide_WhatNext();
	//Switch Context & Restore
	trigger_OS_PendSV();
}
