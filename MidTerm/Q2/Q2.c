/*
 * Q2.c
 *
 *  Created on: Apr 4, 2023
 *      Author: Hisham
 */


#include "stdio.h"
#include "string.h"
#include "math.h"

float square_root(int num)
{
	float res;
	res=sqrt(num);
	return res;
}


int main()
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	printf("test case 1: %.3f\n",square_root(4));
	printf("test case 2: %.3f\n",square_root(10));

}
