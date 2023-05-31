/*
 * main.c
 *
 *  Created on: May 31, 2023
 *      Author: Hisham
 */

#include "CA.h"
#include "DC.h"
#include "US.h"

void setup()
{
	//init all the drivers

	//init IRQ

	//init HAL (US_Driver , DC_Driver)

	//init Block
	US_init();
	DC_init();
	//Set States pointers for each block
	US_state = STATE(US_busy);
	CA_state = STATE(CA_waiting);
	DC_state = STATE(DC_idle);
}


int main()
{
	volatile int d;
	setup();
	while(1)
	{
		//call state for each block
		US_state();
		CA_state();
		DC_state();

		//delay
		for (d=0 ; d <= 1000;d++);
	}
}
