/*
 * adc.h
 *
 *  Created on: Jul 17, 2024
 *      Author: Hisham
 */

#ifndef ADC_H_
#define ADC_H_

#include "avr/io.h"
#include "../SERVICES/std_types.h"

#define VOLT_REF	5000
#define RES			1024

typedef enum
{
	VREF_AREF,
	VREF_AVCC,
	VREF_256
}ADC_VREF_t;

typedef enum
{
	ADC_SCALER_2=0,
	ADC_SCALER_4=2,
	ADC_SCALER_8,
	ADC_SCALER_16,
	ADC_SCALER_32,
	ADC_SCALER_64,
	ADC_SCALER_128
}ADC_SCALER_t;

typedef enum
{
	CH_0,
	CH_1,
	CH_2,
	CH_3,
	CH_4,
	CH_5,
	CH_6,
	CH_7
}ADC_CHANNEL_t;


void ADC_init(ADC_VREF_t vref,ADC_SCALER_t scaler);

uint16 ADC_read(ADC_CHANNEL_t ch);


#endif /* ADC_H_ */
