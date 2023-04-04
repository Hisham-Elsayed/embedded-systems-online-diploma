/*
 * Q8.c
 *
 *  Created on: Apr 4, 2023
 *      Author: Hisham
 */


#include <stdio.h>
#include <stdlib.h>

#define SIZE 5

void reverse_arr(int *arr,int size)
{
  int i;
  for(i=size-1;i>=0;i--)
  {
	  printf("%d\t",arr[i]);
  }
}


int main (void)
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	int arr[SIZE]={1,2,3,4,5};
	reverse_arr(arr,SIZE);
}
