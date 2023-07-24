/*
 * main_alg.h
 *
 *  Created on: Jul 11, 2023
 *      Author: Hisham
 */

#ifndef MAIN_ALG_H_
#define MAIN_ALG_H_

#include "state.h"
#include "alarm.h"




STATE_DEFINE(DetectHighPressure);
STATE_DEFINE(NotHighPressure);

//State Pointer to function
extern void (*MA_State)();

#endif /* MAIN_ALG_H_ */
