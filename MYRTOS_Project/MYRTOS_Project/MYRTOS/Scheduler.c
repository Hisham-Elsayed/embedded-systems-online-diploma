/*
 * Scheduler.c
 *
 *  Created on: Aug 8, 2024
 *      Author: Hisham
 */


#include "Scheduler.h"
#include "MYRTOS_FIFO.h"

struct
{
	Task_ref* OSTask[100];				//Scheduler Table
	unsigned int _S_MSP_Task;			//Start of MSP
	unsigned int _E_MSP_Task;			//End of MSP
	unsigned int PSP_Task_Locator;
	unsigned int NoOfActiveTasks;
	Task_ref* CurrentTask;
	Task_ref* NextTask;
	enum
	{
		OSsuspend,
		OSRunning
	}OSmodeID;
}OS_Control;

typedef enum
{
	SVC_ActivateTask,
	SVC_TerminateTask,
	SVC_TaskWaitingTime
}SVC_ID;


FIFO_Buf_t Ready_QUEUE;
Task_ref* Ready_QUEUE_FIFO[100];
Task_ref MYRTOS_idleTask;

/*********************** Handler Mode Functions ***********************/

__attribute ((naked)) void PendSV_Handler()
{
	/***************************************
	 * Save the context of the Current Task*
	 **************************************/
	//Get the current Task "Current PSP" from CPU register as CPU pushes xPSR,.....,R0
	OS_GET_PSP(OS_Control.CurrentTask->Current_PSP);

	//using this PSP (Current PSP) to store (R4 to R11)
	OS_Control.CurrentTask->Current_PSP--;
	__asm volatile("mov %0,r4" : "=r"(*(OS_Control.CurrentTask->Current_PSP)));
	OS_Control.CurrentTask->Current_PSP--;
	__asm volatile("mov %0,r5" : "=r"(*(OS_Control.CurrentTask->Current_PSP)));
	OS_Control.CurrentTask->Current_PSP--;
	__asm volatile("mov %0,r6" : "=r"(*(OS_Control.CurrentTask->Current_PSP)));
	OS_Control.CurrentTask->Current_PSP--;
	__asm volatile("mov %0,r7" : "=r"(*(OS_Control.CurrentTask->Current_PSP)));
	OS_Control.CurrentTask->Current_PSP--;
	__asm volatile("mov %0,r8" : "=r"(*(OS_Control.CurrentTask->Current_PSP)));
	OS_Control.CurrentTask->Current_PSP--;
	__asm volatile("mov %0,r9" : "=r"(*(OS_Control.CurrentTask->Current_PSP)));
	OS_Control.CurrentTask->Current_PSP--;
	__asm volatile("mov %0,r10" : "=r"(*(OS_Control.CurrentTask->Current_PSP)));
	OS_Control.CurrentTask->Current_PSP--;
	__asm volatile("mov %0,r11" : "=r"(*(OS_Control.CurrentTask->Current_PSP)));


	/******************************************
	 * Restore the context of the Current Task*
	 ******************************************/
	if(OS_Control.NextTask != NULL)
	{
		OS_Control.CurrentTask = OS_Control.NextTask;
		OS_Control.NextTask = NULL;
	}

	__asm volatile ("mov r11,%0" : : "r" (*(OS_Control.CurrentTask->Current_PSP)));
	OS_Control.CurrentTask->Current_PSP++;
	__asm volatile ("mov r10,%0" : : "r" (*(OS_Control.CurrentTask->Current_PSP)));
	OS_Control.CurrentTask->Current_PSP++;
	__asm volatile ("mov r9,%0" : : "r" (*(OS_Control.CurrentTask->Current_PSP)));
	OS_Control.CurrentTask->Current_PSP++;
	__asm volatile ("mov r8,%0" : : "r" (*(OS_Control.CurrentTask->Current_PSP)));
	OS_Control.CurrentTask->Current_PSP++;
	__asm volatile ("mov r7,%0" : : "r" (*(OS_Control.CurrentTask->Current_PSP)));
	OS_Control.CurrentTask->Current_PSP++;
	__asm volatile ("mov r6,%0" : : "r" (*(OS_Control.CurrentTask->Current_PSP)));
	OS_Control.CurrentTask->Current_PSP++;
	__asm volatile ("mov r5,%0" : : "r" (*(OS_Control.CurrentTask->Current_PSP)));
	OS_Control.CurrentTask->Current_PSP++;
	__asm volatile ("mov r4,%0" : : "r" (*(OS_Control.CurrentTask->Current_PSP)));
	OS_Control.CurrentTask->Current_PSP++;

	//update PSP and exit
	OS_SET_PSP(OS_Control.CurrentTask->Current_PSP);
	__asm volatile ("BX LR");
}


