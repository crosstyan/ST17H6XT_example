# SDK Release Notes

### **Version**: SDK_3.1.2.1

### **Change List**

### **[components]**

    driver:
        voice.c   	: Compatible with D version chips
        adc.c       : Compatible with D version chips


---

### **Version**: SDK_3.1.2.0

### **Change List**

### **[components]**

    driver:
        ota_flash   : use dma interface in flash write api(default)
        flash       : 1.improve spif read/write speed
					  2.optimze flash lock api
        pwrmgr      : add rc32k clock tracking init and clear calibration flag
		gpio		: add param check in gpio driver
    mesh:           : 1.add mesh config data back-up function(read&write)
					  2.change mesh limit dir for user config	
					  3.Bugfixed cbtimer stop in margin case
					  4.Bugfixed blebrr state error in scan/adv mode

### **[example]**
    ble_mesh        : 1.add fast provision
					  2.add mesh frined/lpn project
					  3.add mesh multi connect project
    ble_peripheral  : 1.add extBlePeripheral project
                      2.add sbpMultiConn project                      
                      3.add sbpSmart_nRF project
                      4.add sbpSmartRF project
    ble_central     : 1.add extBLECentral project
                      2.add sbcMultiConn project
    ble_multi       : 1.modify the ADV schedule logic 
                      2.add slave multi timer list 
                      3.Bugfixed some node free multiple times                    
	peripheral  	: 1.resource adc driver in adc demo(interrupt,polling,compare and adc voice)
					  2.add iic demo
					  

### **[lib]**

    rf.lib          : 1.optimized 16M tracking function
                      2.add xiprestore
                      3.support advscan concurrent
                      4.add extadv function
                      5.add secscan active scan feature
                      6.adjust adv interval no 20ms limit
                      7.use the OSAL memory heap to apply for link buffer dynamically
                      8.add smart_nrf function
    ble_host.lib    : 1.single and multiple connections use the same lib                      
    mesh_lib        : 1.Bugfixed mesh stack					  
					  2.optimze mesh relay&transmit count

### **[misc]**


---

## **Version**: ST17H66_SDK_3.1.1.2

### **Change List**


### **[components]**
	driver:
		adc   :   	adc driver update for different system clocks
		pwrmgr :	RC32K tracking 
		clock:		RC32K tracking 
### **[example]**
	
		main：RC32K tracking
	
---


## **Version**: ST17H66_SDK_3.1.1.1

### **Change List**

### **[lib]**
    rf.lib          : 1.optimization the process about rc 32k calibration

### **[misc]**
    bb_rom_sym_m0   :  1.optimization the process about rc 32k calibration
	
---

## **Version**: ST17H66_SDK_3.1.1.0

### **Change List**

### **[components]**
    driver:
        ota_flash   : 1,update ota_flash.c/slb.c to support fast slb boot
    				  2,fix ota hardfault bug(100% progress) 
                      3,update slb service 
        flash       : 1.add flash api to get flash id
    				  2.add spif lock in flash.c
        pwrmgr      : 1.add _wdt_init in wakuep_init1
                      2.add osal_idle_task in hal_pwrmgr_init when wdt enabled
                      3.watchdog_config for wtd rest cyc config and enable wdt
                      4.feed wdt in osal_idle_task
        i2c         : 1.disable i2c clock when deinit
                      2.enable i2c clock when i2c address update					  
    mesh:           : support to add proxy filter list api

### **[example]**
    ble_mesh        : bugfix blebrr queue full (bleMemAllocError status process)
    Tuya_IOT		: add

### **[lib]**
    rf.lib          : 1.optimize sleep wakeup procedure,add wakeupinit tracking for 32M DBL 
                      2.fix large slaveLatency issue
                      3.fix 2M PHY extpreamble issue
                      4.fix secondscan & secondinit CSA2 issue
    mesh_lib        : 1,update ltrn replay cache process when replay cache is full
    				  2,bugfix SAR Context Allocation fail

### **[misc]**
    bb_rom_sym_m0   : 1.delete more common rom symbol
                      2.add llConnTerminate0 symbol
---

