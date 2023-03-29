/*
 * EX1.c
 *
 *  Created on: Mar 29, 2023
 *      Author: Hisham
 */

#include <stdio.h>
#include <stdlib.h>

#define SIZE 2


int main (void)
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	float arr_a[SIZE][SIZE];
	float arr_b[SIZE][SIZE];
	float arr_c[SIZE][SIZE];

	int i,j;
	for(i=0;i<SIZE;i++)
	{
		for(j=0;j<SIZE;j++)
		{
			printf("Enter arr_a[%d][%d]\n",i+1,j+1);
			scanf("%f",&arr_a[i][j]);
		}
	}
	printf("arr_a is:\n");
	for(i=0;i<SIZE;i++)
	{
		for(j=0;j<SIZE;j++)
		{
			printf("arr_a[%d][%d]=%f\n",i+1,j+1,arr_a[i][j]);
		}
	}
	for(i=0;i<SIZE;i++)
	{
		for(j=0;j<SIZE;j++)
		{
			printf("Enter arr_b[%d][%d]\n",i+1,j+1);
			scanf("%f",&arr_b[i][j]);
		}
	}
	printf("arr_b is:\n");
	for(i=0;i<SIZE;i++)
	{
		for(j=0;j<SIZE;j++)
		{
			printf("arr_b[%d][%d]=%f\n",i+1,j+1,arr_b[i][j]);
		}
	}
	for(i=0;i<SIZE;i++)
	{
		for(j=0;j<SIZE;j++)
		{
			arr_c[i][j]=arr_a[i][j]+arr_b[i][j];
		}
	}
	printf("Sum of Matrix:\n");
	for(i=0;i<SIZE;i++)
		{
			for(j=0;j<SIZE;j++)
			{
				printf("%.1f\t",arr_c[i][j]);
				if(j==1)
					printf("\n");
			}
		}
	return 0;
}

