/**************************************************************************************************
*******
**************************************************************************************************/

/**************************************************************************************************
    Filename:       adc_compare_demo.h
    Revised:        $Date $
    Revision:       $Revision $


**************************************************************************************************/

#ifndef __ADC_COMPARE_DEMO_H__
#define __ADC_COMPARE_DEMO_H__

#ifdef __cplusplus
extern "C"
{
#endif
#include "voice.h"
#include "voice_circ_buff.h"
#include "adc.h"
#include "adc_poilling_demo.h"

/*********************************************************************
    INCLUDES
*/

/*********************************************************************
    CONSTANTS
*/

/*********************************************************************
    MACROS
*/




/*********************************************************************
    FUNCTIONS
*/

extern void adc_Compare_Init( uint8 task_id );
uint16 adc_Compare_ProcessEvent( uint8 task_id, uint16 events );

extern uint8 adcDemo_Compare_TaskID;   // Task ID for internal task/event processing


extern uint8 adcDemo_Poilling_TaskID;



/*********************************************************************
*********************************************************************/

#ifdef __cplusplus
}
#endif

#endif
