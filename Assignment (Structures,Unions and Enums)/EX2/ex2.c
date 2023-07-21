/*
 * ex2.c
 *
 *  Created on: Jul 21, 2023
 *      Author: Hisham
 */


#include "stdio.h"

struct distance
{
	int feet;
	float inch;
}dist1,dist2,sum;


int main()
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	printf("Enter information for 1st Distance:\n");
	scanf("%d",&dist1.feet);
	scanf("%f",&dist1.inch);
	printf("Enter information for 2nd Distance:\n");
	scanf("%d",&dist2.feet);
	scanf("%f",&dist2.inch);

	sum.feet = dist1.feet + dist2.feet;
	sum.inch = dist1.inch + dist2.inch;

	if(sum.inch > 12)
	{
		sum.inch = sum.inch - 12;
		++sum.feet;
	}
	printf("Sum of Distances is: %d\'-%.1f\"",sum.feet,sum.inch);

	return 0;

}
