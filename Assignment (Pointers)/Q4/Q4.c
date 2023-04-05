/*
 * Q4.c
 *
 *  Created on: Apr 5, 2023
 *      Author: Hisham
 */

#include <stdio.h>
#include <stdlib.h>

#define SIZE 5

int main (void)
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);

	int arr[SIZE]={2,3,4,5,6};
	int *arr_ptr=arr;
	int i;
	printf("Array before reverse:\n ");
	for(i=0;i<SIZE;i++)
	{
		printf("%d\t",*arr_ptr);
		arr_ptr++;
	}
	arr_ptr=arr+(SIZE-1);  // == arr_ptr = &arr[SIZE-1]

	printf("\nArray after reverse:\n ");
	for(i=SIZE-1;i>=0;i--)
	{
		printf("%d\t",*arr_ptr);
		arr_ptr--;
	}

}
