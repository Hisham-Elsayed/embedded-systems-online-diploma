/*
 * keypad.c
 *
 *  Created on: Aug 16, 2023
 *      Author: Hisham
 */

#include "keypad.h"

int keypad_R[] = {R0,R1,R2,R3};
int keypad_C[] = {C0,C1,C2,C3};

GPIO_PinConfig_t PinCfg ;

/*********************************************************
 *                   Function Definitions                *
 ********************************************************/
void KEYPAD_init()
{
	//set Column as output
	PinCfg.GPIO_PinNumber = R0 ;
	PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_PP ;
	PinCfg.GPIO_Output_Speed = GPIO_SPEED_10M ;
	MCAL_GPIO_Init(KEYPAD_PORT_ID, &PinCfg);

	PinCfg.GPIO_PinNumber = R1 ;
	PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_PP ;
	PinCfg.GPIO_Output_Speed = GPIO_SPEED_10M ;
	MCAL_GPIO_Init(KEYPAD_PORT_ID, &PinCfg);

	PinCfg.GPIO_PinNumber = R2 ;
	PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_PP ;
	PinCfg.GPIO_Output_Speed = GPIO_SPEED_10M ;
	MCAL_GPIO_Init(KEYPAD_PORT_ID, &PinCfg);

	PinCfg.GPIO_PinNumber = R3 ;
	PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_PP ;
	PinCfg.GPIO_Output_Speed = GPIO_SPEED_10M ;
	MCAL_GPIO_Init(KEYPAD_PORT_ID, &PinCfg);

	//set Rows as input
	PinCfg.GPIO_PinNumber = C0 ;
	PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_PP ;
	PinCfg.GPIO_Output_Speed = GPIO_SPEED_10M ;
	MCAL_GPIO_Init(KEYPAD_PORT_ID, &PinCfg);

	PinCfg.GPIO_PinNumber = C1 ;
	PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_PP ;
	PinCfg.GPIO_Output_Speed = GPIO_SPEED_10M ;
	MCAL_GPIO_Init(KEYPAD_PORT_ID, &PinCfg);

	PinCfg.GPIO_PinNumber = C2 ;
	PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_PP ;
	PinCfg.GPIO_Output_Speed = GPIO_SPEED_10M ;
	MCAL_GPIO_Init(KEYPAD_PORT_ID, &PinCfg);

	PinCfg.GPIO_PinNumber = C3 ;
	PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_PP ;
	PinCfg.GPIO_Output_Speed = GPIO_SPEED_10M ;
	MCAL_GPIO_Init(KEYPAD_PORT_ID, &PinCfg);

	MCAL_GPIO_WritePort(KEYPAD_PORT_ID, 0xFF);
}

char KEYPAD_get_char()
{
	int i,j;
	for (i = 0 ; i < 4 ; i++)
	{
		//KEYPAD_PORT_ID |= ((1<<keypad_C[0]) | (1<<keypad_C[1]) | (1<<keypad_C[2]) | (1<<keypad_C[3]));
		MCAL_GPIO_WritePin(KEYPAD_PORT_ID, keypad_C[0], GPIO_PIN_SET);
		MCAL_GPIO_WritePin(KEYPAD_PORT_ID, keypad_C[1], GPIO_PIN_SET);
		MCAL_GPIO_WritePin(KEYPAD_PORT_ID, keypad_C[2], GPIO_PIN_SET);
		MCAL_GPIO_WritePin(KEYPAD_PORT_ID, keypad_C[3], GPIO_PIN_SET);

		//KEYPAD_PORT_ID &= ~(1<<keypad_C[i]);
		MCAL_GPIO_WritePin(KEYPAD_PORT_ID, keypad_C[i], GPIO_PIN_RESET);

		for(j = 0 ; j < 4 ; j++)
		{
			if(!(MCAL_GPIO_ReadPin(KEYPAD_PORT_ID,keypad_R[j])))
			{
				while(!(MCAL_GPIO_ReadPin(KEYPAD_PORT_ID,keypad_R[j])));
				switch(i)
				{
				case 0:
					if(j==0)
						return '7';
					else if(j==1)
						return '4';
					else if(j==2)
						return '1';
					else if(j==3)
						return '!';
					break;
				case 1:
					if(j==0)
						return '8';
					else if(j==1)
						return '5';
					else if(j==2)
						return '2';
					else if(j==3)
						return '0';
					break;
				case 2:
					if(j==0)
						return '9';
					else if(j==1)
						return '6';
					else if(j==2)
						return '3';
					else if(j==3)
						return '=';
					break;
				case 3:
					if(j==0)
						return '/';
					else if(j==1)
						return '*';
					else if(j==2)
						return '-';
					else if(j==3)
						return '+';
					break;
				}
			}
		}
	}
	return 'N';		//NULL
}
