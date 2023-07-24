/*
 * pressure_sensor.h
 *
 *  Created on: Jul 11, 2023
 *      Author: Hisham
 */

#ifndef PRESSURE_SENSOR_H_
#define PRESSURE_SENSOR_H_

#include "state.h"



STATE_DEFINE(PS_INIT);
STATE_DEFINE(PS_READING);
STATE_DEFINE(PS_WAITING);


//State Pointer to function
extern void (*PS_state)();


#endif /* PRESSURE_SENSOR_H_ */
