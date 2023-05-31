/*
 * US.h
 *
 *  Created on: May 31, 2023
 *      Author: Hisham
 */

#ifndef US_H_
#define US_H_


#include "state.h"




//declare state functions
STATE_DEFINE(US_busy);


//State Pointer to function
extern void (*US_state)();

void US_init();
int US_get_distance_random(int l, int r,int count);

#endif /* US_H_ */
