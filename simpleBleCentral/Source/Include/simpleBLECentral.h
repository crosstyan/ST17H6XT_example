/**************************************************************************************************
    Filename:       simpleBLECentral.h
    Revised:        $Date: 2011-03-03 15:46:41 -0800 (Thu, 03 Mar 2011) $
    Revision:       $Revision: 12 $

    Description:    This file contains the Simple BLE Central sample application
                  definitions and prototypes.

**************************************************************************************************/

#ifndef SIMPLEBLECENTRAL_H
#define SIMPLEBLECENTRAL_H

#include <memory>
#include "bcomdef.h"
#include "OSAL.h"
#include "OSAL_PwrMgr.h"
#include "osal_bufmgr.h"
#include "allocator.h"
#include "gatt.h"
#include "ll.h"
#include "ll_common.h"
#include "hci.h"
#include "gapgattserver.h"
#include "gattservapp.h"
#include "central.h"
#include "simpleGATTprofile_ota.h"
#include "simpleBLECentral.h"
#include "timer.h"
#include "log.h"
#include "ll_def.h"
#include "global_config.h"
#include "flash.h"
#include "rflib.h"
#include "clock.h"
#include "OSAL_Clock.h"

extern "C" {
#include "gapbondmgr.h"
}

// Simple BLE Central Task Events
#define START_DEVICE_EVT                                0x0001
#define CENTRAL_INIT_DONE_EVT                           0x0002
#define CENTRAL_DISCOVER_DEVDONE_EVT                    0x0004
#define START_DISCOVERY_SERVICE_EVT                     0x0008
#define UPD_CHAN_MAP_EVENT                              0x0010
#define UPD_CONN_PARAM                                  0x0020
#define SBC_CANCEL_CONN                                 0x0040
#define SBC_TERMINATED_CONN                             0x0080
#define UPD_DATA_LENGTH_EVT                             0x0100
#define UPD_PHY_MODE_EVT                                0x0200
#define SBC_READ_WRITE_TEST_EVT                         0x0400
#define SLA_DATA_LENGTH_EVT                             0x0800
#define SLA_PHY_MODE_EVT                                0x1000



//#define SBC_PERIODIC_EVT                                0x2000
#define START_CHAR_DATA_TEST                            0x4000

#define SBC_DISCOVERY_SERVICE_TO_EVT                    0x2000

//#define SBC_START_DISC                                0x0040

//#define SBC_SEND_RAW_DATA                             0x0010
//#define PER_STATS_EVT                                 0x0100

#if HAL_LCD == TRUE
#define LCD_WRITE_STRING(str, option)                       HalLcdWriteString( (str), (option))
#define LCD_WRITE_SCREEN(line1, line2)                      HalLcdWriteScreen( (line1), (line2) )
#define LCD_WRITE_STRING_VALUE(title, value, format, line)  HalLcdWriteStringValue( (title), (value), (format), (line) )
#else
#define LCD_WRITE_STRING(str, option)
#define LCD_WRITE_SCREEN(line1, line2)
#define LCD_WRITE_STRING_VALUE(title, value, format, line)
#endif

#define SBC_SBP_TEST_MODE_AUTO_RESET         (1)
#define SBC_SBP_TEST_MODE_WTNSP_NOTIFY       (2)
#define SBC_SBP_TEST_MODE_AUTO_DISCONNET     (3)

#define SBC_SBP_TEST_MODE_CFG                SBC_SBP_TEST_MODE_WTNSP_NOTIFY //SBC_SBP_TEST_MODE_WTNSP_NOTIFY
#define SBC_SET_ERASE_GAPBOND                subWriteReg(&AP_AON->SLEEP_R[3],0,0,1)
#define SBC_CLR_ERASE_GAPBOND                subWriteReg(&AP_AON->SLEEP_R[3],0,0,0)
#define SBC_IS_ERASE_GAPBOND                 (AP_AON->SLEEP_R[3] & 0x01)

// Length of bd addr as a string
#define B_ADDR_STR_LEN                        15

// Maximum number of scan responses
#define DEFAULT_MAX_SCAN_RES                  30

// Scan duration in ms
#define DEFAULT_SCAN_DURATION                 5000

