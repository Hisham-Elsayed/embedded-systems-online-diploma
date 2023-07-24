/*
 * alarm.c
 *
 *  Created on: Jul 11, 2023
 *      Author: Hisham
 */


#include "alarm.h"

//State ID
enum
{
	AM_OFF,
	AM_ON,
	WAITING
}alarm_state_id;

void (*AM_State)();

STATE_DEFINE(AM_OFF)
{
	//State name
	alarm_state_id = AM_OFF;

	//State action
	Alarm_state = STATE(ALARM_OFF);
}

STATE_DEFINE(AM_ON)
{
	//State name
	alarm_state_id = AM_ON;

	//State action
    Alarm_state = STATE(ALARM_ON);

	AM_State = STATE(WAITING);
}

STATE_DEFINE(WAITING)
{
	//State name
	alarm_state_id = WAITING;

	//State action
	Delay(60000);   //60 sec Delay

	AM_State = STATE(AM_OFF);
}
