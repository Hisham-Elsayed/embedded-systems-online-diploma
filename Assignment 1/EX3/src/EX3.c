/*
 ============================================================================
 Name        : EX3.c
 Author      : Hisham
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	int x,y;
	int sum;
	printf("Please enter two integers: \n");
	scanf("%d %d",&x,&y);
	sum = x+y;
	printf("Sum of two integers is: %d",sum);
}
