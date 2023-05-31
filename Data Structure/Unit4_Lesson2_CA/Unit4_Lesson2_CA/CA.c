/*
 * CA.c
 *
 *  Created on: May 31, 2023
 *      Author: Hisham
 */

#include "CA.h"

//Variables
static int CA_speed = 0;
static int CA_distance = 0;
static int CA_threshold = 50;

//Define States
enum
{
	CA_waiting,
	CA_driving
}CA_state_id;



//State Pointer to function
void (*CA_state)();

//int US_get_distance_random(int l, int r,int count);


void US_Set_distance(int distance)
{
	CA_distance = distance;
	(CA_distance <= CA_threshold)? (CA_state = STATE(CA_waiting)) : (CA_state = STATE(CA_driving));
	printf("US ---------distance=%d-------> CA\n",CA_distance);
}


// Function Definitions
STATE_DEFINE(CA_waiting)
{
	//State Name
	CA_state_id = CA_waiting;
	printf("CA_waiting state: distance = %d , speed = %d \n",CA_distance,CA_speed);

	//State Action
	CA_speed = 0;
	DC_Motor(CA_speed);

	//Event Check
	//US_Set_distance(CA_distance);
}

STATE_DEFINE(CA_driving)
{
	//State Name
	CA_state_id = CA_driving;
	printf("CA_driving state: distance = %d , speed = %d \n",CA_distance,CA_speed);

	//State Action
	CA_speed = 30;
	DC_Motor(CA_speed);

	//Event Check
	//US_Set_distance(CA_distance);

}


//int US_get_distance_random(int l, int r,int count)
//{
// int i;
// for(i=0;i<count;i++)
// {
//	 int rand_num = (rand() % (r-1+1)) +1;
//	 return rand_num;
// }
//}
