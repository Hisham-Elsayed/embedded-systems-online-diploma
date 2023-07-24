/*
 * main_alg.c
 *
 *  Created on: Jul 11, 2023
 *      Author: Hisham
 */

#include "main_alg.h"

//State ID
enum
{
    DetectHighPressure,
    NotHighPressure
}MA_state_id;

void (*MA_State)();

uint32_t MP_pVal=0;

//threshold value (20)
uint32_t threshold = 20;


void PS_set_pressure_value(int pval)
{
	if (pval > threshold)
	{
		MA_State = STATE(DetectHighPressure);
	}
	else
	{
		MA_State = STATE(NotHighPressure);
	}
}


STATE_DEFINE(DetectHighPressure)
{
	//State name
	MA_state_id = DetectHighPressure;

	//State action
	AM_State = STATE(AM_ON);
	MP_pVal = getPressureVal();
	MP_pVal = MP_high_pressure_detected();
	
	PS_set_pressure_value(MP_pVal);
}

STATE_DEFINE(NotHighPressure)
{
	//State name
	MA_state_id = NotHighPressure;

	//State action
	AM_State = STATE(AM_OFF);
	MP_pVal = getPressureVal();
	
	PS_set_pressure_value(MP_pVal);
}

uint32_t MP_high_pressure_detected(void)
{
	return (MP_pVal > threshold);
}
