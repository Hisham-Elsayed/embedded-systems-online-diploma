/*
 * EX3.c
 *
 *  Created on: Mar 29, 2023
 *      Author: Hisham
 */
#include <stdio.h>
#include <stdlib.h>


int main (void)
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);
	int a[10][10],trans[10][10],row,col,i,j;
	printf("Enter rows and col of matrix:\n");
	scanf("%d %d",&row,&col);
	for(i=0;i<row;i++)
	{
		for(j=0;j<col;j++)
		{
			printf("Enter array elements a[%d][%d]:\n",i+1,j+1);
			scanf("%d",&a[i][j]);
		}
	}
	for(i=0;i<row;i++)
		{
			for(j=0;j<col;j++)
			{
				printf("a[%d][%d]:%d\t",i+1,j+1,a[i][j]);
				if(j==col-1)
				{
					printf("\n");
				}
			}
		}
	for(i=0;i<row;i++)
		{
			for(j=0;j<col;j++)
			{
			trans[j][i]=a[i][j];
			}
		}

	for(i=0;i<col;i++)
			{
				for(j=0;j<row;j++)
				{
					printf("trans[%d][%d]:%d\t",i+1,j+1,trans[i][j]);
									if(j==row-1)
									{
										printf("\n");
									}
				}
			}
}

