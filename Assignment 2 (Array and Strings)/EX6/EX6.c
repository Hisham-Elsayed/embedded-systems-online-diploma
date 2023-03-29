/*
 * EX6.c
 *
 *  Created on: Mar 29, 2023
 *      Author: Hisham
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main (void)
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	char str[20],element;
	int i,count=0;
	printf("Enter a string:\n");
	gets(str);
	printf("String is: ");
	puts(str);
	printf("Enter a character:\n");
	scanf("%c",&element);
	for(i=0;str[i] != '\0';i++)
	{
		if(element == str[i])
		{
			count++;
		}
	}
	printf("Frequency of %c is %d",element,count);
    return 0;
}
