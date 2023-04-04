/*
 * Q7.c
 *
 *  Created on: Apr 4, 2023
 *      Author: Hisham
 */

#include <stdio.h>
#include <stdlib.h>

int sum(int num)
{
	if(num)
	return num+sum(num-1);
	else
		return num;
}

int main (void)
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	printf("Sum of numbers from 1 to 100 is %d\n",sum(100));
	return 0;
}

