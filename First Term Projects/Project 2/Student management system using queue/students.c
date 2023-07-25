/*
 * students.c
 *
 *  Created on: Jul 19, 2023
 *      Author: Hisham
 */


#include "students.h"




uint32_t counter=0;
struct sinfo st[BUFFER];

//New APIs
FIFO_Buf_Status FIFO_search(FIFO_Buf_t* fifo,union type value,enum search type);
void FIFO_delete(FIFO_Buf_t* fifo,element_type* buf,union type value,uint32_t length);
FIFO_Buf_Status FIFO_show(FIFO_Buf_t* fifo);
/*******************************************************************************
 *                      Function Definitions                                   *
 *******************************************************************************/
void add_student_manually()
{
	uint32_t i,j;

	element_type* student_ptr = (&Student_Data)->base;
	element_type current_data;

	if(counter == BUFFER)
	{
		printf("Sorry the system is full!\n");
		return;
	}
	printf("Enter Roll number:\n");
	scanf("%d",&current_data.roll);

	for(i=0;i<(&Student_Data)->length;i++)
	{
		if(student_ptr->roll == current_data.roll)
		{
			printf("Error ! roll number %d is already taken,Try again\n");
			return;
		}
		student_ptr++;
	}

	printf("Enter Student's first name:\n");
	fflush(stdin);	fflush(stdout);
	gets(current_data.fname);
	printf("Enter Student's last name:\n");
	fflush(stdin);	fflush(stdout);
	gets(current_data.lname);
	printf("Enter GPA of the student\n");
	scanf("%f",&current_data.GPA);
	printf("Enter the course ID of each course:\n");

	for(i=0;i<COURSE;i++)
	{
		scanf("%d",&current_data.cid[i]);
		printf("course number %d: ID:%d\t",i+1,current_data.cid[i]);
	}
	if(FIFO_enqueue(&Student_Data, current_data) == FIFO_no_error)
	{

		printf("Student's Data are added successfully\n");
		counter++;
		printf("===========================================\n");
		tot_s();
		return;
	}
	printf("Failed to add student!\n");

}

void add_student_file()
{
	//ptr to file
	FILE *ptrFile;
	ptrFile = fopen("Data.txt","r");

	if(ptrFile == NULL)
	{
		printf("Error! can't open this .txt file\n");
		return;
	}

	uint32_t i =0;
	uint8_t flag =0;
	element_type *student_ptr = (&Student_Data)->head;
	element_type student_Ptr1;

	while(!feof(ptrFile))
	{
		if(counter == BUFFER)
		{
			printf("Sorry the system is full!\n");
			return;
		}
		//read roll number from file
		fscanf(ptrFile,"%d",&student_Ptr1.roll);

		element_type *studentPtr_search = (&Student_Data)->head;
		flag=0;
		for(i=0; i<(&Student_Data)->length ; i++)
		{
			if(studentPtr_search->roll == student_Ptr1.roll)
			{
				printf("Error! Roll number %d already in use\n",student_Ptr1.roll);
				printf("Failed to add student\n");
				fscanf(ptrFile,"%*[^\n]");
				flag =1;
				break;
			}
			studentPtr_search++;
		}
		if(flag == 1)
		{
			//skip the rest
			continue;
			fscanf(ptrFile,"%*[^\n]");
		}
		else
		{
			//proceed after the roll number
			student_ptr->roll=student_Ptr1.roll;
			counter++;

			//read first name
			fscanf(ptrFile,"%s",student_Ptr1.fname);
			strcpy(student_ptr->fname,student_Ptr1.fname);

			//read last name
			fscanf(ptrFile,"%s",student_Ptr1.lname);
			strcpy(student_ptr->lname,student_Ptr1.lname);

			//read GPA
			fscanf(ptrFile,"%f",&student_Ptr1.GPA);
			student_ptr->GPA=student_Ptr1.GPA;

			//read courses
			for(i=0;i<COURSE;i++)
			{
				fscanf(ptrFile,"%d",&student_Ptr1.cid[i]);
			}
			for(i=0;i<COURSE;i++)
			{
				student_ptr->cid[i] = student_Ptr1.cid[i];
			}
			student_ptr++;
		}
	}

	printf("Students details are saved successfully\n");
	printf("===========================================\n");
	tot_s();

	//close file
	fclose(ptrFile);
}

void find_r1()
{
	union type student_ptr;
	uint8_t func;

	printf("Enter Roll number of the student you want to find:\n");
	scanf("%d",&student_ptr.roll);

	func = FIFO_search(&Student_Data, student_ptr, ROLL);
	if(func == FIFO_empty)
	{
		printf("Error ! Roll Number %d not found\n",student_ptr.roll);
		printf("=================================\n");
	}
}


void find_fn()
{
	union type student_ptr;
	uint8_t func;

	printf("Enter Studnet's First name:\n");
	fflush(stdin);	fflush(stdout);
	gets(student_ptr.fname);
	func = (FIFO_search(&Student_Data,student_ptr, FNAME));
	if(func == FIFO_empty)
	{
		printf("Error ! Student's name \"\%s\"\ not found\n",student_ptr.fname);
		printf("=================================\n");
	}
}



void find_c()
{
	union type student_ptr;
	uint8_t func;

	printf("Enter The course id:\n");
	scanf("%d",&student_ptr.course);

	func = FIFO_search(&Student_Data, student_ptr, COURSE_ID);
}


void tot_s()
{
	printf("Total Number of students is: %d\n",counter);
	printf("You can add up to %d\n",BUFFER);
	printf("You have %d Remaining\n",BUFFER-counter);
}

void del_s()
{
	union type student_ptr;

	printf("Enter Roll number you want to delete:\n");
	scanf("%d",&student_ptr.roll);

	FIFO_delete(&Student_Data, st, student_ptr , BUFFER);
}


