/**************************************************************************************************
    Filename:       OSAL_simpleBLECentral.c
    Revised:        $Date: 2011-03-03 15:46:41 -0800 (Thu, 03 Mar 2011) $
    Revision:       $Revision: 12 $

    Description:    OSAL task initalization for Simple BLE Central app.

**************************************************************************************************/

#include <array>
#include "OSAL.h"
#include "OSAL_Tasks.h"
#include "ll.h"
#include "hci_tl.h"
#include "l2cap.h"
#include "gap.h"
#include "gapbondmgr.h"
#include "gatt.h"
#include "gattservapp.h"
#include "central.h"
#include "simpleBLECentral.h"

#if defined ( OSAL_CBTIMER_NUM_TASKS )

#include "osal_cbTimer.h"

#endif

// The order in this table must be identical to the task initialization calls below in osalInitTask.
// tasksArr is global by the way.
const pTaskEventHandlerFn tasksArr[] = {
    LL_ProcessEvent,
    HCI_ProcessEvent,
    #if defined ( OSAL_CBTIMER_NUM_TASKS )
    OSAL_CBTIMER_PROCESS_EVENT(osal_CbTimerProcessEvent),
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

const uint8_t tasksCnt = std::size(tasksArr);
uint16_t *tasksEvents;

/**
    @fn      OSAL_InitTasks

    @brief   This function invokes the initialization function for each task.

    @param   void

    @return  none
*/
void OSAL_InitTasks(void) {
  uint8_t taskID = 0;
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
