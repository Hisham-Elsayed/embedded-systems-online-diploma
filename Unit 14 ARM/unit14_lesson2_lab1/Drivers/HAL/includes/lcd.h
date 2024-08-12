/*
 * lcd.h
 *
 *  Created on: Aug 16, 2023
 *      Author: Hisham
 */

#ifndef LCD_H_
#define LCD_H_

#include "Stm32_F103C6_gpio_driver.h"

/*********************************************************
 *                   Definitions                         *
 ********************************************************/
#define LCD_PORTID			GPIOA

//#define DATA_SHIFT			4
/* if EIGHT_BIT_MODE is defined in the code, the LCD driver will use the first 4 pins in the gpio port for for data.
 * To use the last four pins in the gpio port for data just set FOUR_BIT_MODE to 1 and EIGHT_BIT_MODE to 0  */
//#define EIGHT_BIT_MODE		1
//#define FOUR_BIT_MODE		0

//#if EIGHT_BIT_MODE == 1
#define RS_SWITCH			GPIO_PIN_8
#define RW_SWITCH			GPIO_PIN_9
#define	ENABLE_SWITCH		GPIO_PIN_10


//#elif FOUR_BIT_MODE == 1
//#define RS_SWITCH			4
//#define RW_SWITCH			5
//#define	ENABLE_SWITCH		6
//#endif

/* LCD Commands */
#define LCD_CLEAR_COMMAND              0x01
#define LCD_GO_TO_HOME                 0x02
#define LCD_TWO_LINES_EIGHT_BITS_MODE  0x38
#define LCD_TWO_LINES_FOUR_BITS_MODE   0x28
#define LCD_CURSOR_OFF                 0x0C
#define LCD_CURSOR_ON                  0x0E
#define LCD_SET_CURSOR_LOCATION        0x80
#define LCD_BEGIN_AT_SECOND_ROW		   0xC0
#define LCD_ENTRY_MODE				   0x06


/*********************************************************
 *                   Function Prototypes                 *
 ********************************************************/
void LCD_init();
void LCD_write_command(unsigned char command);
void LCD_write_char(unsigned char data);
void LCD_write_string(char* data);
void LCD_isbusy();
void LCD_clear_screen();

#endif /* LCD_H_ */
