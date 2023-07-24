/*
 * alarm_actuator.h
 *
 *  Created on: Jul 11, 2023
 *      Author: Hisham
 */

#ifndef ALARM_ACTUATOR_H_
#define ALARM_ACTUATOR_H_

#include "state.h"
#include "alarm.h"


STATE_DEFINE(AlARM_INIT);
STATE_DEFINE(ALARM_WAITING);
STATE_DEFINE(ALARM_OFF);
STATE_DEFINE(ALARM_ON);



//State Pointer to function
extern void (*Alarm_state)();

#endif /* ALARM_ACTUATOR_H_ */
