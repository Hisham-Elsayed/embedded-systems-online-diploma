/*
 * EX4.c
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
	float prod;
	printf("Please enter two numbers: \n");
	scanf("%f %f",&x,&y);
	prod=x*y;
	printf("Product: %f",prod);
}
