/*
 * EX3.c
 *
 *  Created on: Mar 30, 2023
 *      Author: Hisham
 */


#include <stdio.h>
#include <stdlib.h>

void reverse()
{
	char c;
	scanf("%c",&c);
	if(c!= '\n')
	{
		reverse();
		printf("%c",c);
	}
}

int main (void)
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	printf("Enter a string:\n");
	reverse();

	return 0;

}