## **Version**: ST17H66_SDK_3.0.9.3

### **Change List**

### **[components]**
	profiles：
			ota_app: fix custom key enable
	driver:
			pwrmgr: fix efuse init

### **[example]**
	proprietary_rf     : add smart_rf demo
	simpleBlePeripheral:
	HIDKeyboard:		
	bleUart_AT:			1.add function  rf_DTM_RX_rfoffset_calibration		
						2.disable LowCurrentLdo


## **Version**: ST17H66_SDK_3.0.9.2

### **Change List**

### **[components]**
	profiles:
		ota:1.Optimize the OTA process
		ota_app:

### **[example]**
	OTA_internal_flash: 1. Put some data in SRAM
						2. update ota boot: ota_single_bank.hex


​					  
## **Version**: ST17H66_SDK_3.0.9.1

### **Change List**


### **[example]**
	adc_manual_mode: ADC poll sampling
	ble_multi:		1.update multi-role scheduler
	                         2.support DLE , MTU , SMP  

### **[lib]**

    rf.lib          : 1.update rf driver
                      2.optimize sleep wakeup procedure

## **Version**: ST17H66_SDK_3.0.9

### **Change List**

### **[components]**

    driver:
        adc         : optimize adc attenuation mode correction algorithm 
        pwrmgr      : add rf timer irq prio restore
        spi         : optimize spi slvae config
        clock       : optimize WaitMs(use WaitRTCCount)
        bsp_button  : add bsp_button code,it is a key process middleware which use gpio or kscan
        ota_flash   : add crc check when in single no fct mode
        flash       : add load MAC from chipmaddr
    
    profiles:
        gapbondmgr  : set gapBondMgr_TaskID default value to INVALID_TASK_ID

### **[example]**

    ble_multi       : 1.update multi-role scheduler
                      2.support DLE , MTU , SMP    
    ble_peripheral  : 
        bleUart_AT  : 1.move cliface into source dir, comment out pwrmgr.o file in scatter file 
                      2.simpleBleperipheral:fix scanrsp data bit 
        OTA         : add ota security boot and slb ota

### **[lib]**

    rf.lib          : 1.update rf driver
                      2.add fastadv
                      3.optimize sleep wakeup procedure
    ble_host        : 1.MTU SIZE marcro define default 247
                      2.ATT/GATT API change uint8 to uint16
    ble_host_multi5 : for ble_multi example

### **[misc]**

    bb_rom_sym_m0   : 1.delete more common rom symbol
                      2.add g_llAdvMode symbol




## **Version**: ST17H_SDK_3.0.8

### **Change List**

### **[components]**

    driver:
        adc         : update adc_Lambda for adc value calc
        flash       : 1.add cache reset in HAL_CACHE_ENTER/EXIT_BYPASS_SECTION
                      2.add cache bypass in hal_flash_erase_sector/block64/all
        i2c         : fix scl/sda fmux error in i2c_common.c
        kscan       : support low power sleep wakeup
        log         : add LOG_DUMP_BYTE
        pwrmgr      : 1.support multi-io wakeup in standy mode
                      2.turn on CLK_COM , modifed the DEF_CLKG_CONFIG_1
        spi         : fix dma usage issue
        spiflash    : add spiflash bus busy check in spifflash_sector_erase/32KB/64KB
        uart        : fix dma usage issue
    
    ethermind:
        add mesh components
    
    osal:
        osal_snv    : config USE_FS=1 by default, clear NO_FS osal_svn api
    
    profiles:
        gapbondmgr  : support unlimit GAP_BONDING number by config
                      GAP_BOND_MGR_INDEX_REPLACE

### **[example]**

    ble_central     : add simpleBleCentral demo
    ble_peripheral  : add bleUart_AT 

### **[lib]**

    rf.lib          : 1.update rf driver 
                      2.optimize sleep wakeup time
                      3.add TRNG api(rf_phy_driver.h)
    rf_mst.lib      : for simpleBleCentral demo and ble mesh example

### **[misc]**

    bb_rom_sym_m0   : add more common rom symbol
    jump_table      : add _hard_fault handle for debug

---