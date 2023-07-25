/*
 * students.h
 *
 *  Created on: Jul 19, 2023
 *      Author: Hisham
 */

#ifndef STUDENTS_H_
#define STUDENTS_H_

#include "fifo.h"

#define F_NAME		50
#define L_NAME		50
#define COURSE		5
#define BUFFER		50

//struct containing student's info
struct sinfo
{
	char fname[F_NAME]; 	//first name
	char lname[L_NAME];		//last name
	uint32_t roll;			//roll number
	float GPA;			//GPA
	int cid[COURSE];		//course ID
};

//enum for searching
enum search
{
	ROLL,
	FNAME,
	COURSE_ID
};

union type
{
	    char *fname;		//first name
		uint32_t roll;		//roll number
		float GPA;			//GPA
		uint32_t course;  	//course ID
};

extern struct sinfo st[BUFFER];


/*******************************************************************************
 *                      Function Prototypes                                    *
 *******************************************************************************/
void add_student_file(); 				//Add students from .txt file

void add_student_manually();			//Add students manually

void find_r1();							//Find students using roll number

void find_fn();                         //Find students using their First name

void find_c(); 							//Find students using their courses

void tot_s();							//Print total number of students

void del_s();							//Delete Students

void up_s();							//Update Student's Data

void show_s();							//Show student's Data



#endif /* STUDENTS_H_ */
