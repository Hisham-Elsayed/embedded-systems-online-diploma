/*
 * MYRTOS_FIFO.h
 *
 *  Created on: Aug 8, 2024
 *      Author: Hisham
 */

#ifndef MYRTOS_FIFO_H_
#define MYRTOS_FIFO_H_

#include "stdio.h"
#include "stdint.h"
#include "string.h"
#include "Scheduler.h"

//USER Configuration
//select element type (uint8_t , uint26_t , unit32_t , ...)
#define element_type	Task_ref*
//create buffer
#define width1			5




//FIFO data types
typedef struct
{
	unsigned int length;
	unsigned int count;
	element_type* base;
	element_type* head;
	element_type* tail;
}FIFO_Buf_t;

typedef enum
{
	FIFO_no_error,
	FIFO_full,
	FIFO_empty,
	FIFO_null
}FIFO_Buf_Status;


//FIFO APIs
FIFO_Buf_Status FIFO_init(FIFO_Buf_t* fifo, element_type* buf,uint32_t length);
FIFO_Buf_Status FIFO_enqueue(FIFO_Buf_t* fifo, element_type item);
FIFO_Buf_Status FIFO_dequeue(FIFO_Buf_t* fifo, element_type* item);
FIFO_Buf_Status FIFO_IS_FULL(FIFO_Buf_t* fifo);
void FIFO_print(FIFO_Buf_t* fifo);


#endif /* MYRTOS_FIFO_H_ */
