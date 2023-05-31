/*
 * DC.c
 *
 *  Created on: May 31, 2023
 *      Author: Hisham
 */

#include "DC.h"

//Define States
enum
{
	DC_idle,
	DC_busy
}DC_state_id;

//State Pointer to function
void (*DC_state)();


//variables
static int DC_speed=0;

void DC_init()
{
	//init PWM
	printf("DC_init\n");
}

void DC_Motor(int speed)
{
	DC_speed = speed;
	DC_state = STATE(DC_busy);
	printf("CA ---------speed=%d------->DC \n",DC_speed);

}

STATE_DEFINE(DC_idle)
{
	//Stata Name
	DC_state_id = DC_idle;

	//State Action
	//Call PWM to make speed = DC_speed
	printf("DC_idle state: speed = %d \n",DC_speed);
}



STATE_DEFINE(DC_busy)
{
	//Stata Name
	DC_state_id = DC_busy;

	//State Action
	//Call PWM to make speed = DC_speed
	printf("DC_busy state: speed = %d \n",DC_speed);
	DC_state = STATE(DC_idle);

}

