/*
 * adc.c
 *
 *  Created on: Jul 17, 2024
 *      Author: Hisham
 */

#include "adc.h"

void ADC_init(ADC_VREF_t vref,ADC_SCALER_t scaler)
{
	switch(vref)
	{
	case (VREF_AREF):
			ADMUX &= ~(1<<REFS0);
	ADMUX &= ~(1<<REFS1);
	break;

	case (VREF_AVCC):
			ADMUX |= (1<<REFS0);
	ADMUX &= ~(1<<REFS1);
	break;

	case (VREF_256):
				ADMUX |= (1<<REFS0);
	ADMUX |= (1<<REFS1);
	break;
	}
	ADCSRA &= 0xF8;
	ADCSRA |=scaler;


	//ADC Enable
	ADCSRA |= (1<<ADEN);
}

uint16 ADC_read(ADC_CHANNEL_t ch)
{
	ADMUX &= 0xE0;
	//channel select
	ADMUX |= ch;

	//start conversion
	ADCSRA |= (1<<ADSC);

	while(ADCSRA & (1<<ADSC));
	return ADC;
}
