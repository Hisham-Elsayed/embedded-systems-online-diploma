/*
 * EX7.c
 *
 *  Created on: Mar 9, 2023
 *      Author: Hisham
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	int a;
	int b;

	printf("Enter value of a: \n");
	scanf("%d",&a);
	printf("Enter value of b: \n");
	scanf("%d",&b);
	printf("Before swapping:\n");
	printf("a= %d and b= %d\n",a,b);

	a=a^b;
	b=a^b;
	a=a^b;

	printf("After swapping:\n");
	printf("a= %d and b= %d\n",a,b);
}

