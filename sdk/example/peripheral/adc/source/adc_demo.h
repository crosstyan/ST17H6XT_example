/**************************************************************************************************
*******
**************************************************************************************************/

/**************************************************************************************************
    Filename:       adc_demo.h
    Revised:        $Date $
    Revision:       $Revision $


**************************************************************************************************/

#ifndef __ADC_DEMO_H__
#define __ADC_DEMO_H__

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



// ![amic]micphone bias gpio
#define VOICE_MIC_BIAS_GPIO           GPIO_P15
// ![dmic]clk_gpio
#define VOICE_CLK_GPIO                GPIO_P15
// ![dmic]data_gpio
#define VOICE_DATA_GPIO               GPIO_P14

#define VOICE_COLLECT_RATE                  VOICE_RATE_8K

// ! rece origin audio data size
#define VOICE_FIFO_BUFF_SIZE                768  /* (((100-4)*4)*2) */

// ! adpcm encode target data size
#define VOICE_ENCODE_TARGER_SIZE            192  /* (((100-4)*4)/2  */

// ! request data size before adpcm encode
#define VOICE_REQUEST_CACHE_BUFF_SIZE       384  /* ((100-4)*2)     */



/*********************************************************************
    FUNCTIONS
*/

extern void adc_Init( uint8 task_id );
extern uint16 adc_ProcessEvent( uint8 task_id, uint16 events );



extern uint8 adcDemo_Poilling_TaskID;


void stop_voice_task(void);


/*********************************************************************
*********************************************************************/

#ifdef __cplusplus
}
#endif

#endif