void bubbleSort()
{
	unsigned int i,j,n;
	Task_ref* temp;
	n= OS_Control.NoOfActiveTasks;
	for(i=0 ; i < n-1 ; i++)
	{
		for(j=0 ; j < n-i-1 ; j++)
		{
			if(OS_Control.OSTask[j]->priority > OS_Control.OSTask[j+1]->priority)
			{
				temp = OS_Control.OSTask[j];
				OS_Control.OSTask[j] = OS_Control.OSTask[j+1];
				OS_Control.OSTask[j+1] = temp;
			}
		}
	}
}



void MyRTOS_Update_Schedule_table()
{
	Task_ref* temp = NULL;
	int i = 0;
	Task_ref* pTask;
	Task_ref* pNextTask;


	/* 1- bubble sort Scheduler table OS_Control->OSTask[100] (Priority from High to Low)
	 * 2- free Ready Queue
	 * 3- update Ready Queue
	 */
	bubbleSort();
	while(FIFO_dequeue(&Ready_QUEUE, &temp /*Pointer to Pointer*/) != FIFO_empty);
	while(i < OS_Control.NoOfActiveTasks)
	{
		pTask = OS_Control.OSTask[i];
		pNextTask = OS_Control.OSTask[i+1];
		if(pTask->TaskState != Suspend)
		{
			//in case we reached to the end of available OS Tasks
			if(pNextTask->TaskState == Suspend)
			{
				FIFO_enqueue(&Ready_QUEUE, pTask);
				pTask->TaskState = Ready;
				break;
			}
			// in case pTask priority is higher than the next one (lower number in priority means it has a higher priority)
			if(pTask->priority < pNextTask->priority)
			{
				FIFO_enqueue(&Ready_QUEUE, pTask);
				pTask->TaskState = Ready;
				break;
			}
			/* if both pTask and pNextTask both have the same priority
			 * 	Push pTask to ready state
			 * 	make pTask = pNextTask and pNextTask++
			 */
			else if(pTask->priority == pNextTask->priority)
			{
				FIFO_enqueue(&Ready_QUEUE, pTask);
				pTask->TaskState = Ready;
			}
			// not allowed to happen as we already reordered it by the bubblesort function
			else if(pTask->priority > pNextTask->priority)
			{
				break;
			}

		}
		i++;
	}
}


void Decide_WhatNext()
{
	// check if ready queue is empty and current task is not suspended
	if(Ready_QUEUE.count == 0 && OS_Control.CurrentTask->TaskState != Suspend)
	{
		OS_Control.CurrentTask->TaskState = Running;
		// add the current task again (round robin)
		FIFO_enqueue(&Ready_QUEUE, OS_Control.CurrentTask);
		OS_Control.NextTask = OS_Control.CurrentTask;
	}
	else
	{
		FIFO_dequeue(&Ready_QUEUE, &OS_Control.NextTask);
		OS_Control.NextTask->TaskState = Running;
		//update Ready Queue (to keep round robin algorithm running)
		if((OS_Control.CurrentTask->priority == OS_Control.NextTask->priority) && (OS_Control.CurrentTask->TaskState != Suspend))
		{
			FIFO_enqueue(&Ready_QUEUE, OS_Control.CurrentTask);
			OS_Control.CurrentTask->TaskState = Ready;
		}
	}
}

