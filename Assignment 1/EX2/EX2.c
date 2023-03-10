/*
 * EX2.c
 *
 *  Created on: Mar 9, 2023
 *      Author: Hisham
 */
#include "stdio.h"
int main(void)
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	int x;
	printf("Please enter an integer: \n");
	scanf("%d",&x);
	printf("You entered: %d",x);
}
