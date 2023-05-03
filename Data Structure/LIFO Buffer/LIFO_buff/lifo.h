/*
 * lifo.h
 *
 *  Created on: May 1, 2023
 *      Author: Hisham
 */

#ifndef LIFO_H_
#define LIFO_H_


//type definitions
typedef struct
{
	unsigned int length;
	unsigned int* base;
	unsigned int* head;
	unsigned int count;
}LIFO_Buf_t;

typedef enum
{
	LIFO_no_error,
	LIFO_full,
	LIFO_empty,
	LIFO_Null
}LIFO_status;

//APIs Prototypes
LIFO_status LIFO_Add_item (LIFO_Buf_t* lifo_buf, unsigned int item);
LIFO_status LIFO_get_item (LIFO_Buf_t* lifo_buf, unsigned int* item);
LIFO_status LIFO_init (LIFO_Buf_t* lifo_buf, unsigned int* buf, unsigned int length);




#endif /* LIFO_H_ */
