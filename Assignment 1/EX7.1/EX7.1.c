/*
 * EX7.1.c
 *
 *  Created on: Mar 9, 2023
 *      Author: Hisham
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	int n,count;
	unsigned long long int factorial =1;
	printf("Please enter a number:\n");
	scanf("%d",&n);
	if(n<0)
	{
		printf("Error!\n");
	}
	else
	{
		for (count=1;count<=n;count++)
		{
			factorial*=count;
		}
		printf("Factorial %d is %d",n,factorial);
	}

}
