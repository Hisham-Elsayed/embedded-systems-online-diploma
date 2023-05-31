/*
 * state.h
 *
 *  Created on: May 31, 2023
 *      Author: Hisham
 */

#ifndef STATE_H_
#define STATE_H_

#include "stdio.h"
#include "stdlib.h"

//Automatic State function generated
#define STATE_DEFINE(_stateFUN_)    void ST_##_stateFUN_()
#define STATE(_stateFUN_)			ST_##_stateFUN_

//States Connection
void US_Set_distance(int distance);
void DC_Motor(int speed);


#endif /* STATE_H_ */
