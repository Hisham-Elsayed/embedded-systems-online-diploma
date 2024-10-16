/*
 * Stm32_F103C6_EXTI_driver.c
 *
 *  Created on: Aug 22, 2023
 *      Author: Hisham
 */

#include "Stm32_F103C6_EXTI_driver.h"

/***********************************************************************************************************
 *                                          Generic Variables                                             *
 ***********************************************************************************************************/
void (* GP_IRQ_CallBack[15])(void);


/***********************************************************************************************************
 *                                          Generic Macros                                                 *
 ***********************************************************************************************************/

#define AFIO_GPIO_EXTI_Mapping(x)	(	(x==GPIOA)? 0:\
										(x==GPIOB)? 1:\
										(x==GPIOC)? 2:\
										(x==GPIOD)? 3:0 )

/***********************************************************************************************************
 *                                          Generic Functions                                              *
 ***********************************************************************************************************/
void Enable_NVIC (uint16_t IRQ)
{
	switch(IRQ)
	{
	case 0:
		NVIC_IRQ6_EXTI0_ENABLE;
		break;
	case 1:
		NVIC_IRQ6_EXTI1_ENABLE;
		break;
	case 2:
		NVIC_IRQ6_EXTI2_ENABLE;
		break;
	case 3:
		NVIC_IRQ6_EXTI3_ENABLE;
		break;
	case 4:
		NVIC_IRQ6_EXTI4_ENABLE;
		break;
	case 5:
	case 6:
	case 7:
	case 8:
	case 9:
		NVIC_IRQ6_EXTI5_9_ENABLE;
		break;
	case 10:
	case 11:
	case 12:
	case 13:
	case 14:
	case 15:
		NVIC_IRQ6_EXTI10_15_ENABLE;
		break;
	}
}

void Disable_NVIC (uint16_t IRQ)
{
	switch(IRQ)
	{
	case 0:
		NVIC_IRQ6_EXTI0_DISABLE;
		break;
	case 1:
		NVIC_IRQ6_EXTI1_DISABLE;
		break;
	case 2:
		NVIC_IRQ6_EXTI2_DISABLE;
		break;
	case 3:
		NVIC_IRQ6_EXTI3_DISABLE;
		break;
	case 4:
		NVIC_IRQ6_EXTI4_DISABLE;
		break;
	case 5:
	case 6:
	case 7:
	case 8:
	case 9:
		NVIC_IRQ6_EXTI5_9_DISABLE;
		break;
	case 10:
	case 11:
	case 12:
	case 13:
	case 14:
	case 15:
		NVIC_IRQ6_EXTI10_15_DISABLE;
		break;
	}
}

void Update_EXTI(EXTI_PinConfig_t* EXTI_Config)
{
	//1- Configure GPIO to be AF input -> Floating INPUT
	GPIO_PinConfig_t PinCfg;
	PinCfg.GPIO_PinNumber = EXTI_Config->EXTI_PIN.GPIO_PIN ;
	PinCfg.GPIO_MODE = GPIO_MODE_INPUT_FLOAT ;
	MCAL_GPIO_Init(EXTI_Config->EXTI_PIN.GPIO_Port, &PinCfg) ;
	//==================================================================
	//2- Update AFIO to Route between EXTI Line with PORT A,B,C,D
	uint8_t AFIO_EXTICR_index = EXTI_Config->EXTI_PIN.EXTI_InputLineNumber / 4 ;
	uint8_t AFIO_EXTICR_postion = (EXTI_Config->EXTI_PIN.EXTI_InputLineNumber % 4) * 4 ;

	//clear the four bit
	AFIO->EXTICR[AFIO_EXTICR_index] &= ~(0xF << AFIO_EXTICR_postion) ;
	AFIO->EXTICR[AFIO_EXTICR_index] |= ((AFIO_GPIO_EXTI_Mapping(EXTI_Config->EXTI_PIN.GPIO_Port) & 0xF)<< AFIO_EXTICR_postion) ;
	//==================================================================
	//3- Update Rising or Falling Register
	EXTI->RTSR &= ~(1<< EXTI_Config->EXTI_PIN.EXTI_InputLineNumber);
	EXTI->FTSR &= ~(1<< EXTI_Config->EXTI_PIN.EXTI_InputLineNumber);

	if (EXTI_Config->Trigger_Case == EXTI_Trigger_RISING)
	{
		EXTI->RTSR |= (1<< EXTI_Config->EXTI_PIN.EXTI_InputLineNumber);
	}
	else if (EXTI_Config->Trigger_Case == EXTI_Trigger_FALLING)
	{
		EXTI->FTSR |= (1<< EXTI_Config->EXTI_PIN.EXTI_InputLineNumber);
	}
	else if (EXTI_Config->Trigger_Case == EXTI_Trigger_RisingAndFalling)
	{
		EXTI->RTSR |= (1<< EXTI_Config->EXTI_PIN.EXTI_InputLineNumber);
		EXTI->FTSR |= (1<< EXTI_Config->EXTI_PIN.EXTI_InputLineNumber);
	}
	//==================================================================
	//4- Update IRQ Handling CALLBACK
	GP_IRQ_CallBack[EXTI_Config->EXTI_PIN.EXTI_InputLineNumber] = EXTI_Config->P_IRQ_CallBack ;
	//==================================================================
	//5- Enable/Disable IRQ EXTI & NVIC
	if (EXTI_Config->IRQ_EN == EXTI_IRQ_ENABLE)
	{
		EXTI->IMR |= (1<< EXTI_Config->EXTI_PIN.EXTI_InputLineNumber);
		Enable_NVIC(EXTI_Config->EXTI_PIN.EXTI_InputLineNumber);
	}
	else
	{
		EXTI->IMR &= ~(1<< EXTI_Config->EXTI_PIN.EXTI_InputLineNumber);
		Disable_NVIC(EXTI_Config->EXTI_PIN.EXTI_InputLineNumber);
	}
}

