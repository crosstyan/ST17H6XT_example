/**************************************************************************************************
    Filename:       simpleBLECentral_Main.c
    Revised:        $Date: 2011-02-24 15:48:00 -0800 (Thu, 24 Feb 2011) $
    Revision:       $Revision: 11 $

    Description:    This file contains the main and callback functions for
                  the Simple BLE Central sample application.

**************************************************************************************************/

#include "OSAL.h"
#include "OSAL_Tasks.h"
#include "OSAL_PwrMgr.h"

int app_main(void)
{
    osal_init_system();
    osal_pwrmgr_device( PWRMGR_BATTERY );
    // HAL_ENABLE_INTERRUPTS();
    osal_start_system(); // No Return from here
    return 0;
}
