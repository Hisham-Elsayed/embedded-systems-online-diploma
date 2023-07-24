/*
 * pressure_sensor.c
 *
 *  Created on: Jul 11, 2023
 *      Author: Hisham
 */

#include "pressure_sensor.h"
#include "driver.h"

//states ID
enum
{
	PS_INIT,
	PS_READING,
	PS_WAITING
}ps_state_id;

void (*PS_state)();

//variable containing pressure value
uint32_t pVal=0;

STATE_DEFINE(PS_INIT)
{
	//State name
	ps_state_id = PS_INIT;

	//State action

	//move to the next state (reading)
	PS_state = STATE(PS_READING);
}

STATE_DEFINE(PS_READING)
{
	//State name
	ps_state_id = PS_READING;

	//State action
	//read values from sensor
	pVal = getPressureVal();
    PS_set_pressure_value(pVal);
	//move to the next state (waiting)
	PS_state = STATE(PS_WAITING);
}

STATE_DEFINE(PS_WAITING)
{
	//State name
	ps_state_id = PS_WAITING;

	//State action
	Delay(100);
	//move to the next state (reading)
	PS_state = STATE(PS_READING);
}


