#include <stdint.h>
#include <stdio.h>


#include "driver.h"
#include "pressure_sensor.h"
#include "main_alg.h"
#include "alarm.h"
#include "alarm_actuator.h"

void setup()
{
 PS_state = STATE(PS_READING);
 MA_State = STATE(NotHighPressure);
 AM_State = STATE(AM_OFF);
 Alarm_state = STATE(ALARM_OFF);
}



int main (){
	setup();
	GPIO_INITIALIZATION();
	while (1)
	{
		//Implement your Design 
		PS_state();
		MA_State();
		AM_State();
		Alarm_state();
		Delay(10);
	}

}
