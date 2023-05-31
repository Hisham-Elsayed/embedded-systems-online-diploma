/*
 * US.c
 *
 *  Created on: May 31, 2023
 *      Author: Hisham
 */

#include "US.h"

//Define States
enum
{
	US_busy,
}US_state_id;

//variables
static int US_distance = 0;

//State Pointer to function
void (*US_state)();

void US_init()
{
	//init US Driver
	printf("US_init\n");
}

STATE_DEFINE(US_busy)
{
	//State name
	US_state_id = US_busy;

	//State Action
	US_distance = US_get_distance_random(45, 55, 1);
	printf("US_waiting state: distance = %d \n",US_distance);
	US_Set_distance(US_distance);
	US_state = STATE(US_busy);

}

int US_get_distance_random(int l, int r,int count)
{
 int i;
 for(i=0;i<count;i++)
 {
	 int rand_num = (rand() % (r-1+1)) +1;
	 return rand_num;
 }
}


