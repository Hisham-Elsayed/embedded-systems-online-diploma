/*
 * EX1.2.c
 *
 *  Created on: Mar 9, 2023
 *      Author: Hisham
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	int x;
	printf("Please enter an integer you want to check: \n");
	scanf("%d",&x);
	if((x%2)==0)
	{
		printf("%d is even\n",x);
	}
	else
	{
		printf("%d is odd\n",x);
	}
	return 0;
}