//to execute specific OS service (Handler Mode)
void OS_SVC(int* StackFramePointer)
{
	//OS_SVC_Set Stack -> r0 -> argument 0 = StackFramePointer
	//OS_SVC_Set Stack : r0,r1,r2,r3,r12,LR,PC,xPSR
	unsigned char SVC_number;
	SVC_number =  *((unsigned char*)((unsigned char*)StackFramePointer[6])-2);	//PC

	switch(SVC_number)
	{
	case SVC_ActivateTask:
	case SVC_TerminateTask:
		//Update Schedular Table, Ready Queue
		MyRTOS_Update_Schedule_table();
		/*****OS is in Running State******/
		if(OS_Control.OSmodeID == OSRunning)
		{
			if(strcmp(OS_Control.CurrentTask->TaskName,"idleTask") != 0)
			{
				/*  Decide What Next
					Trigger OS_pendSV(Switch Context/Restore)
				 */
				Decide_WhatNext();
				trigger_OS_PendSV();
			}
		}
		break;
	case SVC_TaskWaitingTime:
		MyRTOS_Update_Schedule_table();
		break;
	}
}
/**********************************************************************/

//Thread Mode
void MYRTOS_OS_SVC_Set (SVC_ID ID)
{
	switch(ID)
	{
	case SVC_ActivateTask:
		__asm("svc #0x00");
		break;
	case SVC_TerminateTask:
		__asm("svc #0x01");
		break;
	case SVC_TaskWaitingTime:
		__asm("svc #0x02");
		break;
	}
}


unsigned char IdleTask_LED;

void MYRTOS_IdleTask()
{
	while(1)
	{
		IdleTask_LED ^= 1;
		__asm("wfe");	//System wait for event...
	}
}



void MYRTOS_Create_MainStack()
{
	OS_Control._S_MSP_Task = (unsigned int)&_estack;
	OS_Control._E_MSP_Task = OS_Control._S_MSP_Task - MainStackSize ;
	//Aligned 8 Bytes spaces between Main Task and PSP Tasks
	OS_Control.PSP_Task_Locator = (OS_Control._E_MSP_Task - 8);

	//if(OS_Control._E_MSP_Task < &_eheap);	//error: exceeded the available heap size
}

MYRTOS_errorID MYRTOS_init()
{
	MYRTOS_errorID error = NO_ERROR;

	//Update OS Mode (OSsuspend)
	OS_Control.OSmodeID = OSsuspend;

	//Specify the MAIN Stack for OS
	MYRTOS_Create_MainStack();

	//Create OS Ready Queue
	if(FIFO_init(&Ready_QUEUE,Ready_QUEUE_FIFO, 100) != FIFO_no_error)
	{
		error += Ready_Queue_init_error;
	}


	//Configure IDLE Task
	strcpy(MYRTOS_idleTask.TaskName,"idleTask");
	MYRTOS_idleTask.priority = 255;
	MYRTOS_idleTask.p_TaskEntry = MYRTOS_IdleTask;
	MYRTOS_idleTask.Stack_Size = 300;

	error += MYRTOS_CreateTask(&MYRTOS_idleTask);


	return error;
}

void MyRtos_Create_TaskStack(Task_ref* Tref)
{
	/*Task Frame
	 * =========
	 * XPSR
	 * PC (address of next task instruction)
	 * LR (return register which is saved in CPU while Task1 is running before Task Switching
	 * r12
	 * r4
	 * r3
	 * r2
	 * r1
	 * r0
	 * =========
	 *r5,r6,r7,r8,r9,r10,r11 (Saved/Restored) Manually
	 */

	Tref->Current_PSP = Tref->_S_PSP_Task;
	Tref->Current_PSP--;

	*(Tref->Current_PSP) = 0x01000000;		// DUMMY_XPSR T should be = 1 to avoid BUS Fault

	Tref->Current_PSP--;
	Tref->Current_PSP = (unsigned int)Tref -> p_TaskEntry;	//PC

	Tref->Current_PSP--;				//LR
	*(Tref->Current_PSP) = 0xFFFFFFFD;	//LR = 0xFFFFFFFD (EXC_RETURN) return to thread with PSP

	for(int j=0 ; j<13 ; j++)
	{
		Tref->Current_PSP--;
		*(Tref->Current_PSP) = 0;
	}
}

