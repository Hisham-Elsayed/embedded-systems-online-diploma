/*********************************************
 *                Hisham Elsayed 
 *               Lab3 Embedded C
 * file: main.c
 * ******************************************/

#include <stdint.h>

/****** Register address ******/
#define SYSCTL_RCGC2_R			(*((volatile unsigned long *)0x400FE108))
#define GPIO_PORTF_DIR_R		(*((volatile unsigned long *)0X40025400))
#define GPIO_PORTF_DEN_R		(*((volatile unsigned long *)0x4002551C))
#define GPIO_PORTF_DATA_R		(*((volatile unsigned long *)0x400253FC))


int main(void)
{
	volatile unsigned long delay_count;

	SYSCTL_RCGC2_R = 0x20;
	
	/* delay to make sure GPIOF is up and running */
	for (delay_count =0 ; delay_count < 200 ; delay_count++ );

	/* Set Direction of Pin 3 of Port F to be output */ 	
	GPIO_PORTF_DIR_R |= (1<<3);	
    /* Set Digital enable of Pin 3 of Port F to be output */ 
    GPIO_PORTF_DEN_R |= (1<<3);
    /* Turn off the led at the beginning by Clearing the Data register of Pin 3 */ 
    GPIO_PORTF_DATA_R &= ~(1<<3);



	while(1)
	{
		GPIO_PORTF_DATA_R |= (1<<3);  		// Turn on LED
		for (delay_count =0 ; delay_count < 200000 ; delay_count++ );
		GPIO_PORTF_DATA_R &= ~(1<<3);		// Turn off LED
		for (delay_count =0 ; delay_count < 200000 ; delay_count++ );
	}

	return 0;
}