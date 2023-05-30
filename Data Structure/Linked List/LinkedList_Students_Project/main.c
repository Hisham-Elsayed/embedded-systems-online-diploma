/*
 * main.c
 *
 *  Created on: May 4, 2023
 *      Author: Hisham
 */

#include "LinkedList.h"



int main()
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);

	char choices[40];

	while(1)
	{
		printf("\n ================================\n");
		printf("\n\t Choose one of the following options:");
		printf("\n 1:Add Student");
		printf("\n 2:Delete Student");
		printf("\n 3:View Student");
		printf("\n 4:Delete All");
		printf("\n 5:Get nth Student");
		printf("\n 6:Get List Length");
		printf("\n 7:Reverse List");


		gets(choices);
		printf("\n ================================\n");
		switch(atoi (choices))
		{
		case 1:
			Add_Student();
			break;
		case 2:
			Delete_Student();
			break;
		case 3:
			view_Student();
			break;
		case 4:
			Delete_All();
			break;
		case 5:
			Get_nth_Student();
			break;
		case 6:
			get_length();
			break;
		case 7:
			Reverse_list();
			break;
		default:
			printf("\n Invalid Choice! Try again");
			break;
		}
	}
	return 0;
}



