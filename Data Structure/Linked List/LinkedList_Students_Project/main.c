/*
 * main.c
 *
 *  Created on: May 4, 2023
 *      Author: Hisham
 */

#include "stdio.h"
#include "stdlib.h"
#include "string.h"
#include "conio.h"

/*Student's Data
 * id
 * name
 * height
 */
struct sStudentData
{
	int id;
	char name[40];
	float height;
};

//Linked List nodes
struct sStudent
{
	struct sStudentData Data;
	struct sStudent* pStudentNext;
};

//Global variable of first student initialized to NULL
struct sStudent* gpFirstStudent = NULL;

//function to fill the record
void fill_record(struct sStudent* newStudent)
{
	char temp_text[40];
	printf("\n Enter the ID: ");
	gets(temp_text);
	newStudent->Data.id = atoi(temp_text);
	printf("\n Enter the full name: ");
	gets(newStudent->Data.name);
	printf("\n Enter the height: ");
	gets(temp_text);
	newStudent->Data.height = atof(temp_text);
}

//Function to add new student to the list
void Add_Student()
{
	struct sStudent* pNewStudent;
	struct sStudent* pLastStudent;

	//if list is not empty
	if(gpFirstStudent)
	{
		//navigate till reaching the last record
		pLastStudent = gpFirstStudent;
		while(pLastStudent->pStudentNext)
		{
			pLastStudent = pLastStudent->pStudentNext;
		}
		//memory allocate for pNewStudent
		pNewStudent = (struct sStudent* ) malloc(sizeof(struct sStudent));
		pLastStudent->pStudentNext = pNewStudent;
	}
	else    //list is empty
	{
		//memory allocate for pNewStudent
		pNewStudent = (struct sStudent* ) malloc(sizeof(struct sStudent));
		//Assign gpFirstStudent to it
		gpFirstStudent = pNewStudent;
	}
	fill_record(pNewStudent);
	//set the newStudent next pointer to NULL
	pNewStudent->pStudentNext = NULL;
}

int Delete_Student()
{
	char temp_text[40];
	int user_id;
	printf("\n Enter the id you want to delete: ");
	gets(temp_text);
	user_id = atoi(temp_text);

	//if list is not empty
	if(gpFirstStudent)
	{
		struct sStudent* pPreviousStudent = NULL;
		struct sStudent* pSelectedStudent = gpFirstStudent;

		while(pSelectedStudent)
		{
			//compare the recorded id with the entered id
			if(pSelectedStudent->Data.id == user_id)
			{
				if(pPreviousStudent)
				{
					pPreviousStudent->pStudentNext = pSelectedStudent->pStudentNext;
				}
				else
				{
					gpFirstStudent = pSelectedStudent->pStudentNext;
				}
				free(pSelectedStudent);
				return 1;
			}
			pPreviousStudent = pSelectedStudent;
			pSelectedStudent = pSelectedStudent->pStudentNext;
		}
	}
	printf("\n Invalid Student ID");
	return 0;
}


void view_Student()
{
	int count=0;
	struct sStudent* pCurrentStudent = gpFirstStudent;
	if(gpFirstStudent)  //list is not empty
	{
		while(pCurrentStudent)
		{
			printf("\n Record Number: %d",count+1);
			printf("\n Student's ID: %d",pCurrentStudent->Data.id);
			printf("\n Student's Name: %s",pCurrentStudent->Data.name);
			printf("\n Student's Height: %.2f",pCurrentStudent->Data.height);
			pCurrentStudent = pCurrentStudent->pStudentNext;
			count++;
		}
	}
	else  //list is empty
	{
		printf("\n List is empty");
	}
}


void Delete_All()
{
	struct sStudent* pCurrentStudent = gpFirstStudent;
	if(gpFirstStudent)  //list is not empty
	{
		while(pCurrentStudent)
		{
			struct sStudent* pTempStudent = pCurrentStudent;
			pCurrentStudent = pCurrentStudent->pStudentNext;
			free(pTempStudent);
		}
	}
	else  //list is empty
	{
		printf("\n List is empty");
	}
	gpFirstStudent = NULL;
}







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
		default:
			printf("\n Invalid Choice! Try again");
			break;
		}
	}
	return 0;
}



