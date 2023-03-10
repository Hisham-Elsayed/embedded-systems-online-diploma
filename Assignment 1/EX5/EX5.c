/*
 * EX5.c
 *
 *  Created on: Mar 9, 2023
 *      Author: Hisham
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	char c;
	printf("Enter a character: \n");
	scanf("%c",&c);
	printf("ASCII value of %c = %d",c,c);
}
