/*
 * EX2.1.c
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
	printf("Please enter an alphabet:\n");
	scanf(" %c",&c);
	if(c == 'a' || c == 'e' || c =='i' || c == 'o' || c =='u'|| c == 'A' || c =='E' || c =='I' || c == 'O' || c == 'U')
	{
		printf("%c is a vowel",c);
	}
	else
	{
		printf("%c is a consonant",c);
	}
}
