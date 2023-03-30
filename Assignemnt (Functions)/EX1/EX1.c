/*
 * EX1.c
 *
 *  Created on: Mar 30, 2023
 *      Author: Hisham
 */


#include <stdio.h>
#include <stdlib.h>



int prime_numbers_intervals(int num)
{
	int j,flag =0;
	for(j=2;j<=num/2;j++)
	{
		if(num%j==0)
		{
			flag=1;
			break;
		}
	}
	return flag;
}

int main (void)
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	int n1,n2,i,flag;
	printf("Enter two numbers:\n");
	scanf("%d %d",&n1,&n2);
	printf("Prime numbers between %d and %d are:\n",n1,n2);
	for(i=n1+1;i<n2;i++)
	{
		flag=prime_numbers_intervals(i);
		if(flag==0)
		{
			printf("%d ",i);
		}
	}

	return 0;
}
