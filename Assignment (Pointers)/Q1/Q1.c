/*
 * Q1.c
 *
 *  Created on: Apr 5, 2023
 *      Author: Hisham
 */



#include <stdio.h>
#include <stdlib.h>

int main (void)
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);

	int m=29;
	printf("Value of m: %d\n",m);
	printf("Address of m: %d\n",&m);

	printf("\n");
	int *ab=&m;


	printf("Value of pointer ab: %d\n",*ab);
	printf("Value of m: %d\n",m);
	*ab=34;
	printf("Value of pointer ab:%d\n",*ab);
	printf("Value of m: %d\n",m);

	printf("\n");
	m=7;
	printf("Value of pointer ab: %d\n",*ab);
	printf("Value of m: %d\n",m);
	printf("Address of m: %d\n",&m);
}
