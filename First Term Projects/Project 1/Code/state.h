/*
 * state.h
 *
 *  Created on: May 31, 2023
 *      Author: Hisham
 */

#ifndef STATE_H_
#define STATE_H_

#include "stdio.h"
#include "stdint.h"
#include "stdlib.h"

/* Boolean Values */
#ifndef FALSE
#define FALSE       (0u)
#endif
#ifndef TRUE
#define TRUE        (1u)
#endif

//Automatic State function generated
#define STATE_DEFINE(_stateFUN_)    void ST_##_stateFUN_()
#define STATE(_stateFUN_)			ST_##_stateFUN_

//States Connections
void PS_set_pressure_value(int pval);

uint32_t MP_high_pressure_detected(void);

void ALARM_ACT_start_alarm(void);


void ALARM_ACT_stop_alarm(void);



#endif /* STATE_H_ */
