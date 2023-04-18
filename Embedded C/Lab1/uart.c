#include "uart.h"

#define UART0DR    *((volatile unsigned int* )((unsigned int*)0x101f1000))

void Uart_Send_string(unsigned char * ptr_tx_str)
{
  while (*ptr_tx_str != '\0')
  {
  	UART0DR = (unsigned int)(*ptr_tx_str);
  	ptr_tx_str++;
  }
}
