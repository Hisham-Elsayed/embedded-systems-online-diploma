/*
 * ex3.c
 *
 *  Created on: Jul 21, 2023
 *      Author: Hisham
 */


#include "stdio.h"

typedef struct cmplx
{
	float real;
	float imaginary;
}complex;

complex add(complex c1,complex c2)
{
	complex temp;
	temp.real = c1.real + c2.real;
	temp.imaginary = c1.imaginary + c2.imaginary;
	return temp;
}


int main()
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);

	complex c1,c2,func;

	printf("For 1st complex num:\n");
	scanf("%f%f",&c1.real,&c1.imaginary);
	printf("For 2nd complex num:\n");
	scanf("%f%f",&c2.real,&c2.imaginary);

	func = add(c1,c2);
	printf("Sum = %.1f+%.1fi",func.real,func.imaginary);

	return 0;
}
