/*
 * Q5.c
 *
 *  Created on: Apr 4, 2023
 *      Author: Hisham
 */


#include <stdio.h>
#include <stdlib.h>

int count_ones(int num)
{
	unsigned int mask=0x80000000;  // 32-bit mask 1000 0000 0000 0000 0000 0000 0000 0000
	int i,count_ones=0;
	for(i=0;i<32;i++)
	{
		if((num<<i)& mask)
		{
			count_ones++;
		}
	}
	return count_ones;
}


int main (void)
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	printf("test case 1: %d\n",count_ones(5));
	printf("test case 2: %d\n",count_ones(15));

}
