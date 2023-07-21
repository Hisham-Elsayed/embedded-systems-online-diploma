/*
 * ex5.c
 *
 *  Created on: Jul 21, 2023
 *      Author: Hisham
 */


#include "stdio.h"

#define PI	3.14

#define AREA(r)  (PI*(r)*(r))
int main()
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);

	float r;
	float area;
	printf("Enter radius of circle:\n");
	scanf("%f",&r);
	area = AREA(r);
	printf("Area = %.2f\n",area);

	return 0;
}
