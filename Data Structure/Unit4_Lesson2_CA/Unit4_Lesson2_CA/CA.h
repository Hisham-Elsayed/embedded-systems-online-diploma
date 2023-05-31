/*
 * CA.h
 *
 *  Created on: May 31, 2023
 *      Author: Hisham
 */

#ifndef CA_H_
#define CA_H_

#include "state.h"




//declare state functions
STATE_DEFINE(CA_waiting);
STATE_DEFINE(CA_driving);

//State Pointer to function
extern void (*CA_state)();

#endif /* CA_H_ */
