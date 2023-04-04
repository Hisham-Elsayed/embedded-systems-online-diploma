/*
 * Q9.c
 *
 *  Created on: Apr 4, 2023
 *      Author: Hisham
 */


#include <stdio.h>
#include <stdlib.h>
#include "string.h"

char *reverse_string(char *str)
{
	int i;
	char temp[14];
	strcpy(temp,str);
	strtok(temp," ");
	int space=strlen(temp);
	char temp2[100];
	for(i=0;i<strlen(str)-space-1;i++)
	{
		temp2[i]=str[space+i+1];
	}
	str=" ";
	strcat(temp2," ");
	strcat(temp2,temp);
	str=temp2;
	printf("%s\n",str);
	char *temp3=temp2;

	return temp3;
}

int main (void)
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	char *str="mohamed gamal";
	str=reverse_string(str);
	printf("%s",str);
}
