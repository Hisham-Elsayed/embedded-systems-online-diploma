/*
 * utils.h
 *
 *  Created on: Jul 16, 2024
 *      Author: Hisham
 */

#ifndef UTILS_H_
#define UTILS_H_

#define SET_BIT(PORT,BIT)		(PORT |= (1<<BIT))
#define CLEAR_BIT(PORT,BIT)		(PORT &= ~(1<<BIT))
#define TOGGLE_BIT(PORT,BIT)	(PORT ^= (1<<BIT))
#define GET_BIT(PORT,BIT)		(PORT &= (1<<BIT))


#endif /* UTILS_H_ */
