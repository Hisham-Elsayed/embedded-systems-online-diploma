/*
 * EX4.c
 *
 *  Created on: Mar 30, 2023
 *      Author: Hisham
 */

#include <stdio.h>
#include <stdlib.h>

int get_pow(int num,int pow)
{

	if(pow!=0)
	{
		return (num*get_pow(num,pow-1));
	}
	else
		return 1;
}

int main (void)
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	int num,pow;
	printf("Enter base number:\n");
	scanf("%d",&num);
	printf("Enter power:\n");
	scanf("%d",&pow);
	printf("%d power %d = %d",num,pow,get_pow(num,pow));


	return 0;
}
