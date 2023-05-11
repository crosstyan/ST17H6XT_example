/**
    Filename:       OSAL_Tasks.h
    Revised:
    Revision:

    Description:    This file contains the OSAL Task definition and manipulation functions.


*/

#ifndef OSAL_TASKS_H
#define OSAL_TASKS_H

#ifdef __cplusplus
extern "C"
{
#endif

#define TASK_NO_TASK      0xFF

// Event handler function prototype
typedef unsigned short (*pTaskEventHandlerFn)( unsigned char task_id, unsigned short event );

extern  const pTaskEventHandlerFn tasksArr[];
extern  const uint8 tasksCnt;
extern uint16* tasksEvents;

// Call each of the tasks initailization functions.
extern void OSAL_InitTasks();

/*********************************************************************
*********************************************************************/

#ifdef __cplusplus
}
#endif

#endif /* OSAL_TASKS_H */
