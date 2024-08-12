/*
 * types.h
 *
 *  Created on: Jul 16, 2024
 *      Author: Hisham
 */

#ifndef TYPES_H_
#define TYPES_H_

#define NULL_PTR	(void*)(0)


typedef unsigned char uint8_t;

typedef unsigned char* ptr_uint8_t;
typedef char* ptr_sint8_t;

typedef void (*Ptr_voidFun_t)(void);

typedef unsigned char E_STATUS_T;

#define E_OK	(E_STATUS_T)(0)
#define E_NOK	(E_STATUS_T)(1)


#endif /* TYPES_H_ */
