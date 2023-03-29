/*
 * EX4.c
 *
 *  Created on: Mar 29, 2023
 *      Author: Hisham
 */

#include <stdio.h>
#include <stdlib.h>

#define SIZE 30
int main (void)
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
int arr[SIZE];
int element,num,i,location;
printf("Enter number of elements:\n");
scanf("%d",&num);
printf("Enter array elements:\n");
for(i=0;i<num;i++)
{
	scanf("%d",&arr[i]);
}
printf("Enter the element to be inserted:\n");
scanf("%d",&element);
printf("Enter the location:\n");
scanf("%d",&location);

for(i=num;i>=location;i--)
{
	arr[i]=arr[i-1];
}

num++;
arr[location-1]=element;

for(i=0;i<num;i++)
{
	printf("arr[%d]=%d\t",i+1,arr[i]);
}

return 0;
}
