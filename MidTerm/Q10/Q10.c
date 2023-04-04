/*
 * Q10.c
 *
 *  Created on: Apr 4, 2023
 *      Author: Hisham
 */


#include <stdio.h>
#include <stdlib.h>
#include "string.h"

int max_ones(int num)
{
	int max=0,count=0;
	int i,bit;
	for(i=0;i<32;i++)
	{
		bit=(1<<i);
		if((num&bit)>>i)
		{
			count++;
		}
		else
		{
			if(count>max)
			{
				max=count;
				count=0;
			}
		}
	}
	return max;
}

int main (void)
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	printf("Test case 1: %d\n",max_ones(14));
	printf("Test case 2: %d\n",max_ones(110));
}
