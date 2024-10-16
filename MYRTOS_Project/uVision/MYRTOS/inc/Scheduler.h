/*
 * Scheduler.h
 *
 *  Created on: Aug 8, 2024
 *      Author: Hisham
 */

#ifndef SCHEDULER_H_
#define SCHEDULER_H_

#include "CortexMX_OS_porting.h"



typedef enum
{
	NO_ERROR,
	Ready_Queue_init_error,
	Task_exceeded_StackSize,
}MYRTOS_errorID;


typedef struct
{
	unsigned int Stack_Size;
	unsigned char priority;
	void(*p_TaskEntry)(void);	//pointer to Task C Function
	unsigned char AutoStart;
	/**********(Not Entered by the user)************/
	unsigned int _S_PSP_Task;	//Start of PSP
	unsigned int _E_PSP_Task;	//End of PSP
	unsigned int* Current_PSP;
	enum
	{
		Suspend,
		Running,
		Waiting,
		Ready
	}TaskState;
	/***********************************************/
	char TaskName[30];
	struct
	{
		enum
		{
			Enable,
			Disable
		}Blocking;
		unsigned int Ticks_Count;
	}TimingWaiting;
}Task_ref;


//APIs
MYRTOS_errorID MYRTOS_init();
MYRTOS_errorID MYRTOS_CreateTask(Task_ref* Tref);
void MYRTOS_ActivateTask(Task_ref* Tref);
void MYRTOS_TerminateTask(Task_ref* Tref);
void MYRTOS_STARTOS();
#endif /* SCHEDULER_H_ */
