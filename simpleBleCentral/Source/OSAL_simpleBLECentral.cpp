/**************************************************************************************************
*******
**************************************************************************************************/

/**************************************************************************************************
    Filename:       OSAL_simpleBLECentral.c
    Revised:        $Date: 2011-03-03 15:46:41 -0800 (Thu, 03 Mar 2011) $
    Revision:       $Revision: 12 $

    Description:    OSAL task initalization for Simple BLE Central app.

**************************************************************************************************/

/**************************************************************************************************
                                              INCLUDES
 **************************************************************************************************/

#include "OSAL.h"
#include "OSAL_Tasks.h"

#include "ll.h"

#include "hci_tl.h"

#if defined ( OSAL_CBTIMER_NUM_TASKS )

#include "osal_cbTimer.h"

#endif

#include "l2cap.h"

#include "gap.h"
#include "gapbondmgr.h"

#include "gatt.h"

#include "gattservapp.h"

#include "central.h"

#include "simpleBLECentral.h"

/*********************************************************************
    GLOBAL VARIABLES
*/


// The order in this table must be identical to the task initialization calls below in osalInitTask.
const pTaskEventHandlerFn tasksArr[] =
    {
        LL_ProcessEvent,
        HCI_ProcessEvent,
        #if defined ( OSAL_CBTIMER_NUM_TASKS )
        OSAL_CBTIMER_PROCESS_EVENT(osal_CbTimerProcessEvent),           // task 3
        #endif

        L2CAP_ProcessEvent,
        GAP_ProcessEvent,
        GATT_ProcessEvent,
        SM_ProcessEvent,
        GAPCentralRole_ProcessEvent,
        GAPBondMgr_ProcessEvent,
        GATTServApp_ProcessEvent,
        SimpleBLECentral_ProcessEvent
    };

const uint8 tasksCnt = sizeof(tasksArr) / sizeof(tasksArr[0]);
uint16 *tasksEvents;

/*********************************************************************
    FUNCTIONS
 *********************************************************************/

/*********************************************************************
    @fn      osalInitTasks

    @brief   This function invokes the initialization function for each task.

    @param   void

    @return  none
*/
void osalInitTasks(void) {
  uint8 taskID = 0;
  tasksEvents = (uint16 *) osal_mem_alloc(sizeof(uint16) * tasksCnt);
  osal_memset(tasksEvents, 0, (sizeof(uint16) * tasksCnt));
  /* LL Task */
  LL_Init(taskID++);
  /* HCI Task */
  HCI_Init(taskID++);
  #if defined ( OSAL_CBTIMER_NUM_TASKS )
  /* Callback Timer Tasks */
  osal_CbTimerInit(taskID);
  taskID += OSAL_CBTIMER_NUM_TASKS;
  #endif
  /* L2CAP Task */
  L2CAP_Init(taskID++);
  /* GAP Task */
  GAP_Init(taskID++);
  /* GATT Task */
  GATT_Init(taskID++);
  /* SM Task */
  SM_Init(taskID++);
  /* Profiles */
  GAPCentralRole_Init(taskID++);
  GAPBondMgr_Init(taskID++);
  GATTServApp_Init(taskID++);
  /* Application */
  SimpleBLECentral_Init(taskID);
}


/*********************************************************************
*********************************************************************/
