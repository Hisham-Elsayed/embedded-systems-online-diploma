/*
 * EX2.c
 *
 *  Created on: Mar 29, 2023
 *      Author: Hisham
 */
#include <stdio.h>
#include <stdlib.h>


int main (void)
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	int n,i;
	float num[100],sum=0.0;
	float average;
	printf("Enter no of data:\n");
	scanf("%d",&n);
	while(n>100 || n<=0)
	{
	printf("ERROR\n");
	printf("Enter again\n");
	scanf("%d",&n);
	}
	for(i=0;i<n;i++)
	{
		printf("Enter number %d:\n",i+1);
		scanf("%f",&num[i]);
		sum+=num[i];
	}
	average=sum/n;
	printf("Sum is:%.1f\n",sum);
	printf("Average is %.2f\n",average);
return 0;
}

