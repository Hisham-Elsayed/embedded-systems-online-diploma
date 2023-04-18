#include "uart.h"

unsigned char string_buff[100]="learn-in-depth:Hisham";
unsigned char const string_buff2[100]="learn-in-depth:H";
void main(void)
{
	/* Passing first element of array to the function */
 Uart_Send_string(string_buff);
}