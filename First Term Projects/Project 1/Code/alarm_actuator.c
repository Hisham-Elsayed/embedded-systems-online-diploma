/*
 * alarm_actuator.c
 *
 *  Created on: Jul 11, 2023
 *      Author: Hisham
 */
#include "alarm_actuator.h"

//State ID
enum
{
	AlARM_INIT,
	ALARM_WAITING,
	ALARM_OFF,
	ALARM_ON
}alarmAct_stateID;

void (*Alarm_state)();

STATE_DEFINE(AlARM_INIT)
{
	//State name
	alarmAct_stateID = AlARM_INIT;

	//Transition to the next state
	Alarm_state = STATE(ALARM_WAITING);
}

STATE_DEFINE(ALARM_WAITING)
{
	//State name
	alarmAct_stateID = ALARM_WAITING;

	//State action
	AM_State = STATE(WAITING);
}

STATE_DEFINE(ALARM_OFF)
{
	//State name
	alarmAct_stateID = ALARM_OFF;

	//State action
	Set_Alarm_actuator(TRUE);

	//Transition to the next state
	Alarm_state = STATE(ALARM_WAITING);
}

STATE_DEFINE(ALARM_ON)
{
	//State name
	alarmAct_stateID = ALARM_ON;

	//State action
	Set_Alarm_actuator(FALSE);

	//Transition to the next state
	Alarm_state = STATE(ALARM_WAITING);
}
