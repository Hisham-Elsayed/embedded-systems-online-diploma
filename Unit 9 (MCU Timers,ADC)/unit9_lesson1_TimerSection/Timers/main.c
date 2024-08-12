/*
 * main.c
 *
 *  Created on: Jul 16, 2024
 *      Author: Hisham
 */


#include "avr/io.h"
#include "avr/delay.h"
#include "timers.h"




void TIMER_OVF_Callback()
{
	PORTA = ~PORTA;
}


int main(void)
{
	DDRA = 0xFF;
	TIMER0_SetCallback_Compare_Interrupt(TIMER_OVF_Callback);
	S_TIMERO0_Config_t config = {CTC,PRESCALE_8CLK,OCIE_ENABLE,TOIE_DISABLE};
	TIMER0_SetOverflowValue(0xF0);
	TIMER0_init(&config);

	while(1)
	{

	}
}
