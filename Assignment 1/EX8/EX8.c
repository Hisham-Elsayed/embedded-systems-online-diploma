/*
 * EX8.c
 *
 *  Created on: Mar 9, 2023
 *      Author: Hisham
 */
#include <stdio.h>
#include <stdlib.h>

int main(void) {
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	float x,y;
	char operator;
	float result;
	printf("Please enter two numbers:\n");
	scanf("%f %f",&x,&y);
	printf("Please enter operation:\n");
	scanf(" %c",&operator);
	switch(operator)
	{
	case '+':
		result=x+y;
		break;
	case '-':
		result=x-y;
		break;
	case '*':
		result=x*y;
		break;
	case '/':
		result=x/y;
		break;
	default:
		printf("error! invalid operator\n");
	}
	printf("Result is: %.1f",result);
}

