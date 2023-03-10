/*
 * EX3.1.c
 *
 *  Created on: Mar 9, 2023
 *      Author: Hisham
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	float a,b,c;
	float max;
	printf("Please enter 3 numbers: \n");
	scanf("%f %f %f",&a,&b,&c);
	if(a > b && a>c)
	{
		max =a;
		printf("Largest number is:%f",max);
	}
	else if(b>a && b>c)
	{
		max=b;
		printf("Largest number is:%f",max);
	}
	else
	{
	   max =c;
	   printf("Largest number is:%f",max);
	}

}
