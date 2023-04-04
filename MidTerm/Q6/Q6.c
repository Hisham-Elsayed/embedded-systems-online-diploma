/*
 * Q6.c
 *
 *  Created on: Apr 4, 2023
 *      Author: Hisham
 */


#include <stdio.h>
#include <stdlib.h>

#define SIZE1 7
#define SIZE2 3

int get_unique(int *arr,int size)
{
	int i;
	int unique=0;
	for(i=0;i<size;i++)
	{
		unique ^= arr[i];
	}
	return unique;
}


int main (void)
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	int arr1[SIZE1]={4,2,5,2,5,7,4};
	int arr2[SIZE2]={4,2,4};
	printf("test case 1: %d\n",get_unique(arr1,SIZE1));
	printf("test case 2: %d\n",get_unique(arr2,SIZE2));
}
