/*
 * EX6.1.c
 *
 *  Created on: Mar 9, 2023
 *      Author: Hisham
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	int x,count=1,sum=0;
	printf("Enter an integer:\n");
	scanf("%d",&x);
	while(count<=x)
	{
		sum+=count;
		count++;
	}

	printf("sum is: %d",sum);
    return 0;
}
