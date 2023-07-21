/*
 * ex6.c
 *
 *  Created on: Jul 21, 2023
 *      Author: Hisham
 */


#include "stdio.h"

union job
{
	char name[32];
	float salary;
	int worker_no;
}u;

struct job1
{
	char name[32];
	float salary;
	int worker_no;
}s;

int main()
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
    printf("size of union = %d",sizeof(u));   			//32
    printf("\nsize of structure = %d",sizeof(s));   	//40

    return 0;
}

