/*
 * EX8.c
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
	char str[20],temp;
	int i,j=0;
	printf("Enter a string:\n");
	gets(str);
	printf("string is: ");
	puts(str);
	i=0;
	j=strlen(str) - 1;

	while(i<j)
	{
		temp=str[i];
		str[i]=str[j];
		str[j]=temp;
		i++;
		j--;
	}
	printf("Reverse string is :%s",str);
	return 0;
}
