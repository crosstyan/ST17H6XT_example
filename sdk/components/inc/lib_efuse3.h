/**************************************************************************************************
*******
**************************************************************************************************/
/*******************************************************************************
    # File: lib_efuse.h
    # Hist:
     2022.7.7  YU File Creation
     2022.8.11 YU Reduce memory usage
 *******************************************************************************/
#ifndef LIB_EFUSE3_H
#define LIB_EFUSE3_H

#include <stdbool.h>
#include <stdint.h>

struct Efuse_inf
{
    unsigned int mft:2; //厂家
    unsigned int zigbee_enab:1;
    unsigned int prog_ver:4; //测试程序版本编号
    unsigned int chip_ver:4; //芯片型号
    unsigned int ble_enab:1;
    unsigned int lotnum:10;
    unsigned int site:4;
    unsigned int mesh_enab:1;
    unsigned int multirole_enab:1;
    unsigned int pass_flg:2;
    unsigned int time_stamp:31;//yyyymmddhhmmss
};

unsigned int lib_efuse_mft(void);
unsigned int lib_efuse_zigbee(void);
unsigned int lib_efuse_prog_ver(void);
unsigned int lib_efuse_chip_ver(void);
unsigned int lib_efuse_ble(void);
unsigned int lib_efuse_lotnum(void);
unsigned int lib_efuse_site(void);
unsigned int lib_efuse_time_stamp(void);
unsigned int lib_efuse_mesh(void);
unsigned int lib_efuse_multirole(void);
unsigned int lib_efuse_pass_flg(void);
void lib_efuse_load(uint32_t* efuse_data);

#endif // LIB_EFUSE3_H
