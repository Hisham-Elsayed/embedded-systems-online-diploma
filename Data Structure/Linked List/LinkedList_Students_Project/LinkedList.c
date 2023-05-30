/*
 * LinkedList.c
 *
 *  Created on: May 30, 2023
 *      Author: Hisham
 */


#include "LinkedList.h"


//Global variable of first student initialized to NULL
struct sStudent* gpFirstStudent = NULL;


/******************* Function Definitions *******************/

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

// Function for getting the nth student's data
void Get_nth_Student()
{
	struct sStudent* pStudent = gpFirstStudent;
	int count=0;
	char temp[40];

	//list is empty
	if(!gpFirstStudent)
		printf("\n List is empty");

	else
	{
		printf("\n Enter record number: ");
		gets(temp);

		while(pStudent)
		{
			if(atoi(temp) == count+1)
			{
				printf("\n Record Number: %d",count+1);
				printf("\n Student's ID: %d",pStudent->Data.id);
				printf("\n Student's Name: %s",pStudent->Data.name);
				printf("\n Student's Height: %.2f",pStudent->Data.height);
				break;
			}
			pStudent = pStudent->pStudentNext;
			count++;
		}
		printf("\n Invalid Record Number \n");
	}


}

//Function to determine length of the linked list
int get_length()
{
	struct sStudent* pPos = gpFirstStudent;
	int count = 0;

	//list is empty
	if(!gpFirstStudent)
		printf("\n List is empty");

	else
	{
		while(pPos)
		{
			count++;
			pPos = pPos->pStudentNext;
		}
		printf("Length = %d",count);
	}
	return count;
}

//Function to Reverse List
void Reverse_list()
{
	struct sStudent* pCurrentStudent = gpFirstStudent;
	struct sStudent* pPreviousStudent = NULL;
	struct sStudent* pNextStudent = pCurrentStudent->pStudentNext;

	while(pCurrentStudent)
	{
		pNextStudent = pCurrentStudent->pStudentNext;
		pCurrentStudent->pStudentNext = pPreviousStudent;
        pPreviousStudent = pCurrentStudent;
        pCurrentStudent = pNextStudent;
	}

	//if it is the last element
	gpFirstStudent = pPreviousStudent;

	view_Student();
}


