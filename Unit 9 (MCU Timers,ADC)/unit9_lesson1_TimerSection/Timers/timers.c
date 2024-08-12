/*
 * timers.c
 *
 *  Created on: Jul 16, 2024
 *      Author: Hisham
 */
#include "timers.h"

Ptr_voidFun_t Callback_OVF;
Ptr_voidFun_t Callback_CTC;
uint8_t u8_TOV_Number;
S_TIMERO0_Config_t* Config;

E_STATUS_T TIMER0_init(S_TIMERO0_Config_t* TIMER0_Config)
{
	E_STATUS_T u8_Retval = E_NOK;
	if(NULL_PTR == TIMER0_Config)
	{
		u8_Retval = E_NOK;
	}
	else
	{
		Config = TIMER0_Config;
		if(Normal == Config->mode || CTC == Config->mode)
		{
			TCCR0 |= Config->mode;
			u8_Retval = E_OK;
		}
		else
		{
			u8_Retval = E_NOK;
		}
		if( (NO_CLK_SRC <= Config->clk) && (EXT_RISING >= Config->clk) )
		{
			TCCR0 |= Config->clk;
			u8_Retval = E_OK;
		}
		else
		{
			u8_Retval = E_NOK;
		}
		if(OCIE_DISABLE == Config->OCM_Interrupt || OCIE_ENABLE == Config->OCM_Interrupt)
		{
			TIMSK |= Config->OCM_Interrupt;
			u8_Retval = E_OK;
		}
		else
		{
			u8_Retval = E_NOK;
		}
		if(TOIE_DISABLE == Config->OVF_Interrupt || TOIE_ENABLE == Config->OVF_Interrupt)
		{
			TIMSK |= Config->OVF_Interrupt;
			u8_Retval = E_OK;
		}
		else
		{
			u8_Retval = E_NOK;
		}


	}

	return u8_Retval;
}

E_STATUS_T TIMER0_stop()
{
	E_STATUS_T u8_Retval = E_NOK;
	CLEAR_BIT(TIMSK,CS00);
	CLEAR_BIT(TIMSK,CS01);
	CLEAR_BIT(TIMSK,CS02);

	return u8_Retval;
}

E_STATUS_T TIMER0_GetCompareValue(ptr_uint8_t pu8_ticks)
{
	E_STATUS_T u8_Retval = E_NOK;
	*pu8_ticks = OCR0;
	return u8_Retval;
}
E_STATUS_T TIMER0_SetCompareValue(uint8_t u8_ticks)
{
	E_STATUS_T u8_Retval = E_NOK;
	OCR0 = u8_ticks;
	return u8_Retval;
}


E_STATUS_T TIMER0_GetCounterValue(ptr_uint8_t pu8_ticks)
{
	E_STATUS_T u8_Retval = E_NOK;
	*pu8_ticks = TCNT0;
	return u8_Retval;
}
E_STATUS_T TIMER0_SetCounterValue(uint8_t u8_ticks)
{
	E_STATUS_T u8_Retval = E_NOK;
	TCNT0 = u8_ticks;
	return u8_Retval;
}
E_STATUS_T TIMER0_GetOverflowValue(ptr_uint8_t pu8_ticks)
{
	E_STATUS_T u8_Retval = E_NOK;
	*pu8_ticks = u8_TOV_Number;
	return u8_Retval;

}
E_STATUS_T TIMER0_SetOverflowValue(uint8_t u8_ticks)
{
	E_STATUS_T u8_Retval = E_NOK;
	u8_TOV_Number = u8_ticks;
	return u8_Retval;

}

void TIMER0_SetCallback_Overflow_Interrupt(Ptr_voidFun_t callback)
{
	Callback_OVF = callback;
}

void TIMER0_SetCallback_Compare_Interrupt(Ptr_voidFun_t callback)
{
	Callback_CTC = callback;
}


ISR(TIMRE0_COMP_vect)
{
	Callback_CTC();
}

ISR(TIMER0_OVF_vect)
{
	u8_TOV_Number++;
	Callback_OVF();
}
