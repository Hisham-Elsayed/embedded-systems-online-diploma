/*
 * EX5.c
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
	int a[SIZE];
	int element,num,i;
	printf("Enter no of elements:\n");
	scanf("%d",&num);
	printf("Enter array elements:\n");
	for(i=0;i<num;i++)
	{
		scanf("%d",&a[i]);
	}
	for(i=0;i<num;i++)
		{
			printf("arr[%d]=%d\t",i+1,a[i]);
		}
	printf("\n");
	printf("Enter the element to be searched:\n");
	scanf("%d",&element);

	i=0;
	while(i<num && element !=a[i])
	{
		i++;
	}
    if(i<num)
    {
    	printf("Number found at %d\n",i+1);
    }
    else
    {
    	printf("Number not found\n");
    }


return 0;

}

