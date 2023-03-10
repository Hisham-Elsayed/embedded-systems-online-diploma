/*
 * EX4.1.c
 *
 *  Created on: Mar 9, 2023
 *      Author: Hisham
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	float x;
	printf("Enter a number:\n");
	scanf("%f",&x);
	if(x>0)
	{
		printf("%.2f is positive\n",x);
	}
	else if(x<0)
	{
		printf("%.2f is negative\n",x);
	}
	else
	{
		printf("The number you entered is zero\n");
	}
}

