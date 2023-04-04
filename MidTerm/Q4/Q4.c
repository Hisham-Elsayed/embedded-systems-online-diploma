/*
 * Q4.c
 *
 *  Created on: Apr 4, 2023
 *      Author: Hisham
 */


#include <stdio.h>
#include <stdlib.h>

int reverse_digit(int num)
{
	int res;
	while(num != 0)
	{
		res= res + num%10;
		num/=10;
		if(num !=0)
		{
			res*=10;
		}
	}
	return res;
}

int main (void)
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
   printf("test case 1: %d\n",reverse_digit(2457));
   printf("test case 1: %d\n",reverse_digit(1057));
}
