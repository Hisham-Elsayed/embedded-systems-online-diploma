/*
 * EX7.c
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
	char str[20];
	int i,count=0;
	printf("Enter a string:\n");
	gets(str);
	printf("string is: ");
	puts(str);
	for(i=0;str[i] != '\0';i++)
	{
		count++;
	}
	printf("String length is: %d\n",count);

	printf("String length by using strlen() is: %d \n",	strlen(str));

	return 0;
}

