/*
 * EX6.c
 *
 *  Created on: Mar 9, 2023
 *      Author: Hisham
 */


#include <stdio.h>
#include <stdlib.h>

int main(void) {
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	float a;
	float b;
	float temp;
	printf("Enter value of a: \n");
	scanf("%f",&a);
	printf("Enter value of b: \n");
	scanf("%f",&b);
	printf("Before swapping:\n");
	printf("a= %f and b= %f\n",a,b);
	temp=a;
	a=b;
	b=temp;
	printf("After swapping:\n");
	printf("a= %f and b= %f\n",a,b);
}
