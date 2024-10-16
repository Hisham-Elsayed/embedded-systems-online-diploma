/* USER CODE BEGIN Header */
/**
 ******************************************************************************
 * @file           : main.c
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * <h2><center>&copy; Copyright (c) 2024 STMicroelectronics.
 * All rights reserved.</center></h2>
 *
 * This software component is licensed by ST under BSD 3-Clause license,
 * the "License"; You may not use this file except in compliance with the
 * License. You may obtain a copy of the License at:
 *                        opensource.org/licenses/BSD-3-Clause
 *
 ******************************************************************************
 */
#if !defined(__SOFT_FP__) && defined(__ARM_FP)
#warning "FPU is not initialized, but the project is compiling for an FPU. Please initialize the FPU before use."
#endif

#include "Stm32_F103C6_gpio_driver.h"
#include "Stm32_F103C6_EXTI_driver.h"
#include "Scheduler.h"

Task_ref Task1, Task2, Task3, Task4;
unsigned char Task1_LED;
unsigned char Task2_LED;
unsigned char Task3_LED;
unsigned char Task4_LED;

Mutex_ref MUTEX1;
unsigned char payload[3] = {1,2,3};
Mutex_ref MUTEX2;
unsigned char payload2[3] = {3,4,5};



void task1()
{
	static int Count = 0;
	while(1)
	{
		//task 1 code
		Task1_LED ^= 1;
		Count++;
		if(Count == 100)
		{
			MYRTOS_AcquireMutex(&MUTEX1, &Task1);
			MYRTOS_ActivateTask(&Task4);
			MYRTOS_AcquireMutex(&MUTEX2, &Task1);
			//MYRTOS_ActivateTask(&Task2);
			//MYRTOS_TaskWait(100,&Task1);	//Activate every 100ms
		}
		if(Count == 200)
		{
			Count = 0;
			MYRTOS_ReleaseMutex(&MUTEX1);
		}
	}

}

void task2()
{
	static int Count = 0;
	while(1)
	{
		//task 2 code
		Task2_LED ^= 1;
		Count++;
		if(Count == 100)
		{
			MYRTOS_ActivateTask(&Task3);
		}
		if(Count == 200)
		{
			Count = 0;
			MYRTOS_TerminateTask(&Task2);
			//MYRTOS_TaskWait(100,&Task1);	//Activate every 100ms

		}
		//MYRTOS_TaskWait(300,&Task2);	//Activate every 300ms
	}
}


void task3()
{
	static int Count = 0;
	while(1)
	{
		//task 3 code
		Task3_LED ^= 1;
		Count++;
		if(Count == 100)
		{
			MYRTOS_ActivateTask(&Task4);
			//MYRTOS_TaskWait(100,&Task1);	//Activate every 100ms
		}
		if(Count==200)
		{
			Count=0;
			MYRTOS_TerminateTask(&Task3);
		}
		//MYRTOS_TaskWait(300,&Task2);	//Activate every 300ms
	}
}


void task4()
{
	static int Count=0;
	while(1)
	{
		//task 4 code
		Task4_LED ^= 1;
		Count++;

		if(Count==3)
		{
			MYRTOS_AcquireMutex(&MUTEX2, &Task4);
			MYRTOS_AcquireMutex(&MUTEX1, &Task4);
		}
		if(Count==200)
		{
			Count=0;
			MYRTOS_ReleaseMutex(&MUTEX1);
			MYRTOS_TerminateTask(&Task4);
		}
		//MYRTOS_TaskWait(1000, &Task4);	//Activate every 1s
	}
}

int main(void) {

	MYRTOS_errorID error;

	//HW_Init (initialize Clock Tree, Reset Controller)
	HW_Init();

	MUTEX1.payloadSize=3;
	MUTEX1.pPayload = payload;
	strcpy(MUTEX1.MutexName,"mutex_shared(T1_T4)");

	MUTEX2.payloadSize=3;
	MUTEX2.pPayload = payload2;
	strcpy(MUTEX2.MutexName,"mutex2_shared(T1_T4)");

	if( MYRTOS_init() != NO_ERROR )
		while(1);

	Task1.Stack_Size = 1024; 	//1K
	Task1.p_TaskEntry = task1;
	Task1.priority = 4;
	strcpy(Task1.TaskName,"Task_1");

	Task2.Stack_Size = 1024; 	//1K
	Task2.p_TaskEntry = task2;
	Task2.priority = 3;
	strcpy(Task2.TaskName,"Task_2");

	Task3.Stack_Size = 1024; 	//1K
	Task3.p_TaskEntry = task3;
	Task3.priority = 2;
	strcpy(Task3.TaskName,"Task_3");

	Task4.Stack_Size = 1024; 	//1K
	Task4.p_TaskEntry = task4;
	Task4.priority = 1;
	strcpy(Task4.TaskName,"Task_4");

	error += MYRTOS_CreateTask(&Task1);
	error += MYRTOS_CreateTask(&Task2);
	error += MYRTOS_CreateTask(&Task3);
	error += MYRTOS_CreateTask(&Task4);


	MYRTOS_ActivateTask(&Task1);
	//	MYRTOS_ActivateTask(&Task2);
	//	MYRTOS_ActivateTask(&Task3);


	while(1)
	{

	}
}
