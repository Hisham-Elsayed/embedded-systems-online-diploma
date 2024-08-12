/*
 * timers.h
 *
 *  Created on: Jul 16, 2024
 *      Author: Hisham
 */

#ifndef TIMERS_H_
#define TIMERS_H_

#include <avr/io.h>
#include <avr/interrupt.h>

#include "types.h"
#include "utils.h"

typedef enum
{
	Normal,
	CTC = 0x08
}TIMER0_MODE_t;

typedef enum
{
	NO_CLK_SRC,
	NO_PRESCALE,
	PRESCALE_8CLK,
	PRESCALE_64CLK,
	PRESCALE_256CLK,
	PRESCALE_1024CLK,
	EXT_FALLING,
	EXT_RISING
}TIMER0_CLK_t;

typedef enum
{
	OCIE_DISABLE,
	OCIE_ENABLE = 0X02
}OCMIE0_t;

typedef enum
{
	TOIE_DISABLE,
	TOIE_ENABLE = 0x01
}TOVFIE0_t;

typedef struct
{
	TIMER0_MODE_t mode;
	TIMER0_CLK_t clk;
	OCMIE0_t OCM_Interrupt;
	TOVFIE0_t OVF_Interrupt;
}S_TIMERO0_Config_t;


E_STATUS_T TIMER0_init(S_TIMERO0_Config_t* TIMER0_Config);
E_STATUS_T TIMER0_stop();

E_STATUS_T TIMER0_GetCompareValue(ptr_uint8_t pu8_ticks);
E_STATUS_T TIMER0_SetCompareValue(uint8_t u8_ticks);

E_STATUS_T TIMER0_GetCounterValue(ptr_uint8_t pu8_ticks);
E_STATUS_T TIMER0_SetCounterValue(uint8_t u8_ticks);

E_STATUS_T TIMER0_GetOverflowValue(ptr_uint8_t pu8_ticks);
E_STATUS_T TIMER0_SetOverflowValue(uint8_t u8_ticks);

void TIMER0_SetCallback_Overflow_Interrupt(Ptr_voidFun_t callback);
void TIMER0_SetCallback_Compare_Interrupt(Ptr_voidFun_t callback);




#endif /* TIMERS_H_ */
