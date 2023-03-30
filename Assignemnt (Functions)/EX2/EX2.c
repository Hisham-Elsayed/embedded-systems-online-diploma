/*
 * EX2.c
 *
 *  Created on: Mar 30, 2023
 *      Author: Hisham
 */


#include <stdio.h>
#include <stdlib.h>

int factorial(int n)
{
    if (n!=1)
    {
    	return n*factorial(n-1);
    }
}

int main (void)
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	int n;
	printf("Enter a positive integer:\n");
	scanf("%d",&n);
	printf("Factorial of %d is %ld \n",n,factorial(n));

	return 0;
}
