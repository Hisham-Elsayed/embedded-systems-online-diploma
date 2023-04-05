/*
 * Q5.c
 *
 *  Created on: Apr 5, 2023
 *      Author: Hisham
 */


#include <stdio.h>
#include <stdlib.h>

#define SIZE 5

struct Semployee
{
	char *emp_name;
	int emp_id;
};

int main (void)
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	static struct Semployee emp1={"Hisham",1000},emp2={"Ahmed",1001},emp3={"Mohamed",1002};
	struct Semployee(*arr[])={&emp1,&emp2,&emp3};
	struct Semployee(*(*pt)[3])=&arr;

	printf("Employee name: %s\n",(**(*pt)).emp_name);
	printf("Employee ID: %d\n",(*(*pt))->emp_id);

	printf("\nEmployee name: %s\n",(**(*pt+1)).emp_name);
	printf("Employee ID: %d\n",(*(*pt+1))->emp_id);

	printf("\nEmployee name: %s\n",(**(*pt+2)).emp_name);
	printf("Employee ID: %d\n",(*(*pt+2))->emp_id);
}