MYRTOS_errorID MYRTOS_CreateTask(Task_ref* Tref)
{
	MYRTOS_errorID error = NO_ERROR;

	//Check task size exceeded the PSP stack
	Tref->_S_PSP_Task = OS_Control.PSP_Task_Locator;
	Tref->_E_PSP_Task = Tref->_S_PSP_Task - Tref->Stack_Size;
	if(Tref->_E_PSP_Task < (unsigned int)(&(_eheap)))
	{
		return Task_exceeded_StackSize;
	}


	//Create its own PSP stack

	//Align 8 bytes spaces between Task PSP and other
	// -					-
	// - 	_S_PSP_Task		-
	// -	_Task_Stack		-
	// -	E_PSP_Task		-
	// -					-
	//
	//		8 bytes space
	//
	// -	_eheap			-
	OS_Control.PSP_Task_Locator = (Tref->_E_PSP_Task - 8);

	//Initialize PSP Task Stack
	MyRtos_Create_TaskStack(Tref);

	//Update Scheduler table
	OS_Control.OSTask[OS_Control.NoOfActiveTasks] = Tref;
	OS_Control.NoOfActiveTasks++;

	//Task state update -> Suspend
	Tref->TaskState = Suspend;

	return error;
}




void MYRTOS_ActivateTask(Task_ref* Tref)
{
	Tref->TaskState = Waiting;
	MYRTOS_OS_SVC_Set(SVC_ActivateTask);
}

void MYRTOS_TerminateTask(Task_ref* Tref)
{
	Tref->TaskState = Suspend;
	MYRTOS_OS_SVC_Set(SVC_TerminateTask);
}


void MYRTOS_STARTOS()
{
	OS_Control.OSmodeID = OSRunning;
	//set default "Current Task == Idle Task"
	OS_Control.CurrentTask = &MYRTOS_idleTask;
	//Activate Idle Task
	MYRTOS_ActivateTask(&MYRTOS_idleTask);
	//Start Ticker
	Start_Ticker();		//1ms
	OS_SET_PSP(OS_Control.CurrentTask->Current_PSP);
	//Switch thread mode SP from MSP to PSP
	OS_SWITCH_SP_to_PSP;
	//Switch to unprivileged mode
	OS_SWITCH_to_unprivileged;
	MYRTOS_idleTask.p_TaskEntry();
}

void MYRTOS_TaskWait(unsigned int tick,Task_ref* SelfTref)
{
	SelfTref->TimingWaiting.Blocking = Enable;
	SelfTref->TimingWaiting.Ticks_Count = tick;
	//Task should be blocked (suspended)
	SelfTref->TaskState = Suspend;
	MYRTOS_OS_SVC_Set(SVC_TerminateTask);
}

void MYRTOS_Update_TaskWaitingTime()
{
	for (int i=0 ; i < OS_Control.NoOfActiveTasks ; i++)
	{
		if(OS_Control.OSTask[i]->TaskState == Suspend) //it is blocked until meeting the timeline
		{
			if(OS_Control.OSTask[i]->TimingWaiting.Blocking == Enable)
			{
				OS_Control.OSTask[i]->TimingWaiting.Ticks_Count--;
				if(OS_Control.OSTask[i]->TimingWaiting.Ticks_Count == 0)
				{
					OS_Control.OSTask[i]->TimingWaiting.Blocking = Disable;
					OS_Control.OSTask[i]->TaskState = Waiting;
					MYRTOS_OS_SVC_Set(SVC_TaskWaitingTime);
				}
			}
		}
	}
}


MYRTOS_errorID MYRTOS_AcquireMutex(Mutex_ref* Mref,Task_ref* Tref)
{
	if(Mref->CurrentUser == NULL)	//not taken by any task
	{
		Mref->CurrentUser = Tref;
	}
	else
	{
		if(Mref->NextUser == NULL)	//not pending request by any other task
		{
			Mref->NextUser = Tref;
			//move to suspend state until released
			Tref->TaskState = Suspend;
			MYRTOS_OS_SVC_Set(SVC_TerminateTask);
		}
		else						//there is a pending request by another task
		{
			return MutexisReachedToMaxNumberOfUsers;
		}
	}
	return NO_ERROR;
}


void MYRTOS_ReleaseMutex(Mutex_ref* Mref)
{
	if(Mref->CurrentUser != NULL)
	{
		Mref->CurrentUser = Mref->NextUser;
		Mref->NextUser = NULL;
		Mref->CurrentUser->TaskState = Waiting;
		MYRTOS_OS_SVC_Set(SVC_ActivateTask);
	}
}