// Discovey mode (limited, general, all)
#define DEFAULT_DISCOVERY_MODE                DEVDISC_MODE_ALL

// TRUE to use active scan
#define DEFAULT_DISCOVERY_ACTIVE_SCAN         TRUE

// TRUE to use white list during discovery
#define DEFAULT_DISCOVERY_WHITE_LIST          FALSE

// TRUE to use high scan duty cycle when creating link
#define DEFAULT_LINK_HIGH_DUTY_CYCLE          FALSE

// TRUE to use white list when creating link
#define DEFAULT_LINK_WHITE_LIST               FALSE

// Default RSSI polling period in ms
#define DEFAULT_RSSI_PERIOD                   1000

// Whether to enable automatic parameter update request when a connection is formed
#define DEFAULT_ENABLE_UPDATE_REQUEST         FALSE

// Minimum connection interval (units of 1.25ms) if automatic parameter update request is enabled
#define DEFAULT_UPDATE_MIN_CONN_INTERVAL      10

// Maximum connection interval (units of 1.25ms) if automatic parameter update request is enabled
#define DEFAULT_UPDATE_MAX_CONN_INTERVAL      300

// Slave latency to use if automatic parameter update request is enabled
#define DEFAULT_UPDATE_SLAVE_LATENCY          0

// Supervision timeout value (units of 10ms) if automatic parameter update request is enabled
#define DEFAULT_UPDATE_CONN_TIMEOUT           500

// Default passcode
#define DEFAULT_PASSCODE                      123456//19655

// Default GAP pairing mode
#define DEFAULT_PAIRING_MODE                  GAPBOND_PAIRING_MODE_INITIATE//GAPBOND_PAIRING_MODE_WAIT_FOR_REQ

// Default MITM mode (TRUE to require passcode or OOB when pairing)
#define DEFAULT_MITM_MODE                     FALSE

// Default bonding mode, TRUE to bond
#define DEFAULT_BONDING_MODE                  TRUE //TRUE

// Default GAP bonding I/O capabilities
#define DEFAULT_IO_CAPABILITIES               GAPBOND_IO_CAP_DISPLAY_ONLY

// Default service discovery timer delay in ms
#define DEFAULT_SVC_DISCOVERY_DELAY           1000

// TRUE to filter discovery results on desired service UUID
#define DEFAULT_DEV_DISC_BY_SVC_UUID          TRUE

#define PRIMARY_SERVICE_RES         10//0xFFFF
#define Characteristic_LEN                  20
#define Characteristic_ValueIndex       1
#define Characteristic_NotifyIndex  2

// Application states
enum {
  BLE_STATE_IDLE,
  BLE_STATE_CONNECTING,
  BLE_STATE_CONNECTED,
  BLE_STATE_DISCONNECTING
};

// Discovery states
enum {
  BLE_DISC_STATE_IDLE,                // Idle
  BLE_DISC_STATE_SVC,                 // Service discovery
  BLE_DISC_STATE_CHAR                 // Characteristic discovery
};

// GapBond states
enum {
  BLE_GapBond_IDLE,                   // Idle
  BLE_GapBond_Starting,
  BLE_GapBond_Paring_OK,
  BLE_GapBond_Paring_FAIL,
  BLE_GapBond_Bond_OK,
  BLE_GapBond_Bond_FAIL
};

// Advertising and Scan Response Data
struct SimpleADVServiceUUIDs {
  uint8_t Type;
  uint8_t Len;
  uint8_t Value[ATT_UUID_SIZE];
};

struct SimpleADVLoaclName {
  uint8_t Type;
  uint8_t Length;
  uint8_t Value[31];      // Max PDU = 31
};

struct SimpleADVSlaveInterval {
  uint16_t ConnMin;
  uint16_t ConnMax;
};

struct SimpleADVServiceSolicitation {
  uint8_t Type;
  uint8_t Len;
  uint8_t Value[ATT_UUID_SIZE];
};

struct SimpleADVServiceDATA {
  uint8_t Length;
  uint8_t Value[31];      // Max PDU = 31
};

struct SimpleADVManufactureDATA {
  uint8_t Length;
  uint8_t Value[31];      // Max PDU = 31
};

