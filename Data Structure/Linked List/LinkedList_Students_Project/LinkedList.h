/*
 * LinkedList.h
 *
 *  Created on: May 30, 2023
 *      Author: Hisham
 */

#ifndef LINKEDLIST_H_
#define LINKEDLIST_H_

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


/******************* Function Prototypes *******************/

//function to fill the record
void fill_record(struct sStudent* newStudent);


//Function to add new student to the list
void Add_Student();


int Delete_Student();


void view_Student();


void Delete_All();

// Function for getting the nth student's data
void Get_nth_Student();


//Function to determine length of the linked list
int get_length();


//Function to Reverse List
void Reverse_list();


#endif /* LINKEDLIST_H_ */
