/*
 * DC.h
 *
 *  Created on: May 31, 2023
 *      Author: Hisham
 */

#ifndef DC_H_
#define DC_H_


#include "state.h"

//declare state functions
STATE_DEFINE(DC_idle);
STATE_DEFINE(DC_busy);

//State Pointer to function
extern void (*DC_state)();

void DC_init();

#endif /* DC_H_ */
