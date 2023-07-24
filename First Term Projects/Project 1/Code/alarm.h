/*
 * alarm.h
 *
 *  Created on: Jul 11, 2023
 *      Author: Hisham
 */

#ifndef ALARM_H_
#define ALARM_H_

#include "state.h"
#include "alarm_actuator.h"



extern void (*AM_State)();

STATE_DEFINE(AM_OFF);
STATE_DEFINE(AM_ON);
STATE_DEFINE(WAITING);



#endif /* ALARM_H_ */