/***********************************************************************************************************
 *                                          Function Definitions                                           *
 ***********************************************************************************************************/

/*=====================================================================
 * @Fn				- MCAL_EXTI_GPIO_Init
 * @brief 			- this is used to Initializes the EXTI from specific GPIO PIN and specify the Mask/Trigger condition and IRQ CallBack
 * @param [in] 		- EXTI_Config set by @ref EXTI_define, EXTI_Trigger_define and EXTI_IRQ_define
 * @retval			- none
 * Note				- stm32F103c6 MCU has GPIO A,B,C,D,E Modules
 * 					- but LQFP48 package has only GPIO A,B,Part of C/D exported as external PINS from the MCU
 * 					- Also Mandatory to enable RCC clock for AFIO and corresponding GPIO
 */
void MCAL_EXTI_GPIO_Init(EXTI_PinConfig_t* EXTI_Config)
{
	Update_EXTI(EXTI_Config);
}


/**================================================================
 * @Fn                   -  MCAL_EXTI_GPIO_DeInit
 * @brief                -  reset EXTI Registers and NVIC coreesponding IRQ Mask
 * @param [in]           -  none
 * @retval               -  none
 * */
void MCAL_EXTI_GPIO_DeInit(void)
{
	EXTI->IMR = 0x00000000;
	EXTI->EMR = 0x00000000;
	EXTI->RTSR = 0x00000000;
	EXTI->FTSR = 0x00000000;
	EXTI->SWIER = 0x00000000;

	//rc_w1 cleared by writing '1' into the bit
	EXTI->PR = 0xFFFFFFFF;

	//Disable EXTI IRQ from NVIC
	NVIC_IRQ6_EXTI0_DISABLE ;
	NVIC_IRQ6_EXTI1_DISABLE ;
	NVIC_IRQ6_EXTI2_DISABLE ;
	NVIC_IRQ6_EXTI3_DISABLE ;
	NVIC_IRQ6_EXTI4_DISABLE ;
	NVIC_IRQ6_EXTI5_9_DISABLE ;
	NVIC_IRQ6_EXTI10_15_DISABLE ;

}

/*=====================================================================
 * @Fn				- MCAL_EXTI_GPIO_Update
 * @brief 			- this is used to update the EXTI from specific GPIO PIN and specify the Mask/Trigger condition and IRQ CallBack
 * @param [in] 		- EXTI_Config set by @ref EXTI_define, EXTI_Trigger_define and EXTI_IRQ_define
 * @retval			- none
 * Note				- stm32F103c6 MCU has GPIO A,B,C,D,E Modules
 * 					- but LQFP48 package has only GPIO A,B,Part of C/D exported as external PINS from the MCU
 * 					- Also Mandatory to enable RCC clock for AFIO and corresponding GPIO
 */
void MCAL_EXTI_GPIO_Update(EXTI_PinConfig_t* EXTI_Config)
{
	Update_EXTI(EXTI_Config);
}


/***********************************************************************************************************
 *                                          ISR Functions		                                           *
 ***********************************************************************************************************/

void EXTI0_IRQHandler(void)
{
	//cleared by writing a ‘1’ into the bit Pending register (EXTI_PR)
	EXTI->PR |= 1<<0;
	//Call IRQ_CALL
	GP_IRQ_CallBack[0]();
}

void EXTI1_IRQHandler(void)
{
	EXTI->PR |= 1<<1;
	GP_IRQ_CallBack[1]();
}

void EXTI2_IRQHandler(void)
{
	EXTI->PR |= 1<<2;
	GP_IRQ_CallBack[2]();
}

void EXTI3_IRQHandler(void)
{
	EXTI->PR |= 1<<3;
	GP_IRQ_CallBack[3]();
}

void EXTI4_IRQHandler(void)
{
	EXTI->PR |= 1<<4;
	GP_IRQ_CallBack[4]();
}

void EXTI9_5_IRQHandler(void)
{
	if( EXTI->PR & 1<<5 ) { EXTI->PR |= 1<<5; GP_IRQ_CallBack[5](); }
	if( EXTI->PR & 1<<6 ) { EXTI->PR |= 1<<6; GP_IRQ_CallBack[6](); }
	if( EXTI->PR & 1<<7 ) { EXTI->PR |= 1<<7; GP_IRQ_CallBack[7](); }
	if( EXTI->PR & 1<<8 ) { EXTI->PR |= 1<<8; GP_IRQ_CallBack[8](); }
	if( EXTI->PR & 1<<9 ) { EXTI->PR |= 1<<9; GP_IRQ_CallBack[9](); }
}

void EXTI15_10_IRQHandler(void)
{
	if( EXTI->PR & 1<<10 ) { EXTI->PR |= 1<<10; GP_IRQ_CallBack[10](); }
	if( EXTI->PR & 1<<11 ) { EXTI->PR |= 1<<11; GP_IRQ_CallBack[11](); }
	if( EXTI->PR & 1<<12 ) { EXTI->PR |= 1<<12; GP_IRQ_CallBack[12](); }
	if( EXTI->PR & 1<<13 ) { EXTI->PR |= 1<<13; GP_IRQ_CallBack[13](); }
	if( EXTI->PR & 1<<14 ) { EXTI->PR |= 1<<14; GP_IRQ_CallBack[14](); }
	if( EXTI->PR & 1<<14 ) { EXTI->PR |= 1<<15; GP_IRQ_CallBack[15](); }
}