void up_s()
{
	element_type* student_ptr = (&Student_Data)->base;
	uint32_t i,j,st_ptrRoll;
	uint8_t option;

	printf("Enter the Roll number you want to update its Data:\n");
	scanf("%d",&st_ptrRoll);

	for(i=0;i<(&Student_Data)->length;i++)
	{
		if(student_ptr->roll == st_ptrRoll)
		{
			printf("Select which option you want to edit\n");
			printf("====================================\n");
			printf("1. First name\n2. Last name\n3. Roll number\n4. GPA\n5. Courses\n");
			scanf("%d",&option);

			switch(option)
			{
			case 1:
				printf("Enter Updated First name:\n");
				fflush(stdin);	fflush(stdout);
				gets(student_ptr->fname);
				break;
			case 2:
				printf("Enter Updated Last name:\n");
				fflush(stdin);	fflush(stdout);
				gets(student_ptr->lname);
				break;
			case 3:
				printf("Enter Updated Roll number:\n");
				scanf("%d",&student_ptr->roll);
				break;
			case 4:
				printf("Enter Updated GPA:\n");
				scanf("%f",&student_ptr->GPA);
				break;
			case 5:
				printf("Enter Updated Course ID:\n");
				for(j=0;j<COURSE;j++)
				{
					scanf("%d",&student_ptr->cid[j]);
					printf("course number %d: ID:%d\t",j+1,student_ptr->cid[j]);
				}
				break;
			}
			printf("Date Updated SUCCESSFULLY!\n");
			return;
		}
		else
			student_ptr++;
	}

	printf("Error! Roll number not found!\n");
}





void show_s()
{
	FIFO_show(&Student_Data);
}


FIFO_Buf_Status FIFO_search(FIFO_Buf_t* fifo,union type value,enum search type)
{
	element_type* student_ptr = fifo->base;
	uint32_t i,j;
	uint8_t counter=0;
	switch (type)
	{
	case ROLL:
		for(i=0;i<fifo->length;i++)
		{
			if(student_ptr->roll == value.roll)
			{
				printf("Student's Details:\n");
				printf("Student's First name:%s \t Student's Second name:%s\n",student_ptr->fname,student_ptr->lname);
				printf("Student's GPA is %.2f\n",student_ptr->GPA);
				for(j=0;j<COURSE;j++)
				{
					printf("course %d: %d\n",j+1,student_ptr->cid[j]);
				}
				return FIFO_no_error;
			}
			else
			{
				student_ptr++;
			}
		}
		break;

	case FNAME:
		for(i=0;i<fifo->length;i++)
		{
			//student's name match
			if(!strcmp(student_ptr->fname,value.fname))
			{
				printf("Student's Details:\n");
				printf("Student's First name:%s \t Student's Second name:%s\n",student_ptr->fname,student_ptr->lname);
				printf("Student's GPA is %.2f\n",student_ptr->GPA);
				for(j=0;j<COURSE;j++)
				{
					printf("course %d: %d\n",j+1,student_ptr->cid[j]);
				}
				return FIFO_no_error;
			}
			else
				student_ptr++;
		}
		break;

	case COURSE_ID:
		for(i=0;i<fifo->length;i++)
		{
			for(j=0;j<COURSE;j++)
			{
				if(student_ptr->cid[j] == value.course)
				{
					counter++;
					printf("Student's Details:\n");
					printf("Student's First name:%s \t Student's Second name:%s\n",student_ptr->fname,student_ptr->lname);
					printf("Student's GPA is %.2f\n",student_ptr->GPA);
					for(j=0;j<COURSE;j++)
					{
						printf("course %d: %d\n",j+1,student_ptr->cid[j]);
					}
					return FIFO_no_error;
				}
			}
			student_ptr++;
		}
		if(counter == 0)
		{
			printf("Error ! course id %d not found\n",value.course);
			printf("================================\n");
			return FIFO_null;
		}
		else
		{
			printf("Total number of students is: %d\n",counter);
			printf("=================================\n");
			return FIFO_no_error;
		}
		break;
	}
	return FIFO_empty;
}

void FIFO_delete(FIFO_Buf_t* fifo,element_type* buf,union type value,uint32_t length)
{
	element_type* student_ptr = fifo->base;
	uint32_t student_ptr1=0;
	uint32_t i;
	for(i=0;i<fifo->length;i++)
	{
		if(student_ptr->roll == value.roll)
		{
			student_ptr1 =i;
			break;
		}
		else
			student_ptr++;
	}
	if(i>=fifo->length)
	{
		printf("Error! Roll number %d not found\n",value.roll);
		return;
	}

	length = length-1;

	for(student_ptr1 =i;student_ptr1 < length;student_ptr1++)
	{
		buf[student_ptr1]= buf[student_ptr1+1];
	}
	(fifo->head)--;
	counter--;

	printf("Roll number %d removed successfully\n",value.roll);
}


FIFO_Buf_Status FIFO_show(FIFO_Buf_t* fifo)
{
	element_type* temp = (&Student_Data)->base;
	element_type* ctemp = (&Student_Data)->base;		//temp for course ID

	uint32_t i,j;
	for(i=0;i<counter;i++)
	{
		printf("\n===========================\n");
		printf("Student first name: %s\n"
						   "Student last name:  %s\n"
						   "Student roll number: %d\n"
						   "Student GPA number: %.2f\n"
						   "The courses IDs are: ",temp->fname,temp->lname,temp->roll,temp->GPA);
		for(j=0;j<COURSE;j++)
		{
			printf("course number %d: ID:%d\t",j+1,ctemp->cid[j]);
		}
		printf("\n===========================\n");
		ctemp++;
		temp++;
	}
	return FIFO_no_error;
}




