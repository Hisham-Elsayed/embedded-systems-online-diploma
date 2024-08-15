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

void HardFault_Handler()
{

}

void BusFault_Handler()
{

}

void UsageFault_Handler()
{

}


unsigned int IRQ_Flag = 0;

enum CPUAccessLevel
{
	privileged,
	unprivileged

};

void SWITCH_CPU_AccessLevel(enum CPUAccessLevel level)
{
	switch (level)
	{
	case privileged:
		//clear Bit 0 (nPRIV) in CR
		__asm("	mrs r3,CONTROL	 \n\t"
				"lsr r3,r3,#0x1	 \n\t"
				"lsl r3,r3,#0x1	 \n\t"
				"msr CONTROL,r3		 ");
		break;


	case unprivileged:
		//set Bit 0 (nPRIV) in CR
		__asm("	mrs r3,CONTROL	 \n\t"
				"orr r3,r3,#0x1	 \n\t"
				"msr CONTROL,r3		");
		break;
	}
}


void EXTI9_Callback(void)
{
	//CPU in Handler Mode
	IRQ_Flag=1;

	SWITCH_CPU_AccessLevel(privileged);
}


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

	 SWITCH_CPU_AccessLevel(unprivileged);

	IRQ_Flag =1;
	//SWITCH_CPU_AccessLevel(unprivileged);

	/* Loop forever */
	while(1)
	{
		if(IRQ_Flag)
		{
			IRQ_Flag =0;
		}
	}
}
















