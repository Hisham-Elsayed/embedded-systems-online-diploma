/*
 * Q3.c
 *
 *  Created on: Apr 5, 2023
 *      Author: Hisham
 */


#include <stdio.h>
#include <stdlib.h>

int main (void)
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	char str[50];
	char reverse[50];

	char *ptr_str=str;
	char *ptr_rev=reverse;

	int i=-1;

	printf("Enter a string:\n");
	gets(str);
	while(*ptr_str)
	{
		ptr_str++;
		i++;
	}
	while(i>=0)
	{
		ptr_str--;
		*ptr_rev=*ptr_str;
		ptr_rev++;
		--i;
	}
	ptr_rev ='\0';
	printf("Reverse is: %s",reverse);
}