struct SimpleClientADV_ScanData {
  uint8_t AddrType;
  uint8_t addr[B_ADDR_LEN];
  bool RSP_ReadFlag;
  int8 rssi;
  int8 TxPower;
  uint8_t Flags;
  struct SimpleADVServiceUUIDs UUID;
  struct SimpleADVLoaclName LocalName;
  uint8_t OOB_Data;
  uint8_t SM_TK_Value;
  struct SimpleADVSlaveInterval ConnIntervalRange;
  struct SimpleADVServiceSolicitation ServiceSolicitation;
  struct SimpleADVServiceDATA ServiceData;
  struct SimpleADVManufactureDATA ManufactureData;
};

// Service and Characteristic
struct SimpleCharacteristic {
  uint16_t charStartHandle;
  uint16_t charUuid;
  uint8_t UUID_Len;
  uint8_t UUID[ATT_UUID_SIZE];
  uint8_t Properties;
};

struct SimpleGATTReadGroupRsp {
  // Service Info , User Don't Care
  uint8_t Attribute_Data_Len;
  uint16_t Attribute_StartHandle;
  uint16_t End_Group_Handle;
  // User Care
  // Caculate UUID Len
  uint8_t UUID_Len;
  uint8_t UUID[ATT_UUID_SIZE];
  // Characteristic
  uint8_t CharacNum;
  struct SimpleCharacteristic Characteristic[Characteristic_LEN];
};

struct SimpleGattScanServer {
  // Primary Service Num
  uint8_t PrimaryServiceCnt;
  // Primary Service Characteristic Index
  uint8_t PrimaryCharacIndex;
  // Characteristic Find Index
  uint8_t CharacFindIndex;
  struct SimpleGATTReadGroupRsp ServerGroupService[PRIMARY_SERVICE_RES];
};

static void simpleBLECentralProcessGATTMsg(gattMsgEvent_t *pMsg);

static void simpleBLECentralRssiCB(uint16 connHandle, int8 rssi);

static void simpleBLECentralEventCB(gapCentralRoleEvent_t *pEvent);

static void simpleBLECentralPasscodeCB(uint8 *deviceAddr, uint16 connectionHandle,
                                       uint8 uiInputs, uint8 uiOutputs);

static void simpleBLECentralPairStateCB(uint16 connHandle, uint8 state, uint8 status);

//static void simpleBLECentral_HandleKeys( uint8 shift, uint8 keys );
static void simpleBLECentralProcessOSALMsg(osal_event_hdr_t *pMsg);

static void simpleBLEGATTDiscoveryEvent(gattMsgEvent_t *pMsg);

static void simpleBLECentralStartDiscoveryService();

//static bool simpleBLEFindSvcUuid( uint16 uuid, uint8 *pData, uint8 dataLen );
static void simpleBLEAddDeviceInfo(gapCentralRoleEvent_t *pEvent);

char *bdAddr2Str(uint8 *pAddr);
//static uint8_t simpleBLECentral_AdvDataFilterCBack(void);

// add by zhufei.zhang
static void simpleBLEAnalysisADVDATA(uint8 Index, gapDeviceInfoEvent_t *pData);

//static void simpleBLECentral_CharacteristicTest(void);
static void simpleBLECentral_ReadWriteNotifyTest();

static void simpleBLECentral_DiscoverDevice();

static void simpleBLECentral_LinkDevice();

static void simpleBLECentral_LinkDevice_Direct(uint8_t p_Type, uint8_t p_addr[]);

extern "C" {
// Task Initialization for the BLE Application
extern void SimpleBLECentral_Init(uint8 task_id);

// Task Event Processor for the BLE Application
extern uint16 SimpleBLECentral_ProcessEvent(uint8 _task_id, uint16 events);

extern uint32 osal_memory_statics(void);

extern uint8 llPermit_ctrl_procedure(uint16 connId);

#if(DEBUG_INFO)
extern void ll_dbg_show(void);
#endif
}

extern uint32 g_osal_mem_allo_cnt;
extern uint32 g_osal_mem_free_cnt;
extern l2capSARDbugCnt_t g_sarDbgCnt;

#endif /* SIMPLEBLECENTRAL_H */
