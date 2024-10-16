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
	MutexisReachedToMaxNumberOfUsers
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

typedef struct
{
	unsigned char* pPayload;
	unsigned int payloadSize;
	Task_ref* CurrentUser;	//semaphore
	Task_ref* NextUser;
	char	  MutexName[30];
}Mutex_ref;



//APIs
MYRTOS_errorID MYRTOS_init();
MYRTOS_errorID MYRTOS_CreateTask(Task_ref* Tref);
void MYRTOS_ActivateTask(Task_ref* Tref);
void MYRTOS_TerminateTask(Task_ref* Tref);
void MYRTOS_STARTOS();
void MYRTOS_TaskWait(unsigned int tick,Task_ref* SelfTref);
MYRTOS_errorID MYRTOS_AcquireMutex(Mutex_ref* Mref,Task_ref* Tref);
void MYRTOS_ReleaseMutex(Mutex_ref* Mref);
#endif /* SCHEDULER_H_ */
