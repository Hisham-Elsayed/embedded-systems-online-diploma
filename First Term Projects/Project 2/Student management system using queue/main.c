/*
 * main.c
 *
 *  Created on: Jul 19, 2023
 *      Author: Hisham
 */

#include "students.h"
#include "fifo.h"

int main()
{
	setvbuf(stdout, NULL, _IONBF, 0);
	setvbuf(stderr, NULL, _IONBF, 0);

	if(FIFO_init(&Student_Data, st, BUFFER) == FIFO_no_error)
			printf("fifo init ------Done \n");

	unsigned char option;
	printf("Welcome to the Student Management System\n");
	while(1)
	{
		printf("\n========================================\n");
		printf("Choose The Task that you want to perform\n");
		printf("1. Add Student Details Manually\n");
		printf("2. Add Student Details from text file\n");
		printf("3. Find The Student Details by Roll Number\n");
		printf("4. Find the students details by first name\n");
		printf("5. Find the students details by course ID\n");
		printf("6. Find the total number of students\n");
		printf("7. Delete the student details by roll number\n");
		printf("8. Update the student details by roll number\n");
		printf("9. Show all information\n");
		printf("10. Exit\n");

		scanf("%d",&option);
		switch(option)
		{
		case 1:
			add_student_manually();
			break;
		case 2:
			add_student_file();
			break;
		case 3:
			find_r1();
			break;
		case 4:
			find_fn();
			break;
		case 5:
			find_c();
			break;
		case 6:
			tot_s();
			break;
		case 7:
			del_s();
			break;
		case 8:
			up_s();
			break;
		case 9:
			show_s();
			break;
		case 10:
			printf("Thanks,Goodbye\n");
			exit(0);
			break;
		default:
			printf("Invalid Option\n");
			break;
		}
	}
}
