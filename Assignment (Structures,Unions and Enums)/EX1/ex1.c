/*
 * ex1.c
 *
 *  Created on: Jul 21, 2023
 *      Author: Hisham
 */

#include "stdio.h"

struct student
{
	char name[50];
	int roll;
	float marks;
};

int main()
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);

	struct student s;
	printf("Enter name:\n");
	scanf("%s",s.name);
	printf("Enter roll\n");
	scanf("%d",&s.roll);
	printf("Enter marks:\n");
	scanf("%f",&s.marks);

	printf("Displaynig information:\n");
	printf("name: %s\n",s.name);
	printf("roll: %d\n",s.roll);
	printf("marks: %.2f\n",s.marks);
}
