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

#include "Stm32_F103C6_gpio_driver.h"
#include "Stm32_F103C6_EXTI_driver.h"

unsigned int CPU_Control_register=0;
unsigned int CPU_IPSR_register=0;

unsigned int IRQ_Flag = 0;



void EXTI9_Callback(void)
{
	IRQ_Flag=1;
	//CPU in Handler mode
	__asm("MRS %[out0],IPSR"
			:[out0] "=r" (CPU_IPSR_register) );
}


int VAL1 = 3;
int VAL2 = 7;
int VAL3 = 0;

int main(void) {
	//Enable Clock
	RCC_GPIOA_CLK_EN();
	RCC_GPIOB_CLK_EN();
	AFIO_CLK_EN();

	EXTI_PinConfig_t EXTI_CFG;
	EXTI_CFG.EXTI_PIN = EXTI9PB9;
	EXTI_CFG.Trigger_Case = EXTI_Trigger_RISING;
	EXTI_CFG.P_IRQ_CallBack = EXTI9_Callback;
	EXTI_CFG.IRQ_EN = EXTI_IRQ_ENABLE;

	MCAL_EXTI_GPIO_Init(&EXTI_CFG);

	IRQ_Flag =1;

	//Lab 1
	__asm("nop");   				// no operation
	__asm("nop \n\t nop ");  		// for more than one instruction method

	//Lab 2
	//mov VAL1,0xff
	__asm("mov %0,#0xff"
			: "=r" (VAL1)	); 		//first : -> output parameters

	//Lab 3
	//mov R0,VAL1
	__asm("mov R0,%0"
			: 					//first : -> output parameters
			: "r" (VAL1) );		//second : -> input parameters

	//Lab 4
	//add VAL3, VAL1,VAL2
	__asm("add %0,%1,%2"
			: "=r" (VAL3)			//first : -> output parameters

			  : "r" (VAL1),			//second : -> input parameters
				"r" (VAL2) );


	//another method instead of writing %0,%1,etc..
	__asm("add %[out0],%[in0],%[in1]"
			: [out0] "=r" (VAL3)			//first : -> output parameters

			  : [in0] "r" (VAL1),			//second : -> input parameters
				[in1] "r" (VAL2) );

	//Lab 5
	__asm("add %[out0],%[in0],%[in1]"
			: [out0] "=r" (VAL3)			//first : -> output parameters

			  : [in0] "r" (VAL1),			//second : -> input parameters
				[in1] "r" (VAL2)
				:     "r2"     );			// reserving register r3

							/*******Lab 6  *******/
	/* Read the control register and save the value in C variable while ( CPU in Thread Mode )
	 * Read the IPSR register and save the value in C variable while ( CPU in Handler Mode )
	 */

	//CPU in Thread mode
	__asm("MRS %[out0],CONTROL"
			: [out0] "=r" (CPU_Control_register) );

	__asm("nop");
	__asm("nop \n\t nop ");


	/* Loop forever */
	while(1)
	{
		if(IRQ_Flag)
		{
			IRQ_Flag =0;
		}
	}
}
















