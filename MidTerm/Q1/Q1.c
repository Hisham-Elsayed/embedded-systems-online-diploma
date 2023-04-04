/*
 * Q1.c
 *
 *  Created on: Apr 4, 2023
 *      Author: Hisham
 */

#include "stdio.h"
#include "string.h"

int sum_all(int num)
{
	int sum=0;
	while(num !=0)
	{
		sum+=num%10;
		num/=10;
	}
	return sum;
}


int main()
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	printf("test case 1: %d\n",sum_all(123));
	printf("test case 2: %d\n",sum_all(4565));


}
