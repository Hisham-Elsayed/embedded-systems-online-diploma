/*
 * Q2.c
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
	char alphabet[27];
	int i;
	char *ptr;
	ptr=&alphabet[0]; // == (ptr=alphabet)

	for(i=0;i<26;i++)
	{
		*ptr=i+'A';
		ptr++;
	}
	ptr=&alphabet[0];

	for(i=0;i<26;i++)
		{
			printf("%c\t",*ptr);
			ptr++;
		}
}
