/*
 * ex4.c
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

	struct student s[10];
	int i;
	for(i=0;i<10;i++)
	{
		s[i].roll = i+1;
		printf("\nFor roll number %d\n",s[i].roll);
		printf("Enter name:\n");
		scanf("%s",s[i].name);
		printf("Enter marks\n");
		scanf("%f",&s[i].marks);
	}
	printf("Displaying information of students:\n");
	for(i=0;i<10;i++)
	{
		printf("\nInformation for roll number %d:\n",i+1);
		printf("Name:%s",s[i].name);
		printf("Makrs:%.1f",s[i].marks);
	}
}
