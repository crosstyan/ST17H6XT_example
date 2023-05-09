
========================================================================

** ELF Header Information

    File Name: ./Objects/smart_rf.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x1fff1841
    Flags: EF_ARM_HASENTRY + EF_ARM_ABI_FLOAT_SOFT (0x05000202)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Soft float procedure-call standard

    Built with
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    Component: ARM Compiler 5.06 update 4 (build 422) Tool: armasm [4d35cf]
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    Component: ARM Compiler 5.06 update 4 (build 422) Tool: armlink [4d35d2]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 2
    Section header entries: 18

    Program header offset: 251120 (0x0003d4f0)
    Section header offset: 251184 (0x0003d530)

    Section header string table index: 17

========================================================================

** Program header #0

    Type          : PT_LOAD (1)
    File Offset   : 19696 (0x4cf0)
    Virtual Addr  : 0x1fff0000
    Physical Addr : 0x1fff0000
    Size in file  : 1036 bytes (0x40c)
    Size in memory: 2048 bytes (0x800)
    Flags         : PF_W + PF_R (0x6)
    Alignment     : 4


====================================

** Program header #1

    Type          : PT_LOAD (1)
    File Offset   : 52 (0x34)
    Virtual Addr  : 0x1fff1838
    Physical Addr : 0x1fff1838
    Size in file  : 19644 bytes (0x4cbc)
    Size in memory: 23152 bytes (0x5a70)
    Flags         : PF_X + PF_W + PF_R + PF_ARM_ENTRY (0x80000007)
    Alignment     : 8


========================================================================

** Section #1

    Name        : ER_IROM1
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : SHF_ALLOC + SHF_EXECINSTR (0x00000006)
    Addr        : 0x1fff1838
    File Offset : 52 (0x34)
    Size        : 19464 bytes (0x4c08)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 4
    Entry Size  : 0

    $d.realdata
    RESET
    __Vectors
        0x1fff1838:    1fff72a8    .r..    DCD    536834728
        0x1fff183c:    1fff188d    ....    DCD    536811661
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x1fff1840:    4803        .H      LDR      r0,__lit__00000000 ; [0x1fff1850] = 0x1fff72a8
        0x1fff1842:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x1fff1844:    f000f82c    ..,.    BL       __scatterload ; 0x1fff18a0
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x1fff1848:    4800        .H      LDR      r0,[pc,#0] ; [0x1fff184c] = 0x1fff4da5
        0x1fff184a:    4700        .G      BX       r0
    $d
        0x1fff184c:    1fff4da5    .M..    DCD    536825253
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x1fff1850:    1fff72a8    .r..    DCD    536834728
    $t
    .emb_text
    hard_fault
        0x1fff1854:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff1880] = 0x1fff0800
        0x1fff1856:    3848        H8      SUBS     r0,r0,#0x48
        0x1fff1858:    4669        iF      MOV      r1,sp
        0x1fff185a:    6001        .`      STR      r1,[r0,#0]
        0x1fff185c:    3004        .0      ADDS     r0,#4
        0x1fff185e:    c0f0        ..      STM      r0!,{r4-r7}
        0x1fff1860:    4644        DF      MOV      r4,r8
        0x1fff1862:    464d        MF      MOV      r5,r9
        0x1fff1864:    4656        VF      MOV      r6,r10
        0x1fff1866:    465f        _F      MOV      r7,r11
        0x1fff1868:    c0f0        ..      STM      r0!,{r4-r7}
        0x1fff186a:    bc30        0.      POP      {r4,r5}
        0x1fff186c:    bcf0        ..      POP      {r4-r7}
        0x1fff186e:    c0f0        ..      STM      r0!,{r4-r7}
        0x1fff1870:    bcf0        ..      POP      {r4-r7}
        0x1fff1872:    c0f0        ..      STM      r0!,{r4-r7}
        0x1fff1874:    3844        D8      SUBS     r0,r0,#0x44
        0x1fff1876:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff1884] = 0x1fff2d35
        0x1fff1878:    4a03        .J      LDR      r2,[pc,#12] ; [0x1fff1888] = 0x1fff1830
        0x1fff187a:    4695        .F      MOV      sp,r2
        0x1fff187c:    4708        .G      BX       r1
    $d
        0x1fff187e:    0000        ..      DCW    0
        0x1fff1880:    1fff0800    ....    DCD    536807424
        0x1fff1884:    1fff2d35    5-..    DCD    536816949
        0x1fff1888:    1fff1830    0...    DCD    536811568
    $t
    .text
    Reset_Handler
        0x1fff188c:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff1898] = 0x1fff2ae5
        0x1fff188e:    4780        .G      BLX      r0
        0x1fff1890:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff189c] = 0x1fff1841
        0x1fff1892:    4700        .G      BX       r0
        0x1fff1894:    e7fe        ..      B        0x1fff1894 ; Reset_Handler + 8
    $d
        0x1fff1896:    0000        ..      DCW    0
        0x1fff1898:    1fff2ae5    .*..    DCD    536816357
        0x1fff189c:    1fff1841    A...    DCD    536811585
    $t
    .text
    __scatterload
    __scatterload_rt2
        0x1fff18a0:    4c06        .L      LDR      r4,[pc,#24] ; [0x1fff18bc] = 0x1fff6410
        0x1fff18a2:    2501        .%      MOVS     r5,#1
        0x1fff18a4:    4e06        .N      LDR      r6,[pc,#24] ; [0x1fff18c0] = 0x1fff6440
        0x1fff18a6:    e005        ..      B        0x1fff18b4 ; __scatterload + 20
        0x1fff18a8:    68e3        .h      LDR      r3,[r4,#0xc]
        0x1fff18aa:    cc07        ..      LDM      r4!,{r0-r2}
        0x1fff18ac:    432b        +C      ORRS     r3,r3,r5
        0x1fff18ae:    3c0c        .<      SUBS     r4,r4,#0xc
        0x1fff18b0:    4798        .G      BLX      r3
        0x1fff18b2:    3410        .4      ADDS     r4,r4,#0x10
        0x1fff18b4:    42b4        .B      CMP      r4,r6
        0x1fff18b6:    d3f7        ..      BCC      0x1fff18a8 ; __scatterload + 8
        0x1fff18b8:    f7ffffc6    ....    BL       __main_after_scatterload ; 0x1fff1848
    $d
        0x1fff18bc:    1fff6410    .d..    DCD    536830992
        0x1fff18c0:    1fff6440    @d..    DCD    536831040
    $t
    .text
    __decompress
    __decompress0
        0x1fff18c4:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff18c6:    188c        ..      ADDS     r4,r1,r2
        0x1fff18c8:    7802        .x      LDRB     r2,[r0,#0]
        0x1fff18ca:    1c40        @.      ADDS     r0,r0,#1
        0x1fff18cc:    0713        ..      LSLS     r3,r2,#28
        0x1fff18ce:    0f1b        ..      LSRS     r3,r3,#28
        0x1fff18d0:    d101        ..      BNE      0x1fff18d6 ; __decompress + 18
        0x1fff18d2:    7803        .x      LDRB     r3,[r0,#0]
        0x1fff18d4:    1c40        @.      ADDS     r0,r0,#1
        0x1fff18d6:    0912        ..      LSRS     r2,r2,#4
        0x1fff18d8:    d106        ..      BNE      0x1fff18e8 ; __decompress + 36
        0x1fff18da:    7802        .x      LDRB     r2,[r0,#0]
        0x1fff18dc:    1c40        @.      ADDS     r0,r0,#1
        0x1fff18de:    e003        ..      B        0x1fff18e8 ; __decompress + 36
        0x1fff18e0:    7805        .x      LDRB     r5,[r0,#0]
        0x1fff18e2:    700d        .p      STRB     r5,[r1,#0]
        0x1fff18e4:    1c40        @.      ADDS     r0,r0,#1
        0x1fff18e6:    1c49        I.      ADDS     r1,r1,#1
        0x1fff18e8:    1e5b        [.      SUBS     r3,r3,#1
        0x1fff18ea:    d1f9        ..      BNE      0x1fff18e0 ; __decompress + 28
        0x1fff18ec:    e001        ..      B        0x1fff18f2 ; __decompress + 46
        0x1fff18ee:    700b        .p      STRB     r3,[r1,#0]
        0x1fff18f0:    1c49        I.      ADDS     r1,r1,#1
        0x1fff18f2:    1e52        R.      SUBS     r2,r2,#1
        0x1fff18f4:    d1fb        ..      BNE      0x1fff18ee ; __decompress + 42
        0x1fff18f6:    42a1        .B      CMP      r1,r4
        0x1fff18f8:    d3e6        ..      BCC      0x1fff18c8 ; __decompress + 4
        0x1fff18fa:    2000        .       MOVS     r0,#0
        0x1fff18fc:    bd30        0.      POP      {r4,r5,pc}
        0x1fff18fe:    0000        ..      MOVS     r0,r0
    $Ven$TT$L$$drv_disable_irq
        0x1fff1900:    b403        ..      PUSH     {r0,r1}
        0x1fff1902:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1908] = 0xa975
        0x1fff1904:    9001        ..      STR      r0,[sp,#4]
        0x1fff1906:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1908:    0000a975    u...    DCD    43381
    $t
    $Ven$TT$L$$LL_Disconnect0
        0x1fff190c:    b403        ..      PUSH     {r0,r1}
        0x1fff190e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1914] = 0x3ec9
        0x1fff1910:    9001        ..      STR      r0,[sp,#4]
        0x1fff1912:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1914:    00003ec9    .>..    DCD    16073
    $t
    $Ven$TT$L$$drv_enable_irq
        0x1fff1918:    b403        ..      PUSH     {r0,r1}
        0x1fff191a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1920] = 0xa99d
        0x1fff191c:    9001        ..      STR      r0,[sp,#4]
        0x1fff191e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1920:    0000a99d    ....    DCD    43421
    $t
    $Ven$TT$L$$LL_ENC_LoadKey
        0x1fff1924:    b403        ..      PUSH     {r0,r1}
        0x1fff1926:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff192c] = 0x4489
        0x1fff1928:    9001        ..      STR      r0,[sp,#4]
        0x1fff192a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff192c:    00004489    .D..    DCD    17545
    $t
    $Ven$TT$L$$LL_ENC_GenerateNonce
        0x1fff1930:    b403        ..      PUSH     {r0,r1}
        0x1fff1932:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1938] = 0x4421
        0x1fff1934:    9001        ..      STR      r0,[sp,#4]
        0x1fff1936:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1938:    00004421    !D..    DCD    17441
    $t
    $Ven$TT$L$$__aeabi_uread4
        0x1fff193c:    b403        ..      PUSH     {r0,r1}
        0x1fff193e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1944] = 0xf75
        0x1fff1940:    9001        ..      STR      r0,[sp,#4]
        0x1fff1942:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1944:    00000f75    u...    DCD    3957
    $t
    $Ven$TT$L$$LL_SetDataLengh0
        0x1fff1948:    b403        ..      PUSH     {r0,r1}
        0x1fff194a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1950] = 0x6e11
        0x1fff194c:    9001        ..      STR      r0,[sp,#4]
        0x1fff194e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1950:    00006e11    .n..    DCD    28177
    $t
    $Ven$TT$L$$config_RTC
        0x1fff1954:    b403        ..      PUSH     {r0,r1}
        0x1fff1956:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff195c] = 0xa6f9
        0x1fff1958:    9001        ..      STR      r0,[sp,#4]
        0x1fff195a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff195c:    0000a6f9    ....    DCD    42745
    $t
    $Ven$TT$L$$enter_sleep_off_mode
        0x1fff1960:    b403        ..      PUSH     {r0,r1}
        0x1fff1962:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1968] = 0xafa1
        0x1fff1964:    9001        ..      STR      r0,[sp,#4]
        0x1fff1966:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1968:    0000afa1    ....    DCD    44961
    $t
    $Ven$TT$L$$enableSleep
        0x1fff196c:    b403        ..      PUSH     {r0,r1}
        0x1fff196e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1974] = 0xaead
        0x1fff1970:    9001        ..      STR      r0,[sp,#4]
        0x1fff1972:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1974:    0000aead    ....    DCD    44717
    $t
    $Ven$TT$L$$setSleepMode
        0x1fff1978:    b403        ..      PUSH     {r0,r1}
        0x1fff197a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1980] = 0x16b45
        0x1fff197c:    9001        ..      STR      r0,[sp,#4]
        0x1fff197e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1980:    00016b45    Ek..    DCD    92997
    $t
    $Ven$TT$L$$LL_ENC_AES128_Encrypt0
        0x1fff1984:    b403        ..      PUSH     {r0,r1}
        0x1fff1986:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff198c] = 0x3fdd
        0x1fff1988:    9001        ..      STR      r0,[sp,#4]
        0x1fff198a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff198c:    00003fdd    .?..    DCD    16349
    $t
    $Ven$TT$L$$read_current_fine_time
        0x1fff1990:    b403        ..      PUSH     {r0,r1}
        0x1fff1992:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1998] = 0x15cc9
        0x1fff1994:    9001        ..      STR      r0,[sp,#4]
        0x1fff1996:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1998:    00015cc9    .\..    DCD    89289
    $t
    $Ven$TT$L$$ll_debug_output
        0x1fff199c:    b403        ..      PUSH     {r0,r1}
        0x1fff199e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19a4] = 0x10719
        0x1fff19a0:    9001        ..      STR      r0,[sp,#4]
        0x1fff19a2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19a4:    00010719    ....    DCD    67353
    $t
    $Ven$TT$L$$ll_hw_get_irq_status
        0x1fff19a8:    b403        ..      PUSH     {r0,r1}
        0x1fff19aa:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19b0] = 0x10bbd
        0x1fff19ac:    9001        ..      STR      r0,[sp,#4]
        0x1fff19ae:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19b0:    00010bbd    ....    DCD    68541
    $t
    $Ven$TT$L$$ll_hw_get_tr_mode
        0x1fff19b4:    b403        ..      PUSH     {r0,r1}
        0x1fff19b6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19bc] = 0x10cdd
        0x1fff19b8:    9001        ..      STR      r0,[sp,#4]
        0x1fff19ba:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19bc:    00010cdd    ....    DCD    68829
    $t
    $Ven$TT$L$$ll_hw_clr_irq
        0x1fff19c0:    b403        ..      PUSH     {r0,r1}
        0x1fff19c2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19c8] = 0x10add
        0x1fff19c4:    9001        ..      STR      r0,[sp,#4]
        0x1fff19c6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19c8:    00010add    ....    DCD    68317
    $t
    $Ven$TT$L$$ll_processExtAdvIRQ
        0x1fff19cc:    b403        ..      PUSH     {r0,r1}
        0x1fff19ce:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19d4] = 0x13401
        0x1fff19d0:    9001        ..      STR      r0,[sp,#4]
        0x1fff19d2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19d4:    00013401    .4..    DCD    78849
    $t
    $Ven$TT$L$$ll_processExtScanIRQ
        0x1fff19d8:    b403        ..      PUSH     {r0,r1}
        0x1fff19da:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19e0] = 0x13409
        0x1fff19dc:    9001        ..      STR      r0,[sp,#4]
        0x1fff19de:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19e0:    00013409    .4..    DCD    78857
    $t
    $Ven$TT$L$$ll_processExtInitIRQ
        0x1fff19e4:    b403        ..      PUSH     {r0,r1}
        0x1fff19e6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19ec] = 0x13405
        0x1fff19e8:    9001        ..      STR      r0,[sp,#4]
        0x1fff19ea:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19ec:    00013405    .4..    DCD    78853
    $t
    $Ven$TT$L$$ll_processPrdAdvIRQ
        0x1fff19f0:    b403        ..      PUSH     {r0,r1}
        0x1fff19f2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff19f8] = 0x135f5
        0x1fff19f4:    9001        ..      STR      r0,[sp,#4]
        0x1fff19f6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff19f8:    000135f5    .5..    DCD    79349
    $t
    $Ven$TT$L$$ll_processPrdScanIRQ
        0x1fff19fc:    b403        ..      PUSH     {r0,r1}
        0x1fff19fe:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a04] = 0x135f9
        0x1fff1a00:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a02:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a04:    000135f9    .5..    DCD    79353
    $t
    $Ven$TT$L$$ll_processBasicIRQ
        0x1fff1a08:    b403        ..      PUSH     {r0,r1}
        0x1fff1a0a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a10] = 0x117e9
        0x1fff1a0c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a0e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a10:    000117e9    ....    DCD    71657
    $t
    $Ven$TT$L$$ll_schedule_next_event
        0x1fff1a14:    b403        ..      PUSH     {r0,r1}
        0x1fff1a16:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a1c] = 0x13761
        0x1fff1a18:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a1a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a1c:    00013761    a7..    DCD    79713
    $t
    $Ven$TT$L$$llSecAdvAllow
        0x1fff1a20:    b403        ..      PUSH     {r0,r1}
        0x1fff1a22:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a28] = 0xd701
        0x1fff1a24:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a26:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a28:    0000d701    ....    DCD    55041
    $t
    $Ven$TT$L$$llSetupSecAdvEvt
        0x1fff1a2c:    b403        ..      PUSH     {r0,r1}
        0x1fff1a2e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a34] = 0xf66d
        0x1fff1a30:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a32:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a34:    0000f66d    m...    DCD    63085
    $t
    $Ven$TT$L$$ll_hw_set_rx_timeout
        0x1fff1a38:    b403        ..      PUSH     {r0,r1}
        0x1fff1a3a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a40] = 0x11279
        0x1fff1a3c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a3e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a40:    00011279    y...    DCD    70265
    $t
    $Ven$TT$L$$llSetupSecScan
        0x1fff1a44:    b403        ..      PUSH     {r0,r1}
        0x1fff1a46:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a4c] = 0xf94d
        0x1fff1a48:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a4a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a4c:    0000f94d    M...    DCD    63821
    $t
    $Ven$TT$L$$llSetupSecInit
        0x1fff1a50:    b403        ..      PUSH     {r0,r1}
        0x1fff1a52:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a58] = 0xf7c1
        0x1fff1a54:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a56:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a58:    0000f7c1    ....    DCD    63425
    $t
    $Ven$TT$L$$LL_Reset0
        0x1fff1a5c:    b403        ..      PUSH     {r0,r1}
        0x1fff1a5e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a64] = 0x6609
        0x1fff1a60:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a62:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a64:    00006609    .f..    DCD    26121
    $t
    $Ven$TT$L$$LL_set_default_conn_params0
        0x1fff1a68:    b403        ..      PUSH     {r0,r1}
        0x1fff1a6a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a70] = 0x828d
        0x1fff1a6c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a6e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a70:    0000828d    ....    DCD    33421
    $t
    $Ven$TT$L$$ll_hw_read_rfifo
        0x1fff1a74:    b403        ..      PUSH     {r0,r1}
        0x1fff1a76:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a7c] = 0x10e6d
        0x1fff1a78:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a7a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a7c:    00010e6d    m...    DCD    69229
    $t
    $Ven$TT$L$$ll_hw_read_rfifo_pplus
        0x1fff1a80:    b403        ..      PUSH     {r0,r1}
        0x1fff1a82:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a88] = 0x10ee9
        0x1fff1a84:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a86:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a88:    00010ee9    ....    DCD    69353
    $t
    $Ven$TT$L$$osal_set_event
        0x1fff1a8c:    b403        ..      PUSH     {r0,r1}
        0x1fff1a8e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1a94] = 0x1520d
        0x1fff1a90:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a92:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1a94:    0001520d    .R..    DCD    86541
    $t
    $Ven$TT$L$$osal_start_timerEx
        0x1fff1a98:    b403        ..      PUSH     {r0,r1}
        0x1fff1a9a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1aa0] = 0x1528b
        0x1fff1a9c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1a9e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1aa0:    0001528b    .R..    DCD    86667
    $t
    $Ven$TT$L$$efuse_read
        0x1fff1aa4:    b403        ..      PUSH     {r0,r1}
        0x1fff1aa6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1aac] = 0xace1
        0x1fff1aa8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1aaa:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1aac:    0000ace1    ....    DCD    44257
    $t
    $Ven$TT$L$$rom_uart_init
        0x1fff1ab0:    b403        ..      PUSH     {r0,r1}
        0x1fff1ab2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ab8] = 0xb379
        0x1fff1ab4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ab6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ab8:    0000b379    y...    DCD    45945
    $t
    $Ven$TT$L$$log_printf
        0x1fff1abc:    b403        ..      PUSH     {r0,r1}
        0x1fff1abe:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ac4] = 0x13ae5
        0x1fff1ac0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ac2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ac4:    00013ae5    .:..    DCD    80613
    $t
    $Ven$TT$L$$rtc_get_counter
        0x1fff1ac8:    b403        ..      PUSH     {r0,r1}
        0x1fff1aca:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ad0] = 0x16b15
        0x1fff1acc:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ace:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ad0:    00016b15    .k..    DCD    92949
    $t
    $Ven$TT$L$$osal_init_system
        0x1fff1ad4:    b403        ..      PUSH     {r0,r1}
        0x1fff1ad6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1adc] = 0x14aed
        0x1fff1ad8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ada:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1adc:    00014aed    .J..    DCD    84717
    $t
    $Ven$TT$L$$osal_pwrmgr_device
        0x1fff1ae0:    b403        ..      PUSH     {r0,r1}
        0x1fff1ae2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ae8] = 0x14fa5
        0x1fff1ae4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ae6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ae8:    00014fa5    .O..    DCD    85925
    $t
    $Ven$TT$L$$osal_start_system
        0x1fff1aec:    b403        ..      PUSH     {r0,r1}
        0x1fff1aee:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1af4] = 0x15285
        0x1fff1af0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1af2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1af4:    00015285    .R..    DCD    86661
    $t
    $Ven$TT$L$$WaitRTCCount
        0x1fff1af8:    b403        ..      PUSH     {r0,r1}
        0x1fff1afa:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b00] = 0x8901
        0x1fff1afc:    9001        ..      STR      r0,[sp,#4]
        0x1fff1afe:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b00:    00008901    ....    DCD    35073
    $t
    $Ven$TT$L$$set_sleep_flag
        0x1fff1b04:    b403        ..      PUSH     {r0,r1}
        0x1fff1b06:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b0c] = 0x16c01
        0x1fff1b08:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b0a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b0c:    00016c01    .l..    DCD    93185
    $t
    $Ven$TT$L$$read_LL_remainder_time
        0x1fff1b10:    b403        ..      PUSH     {r0,r1}
        0x1fff1b12:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b18] = 0x15cbd
        0x1fff1b14:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b16:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b18:    00015cbd    .\..    DCD    89277
    $t
    $Ven$TT$L$$enterSleepProcess0
        0x1fff1b1c:    b403        ..      PUSH     {r0,r1}
        0x1fff1b1e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b24] = 0xaed1
        0x1fff1b20:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b22:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b24:    0000aed1    ....    DCD    44753
    $t
    $Ven$TT$L$$osal_memcmp
        0x1fff1b28:    b403        ..      PUSH     {r0,r1}
        0x1fff1b2a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b30] = 0x14ccd
        0x1fff1b2c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b2e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b30:    00014ccd    .L..    DCD    85197
    $t
    $Ven$TT$L$$__aeabi_memclr4
        0x1fff1b34:    b403        ..      PUSH     {r0,r1}
        0x1fff1b36:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b3c] = 0xeb3
        0x1fff1b38:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b3a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b3c:    00000eb3    ....    DCD    3763
    $t
    $Ven$TT$L$$__aeabi_memcpy4
        0x1fff1b40:    b403        ..      PUSH     {r0,r1}
        0x1fff1b42:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b48] = 0xe81
        0x1fff1b44:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b46:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b48:    00000e81    ....    DCD    3713
    $t
    $Ven$TT$L$$disableSleep
        0x1fff1b4c:    b403        ..      PUSH     {r0,r1}
        0x1fff1b4e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b54] = 0xa921
        0x1fff1b50:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b52:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b54:    0000a921    !...    DCD    43297
    $t
    $Ven$TT$L$$osal_mem_set_heap
        0x1fff1b58:    b403        ..      PUSH     {r0,r1}
        0x1fff1b5a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b60] = 0x14cb5
        0x1fff1b5c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b5e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b60:    00014cb5    .L..    DCD    85173
    $t
    $Ven$TT$L$$spif_config
        0x1fff1b64:    b403        ..      PUSH     {r0,r1}
        0x1fff1b66:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b6c] = 0x16dc5
        0x1fff1b68:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b6a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b6c:    00016dc5    .m..    DCD    93637
    $t
    $Ven$TT$L$$spif_read_id
        0x1fff1b70:    b403        ..      PUSH     {r0,r1}
        0x1fff1b72:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b78] = 0x17209
        0x1fff1b74:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b76:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b78:    00017209    .r..    DCD    94729
    $t
    $Ven$TT$L$$llProcessTxData0
        0x1fff1b7c:    b403        ..      PUSH     {r0,r1}
        0x1fff1b7e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b84] = 0xd4e9
        0x1fff1b80:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b82:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b84:    0000d4e9    ....    DCD    54505
    $t
    $Ven$TT$L$$osal_mem_free
        0x1fff1b88:    b403        ..      PUSH     {r0,r1}
        0x1fff1b8a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b90] = 0x14c01
        0x1fff1b8c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b8e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b90:    00014c01    .L..    DCD    84993
    $t
    $Ven$TT$L$$llReleaseConnId0
        0x1fff1b94:    b403        ..      PUSH     {r0,r1}
        0x1fff1b96:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1b9c] = 0xd579
        0x1fff1b98:    9001        ..      STR      r0,[sp,#4]
        0x1fff1b9a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1b9c:    0000d579    y...    DCD    54649
    $t
    $Ven$TT$L$$llSlaveEvt_TaskEndOk0
        0x1fff1ba0:    b403        ..      PUSH     {r0,r1}
        0x1fff1ba2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ba8] = 0xffad
        0x1fff1ba4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ba6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ba8:    0000ffad    ....    DCD    65453
    $t
    $Ven$TT$L$$getTxBufferFree
        0x1fff1bac:    b403        ..      PUSH     {r0,r1}
        0x1fff1bae:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1bb4] = 0xb05d
        0x1fff1bb0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1bb2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1bb4:    0000b05d    ]...    DCD    45149
    $t
    $Ven$TT$L$$get_tx_write_ptr
        0x1fff1bb8:    b403        ..      PUSH     {r0,r1}
        0x1fff1bba:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1bc0] = 0xb0e1
        0x1fff1bbc:    9001        ..      STR      r0,[sp,#4]
        0x1fff1bbe:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1bc0:    0000b0e1    ....    DCD    45281
    $t
    $Ven$TT$L$$osal_mem_alloc
        0x1fff1bc4:    b403        ..      PUSH     {r0,r1}
        0x1fff1bc6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1bcc] = 0x14b3d
        0x1fff1bc8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1bca:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1bcc:    00014b3d    =K..    DCD    84797
    $t
    $Ven$TT$L$$LL_ENC_Encrypt
        0x1fff1bd0:    b403        ..      PUSH     {r0,r1}
        0x1fff1bd2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1bd8] = 0x4261
        0x1fff1bd4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1bd6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1bd8:    00004261    aB..    DCD    16993
    $t
    $Ven$TT$L$$__aeabi_memcpy
        0x1fff1bdc:    b403        ..      PUSH     {r0,r1}
        0x1fff1bde:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1be4] = 0xe81
        0x1fff1be0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1be2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1be4:    00000e81    ....    DCD    3713
    $t
    $Ven$TT$L$$update_tx_write_ptr
        0x1fff1be8:    b403        ..      PUSH     {r0,r1}
        0x1fff1bea:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1bf0] = 0x17685
        0x1fff1bec:    9001        ..      STR      r0,[sp,#4]
        0x1fff1bee:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1bf0:    00017685    .v..    DCD    95877
    $t
    $Ven$TT$L$$ll_hw_write_tfifo
        0x1fff1bf4:    b403        ..      PUSH     {r0,r1}
        0x1fff1bf6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1bfc] = 0x115c1
        0x1fff1bf8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1bfa:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1bfc:    000115c1    ....    DCD    71105
    $t
    $Ven$TT$L$$ll_hw_get_tfifo_wrptr
        0x1fff1c00:    b403        ..      PUSH     {r0,r1}
        0x1fff1c02:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c08] = 0x10ccd
        0x1fff1c04:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c06:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c08:    00010ccd    ....    DCD    68813
    $t
    $Ven$TT$L$$getTxBufferSize
        0x1fff1c0c:    b403        ..      PUSH     {r0,r1}
        0x1fff1c0e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c14] = 0xb071
        0x1fff1c10:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c12:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c14:    0000b071    q...    DCD    45169
    $t
    $Ven$TT$L$$get_tx_read_ptr
        0x1fff1c18:    b403        ..      PUSH     {r0,r1}
        0x1fff1c1a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c20] = 0xb0d9
        0x1fff1c1c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c1e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c20:    0000b0d9    ....    DCD    45273
    $t
    $Ven$TT$L$$update_tx_read_ptr
        0x1fff1c24:    b403        ..      PUSH     {r0,r1}
        0x1fff1c26:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c2c] = 0x17659
        0x1fff1c28:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c2a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c2c:    00017659    Yv..    DCD    95833
    $t
    $Ven$TT$L$$llEnqueueCtrlPkt
        0x1fff1c30:    b403        ..      PUSH     {r0,r1}
        0x1fff1c32:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c38] = 0xb953
        0x1fff1c34:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c36:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c38:    0000b953    S...    DCD    47443
    $t
    $Ven$TT$L$$set_max_length
        0x1fff1c3c:    b403        ..      PUSH     {r0,r1}
        0x1fff1c3e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c44] = 0x16bed
        0x1fff1c40:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c42:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c44:    00016bed    .k..    DCD    93165
    $t
    $Ven$TT$L$$get_rx_write_ptr
        0x1fff1c48:    b403        ..      PUSH     {r0,r1}
        0x1fff1c4a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c50] = 0xb0b9
        0x1fff1c4c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c4e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c50:    0000b0b9    ....    DCD    45241
    $t
    $Ven$TT$L$$getRxBufferFree
        0x1fff1c54:    b403        ..      PUSH     {r0,r1}
        0x1fff1c56:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c5c] = 0xb01d
        0x1fff1c58:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c5a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c5c:    0000b01d    ....    DCD    45085
    $t
    $Ven$TT$L$$ll_hw_read_tfifo_packet
        0x1fff1c60:    b403        ..      PUSH     {r0,r1}
        0x1fff1c62:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c68] = 0x10fad
        0x1fff1c64:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c66:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c68:    00010fad    ....    DCD    69549
    $t
    $Ven$TT$L$$drv_irq_init
        0x1fff1c6c:    b403        ..      PUSH     {r0,r1}
        0x1fff1c6e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c74] = 0xa9c9
        0x1fff1c70:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c72:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c74:    0000a9c9    ....    DCD    43465
    $t
    $Ven$TT$L$$__aeabi_uidivmod
        0x1fff1c78:    b403        ..      PUSH     {r0,r1}
        0x1fff1c7a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c80] = 0xe09
        0x1fff1c7c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c7e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c80:    00000e09    ....    DCD    3593
    $t
    $Ven$TT$L$$osal_memset
        0x1fff1c84:    b403        ..      PUSH     {r0,r1}
        0x1fff1c86:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c8c] = 0x14d15
        0x1fff1c88:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c8a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c8c:    00014d15    .M..    DCD    85269
    $t
    $Ven$TT$L$$osal_pwrmgr_powerconserve0
        0x1fff1c90:    b403        ..      PUSH     {r0,r1}
        0x1fff1c92:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1c98] = 0x14fd9
        0x1fff1c94:    9001        ..      STR      r0,[sp,#4]
        0x1fff1c96:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1c98:    00014fd9    .O..    DCD    85977
    $t
    $Ven$TT$L$$ll_hw_set_crc_fmt
        0x1fff1c9c:    b403        ..      PUSH     {r0,r1}
        0x1fff1c9e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ca4] = 0x1112d
        0x1fff1ca0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1ca2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ca4:    0001112d    -...    DCD    69933
    $t
    $Ven$TT$L$$ll_hw_ign_rfifo
        0x1fff1ca8:    b403        ..      PUSH     {r0,r1}
        0x1fff1caa:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1cb0] = 0x10df9
        0x1fff1cac:    9001        ..      STR      r0,[sp,#4]
        0x1fff1cae:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1cb0:    00010df9    ....    DCD    69113
    $t
    $Ven$TT$L$$ll_hw_set_pplus_pktfmt
        0x1fff1cb4:    b403        ..      PUSH     {r0,r1}
        0x1fff1cb6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1cbc] = 0x111a1
        0x1fff1cb8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1cba:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1cbc:    000111a1    ....    DCD    70049
    $t
    $Ven$TT$L$$ll_hw_set_srx
        0x1fff1cc0:    b403        ..      PUSH     {r0,r1}
        0x1fff1cc2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1cc8] = 0x112a5
        0x1fff1cc4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1cc6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1cc8:    000112a5    ....    DCD    70309
    $t
    $Ven$TT$L$$ll_hw_set_trx_settle
        0x1fff1ccc:    b403        ..      PUSH     {r0,r1}
        0x1fff1cce:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1cd4] = 0x113dd
        0x1fff1cd0:    9001        ..      STR      r0,[sp,#4]
        0x1fff1cd2:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1cd4:    000113dd    ....    DCD    70621
    $t
    $Ven$TT$L$$ll_hw_set_stx
        0x1fff1cd8:    b403        ..      PUSH     {r0,r1}
        0x1fff1cda:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1ce0] = 0x112b9
        0x1fff1cdc:    9001        ..      STR      r0,[sp,#4]
        0x1fff1cde:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1ce0:    000112b9    ....    DCD    70329
    $t
    $Ven$TT$L$$ll_hw_set_trx
        0x1fff1ce4:    b403        ..      PUSH     {r0,r1}
        0x1fff1ce6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1cec] = 0x113c9
        0x1fff1ce8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1cea:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1cec:    000113c9    ....    DCD    70601
    $t
    $Ven$TT$L$$ll_hw_set_tx_rx_release
        0x1fff1cf0:    b403        ..      PUSH     {r0,r1}
        0x1fff1cf2:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1cf8] = 0x11405
        0x1fff1cf4:    9001        ..      STR      r0,[sp,#4]
        0x1fff1cf6:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1cf8:    00011405    ....    DCD    70661
    $t
    $Ven$TT$L$$ll_hw_set_rx_tx_interval
        0x1fff1cfc:    b403        ..      PUSH     {r0,r1}
        0x1fff1cfe:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d04] = 0x11291
        0x1fff1d00:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d02:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d04:    00011291    ....    DCD    70289
    $t
    $Ven$TT$L$$ll_hw_set_tx_rx_interval
        0x1fff1d08:    b403        ..      PUSH     {r0,r1}
        0x1fff1d0a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d10] = 0x113f1
        0x1fff1d0c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d0e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d10:    000113f1    ....    DCD    70641
    $t
    $Ven$TT$L$$ll_hw_rst_tfifo
        0x1fff1d14:    b403        ..      PUSH     {r0,r1}
        0x1fff1d16:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d1c] = 0x110e9
        0x1fff1d18:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d1a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d1c:    000110e9    ....    DCD    69865
    $t
    $Ven$TT$L$$ll_hw_rst_rfifo
        0x1fff1d20:    b403        ..      PUSH     {r0,r1}
        0x1fff1d22:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d28] = 0x110b1
        0x1fff1d24:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d26:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d28:    000110b1    ....    DCD    69809
    $t
    $Ven$TT$L$$osal_memcpy
        0x1fff1d2c:    b403        ..      PUSH     {r0,r1}
        0x1fff1d2e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d34] = 0x14ce9
        0x1fff1d30:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d32:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d34:    00014ce9    .L..    DCD    85225
    $t
    $Ven$TT$L$$ll_hw_tx2rx_timing_config
        0x1fff1d38:    b403        ..      PUSH     {r0,r1}
        0x1fff1d3a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d40] = 0x11489
        0x1fff1d3c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d3e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d40:    00011489    ....    DCD    70793
    $t
    $Ven$TT$L$$__ARM_common_switch8
        0x1fff1d44:    b403        ..      PUSH     {r0,r1}
        0x1fff1d46:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d4c] = 0x8961
        0x1fff1d48:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d4a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d4c:    00008961    a...    DCD    35169
    $t
    $Ven$TT$L$$clk_get_pclk
        0x1fff1d50:    b403        ..      PUSH     {r0,r1}
        0x1fff1d52:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d58] = 0xa5d1
        0x1fff1d54:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d56:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d58:    0000a5d1    ....    DCD    42449
    $t
    $Ven$TT$L$$osalTimeUpdate
        0x1fff1d5c:    b403        ..      PUSH     {r0,r1}
        0x1fff1d5e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d64] = 0x144d5
        0x1fff1d60:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d62:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d64:    000144d5    .D..    DCD    83157
    $t
    $Ven$TT$L$$set_timer
        0x1fff1d68:    b403        ..      PUSH     {r0,r1}
        0x1fff1d6a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d70] = 0x16c2d
        0x1fff1d6c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d6e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d70:    00016c2d    -l..    DCD    93229
    $t
    $Ven$TT$L$$app_wakeup_process
        0x1fff1d74:    b403        ..      PUSH     {r0,r1}
        0x1fff1d76:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d7c] = 0x9779
        0x1fff1d78:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d7a:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d7c:    00009779    y...    DCD    38777
    $t
    $Ven$TT$L$$ll_hw_set_empty_head
        0x1fff1d80:    b403        ..      PUSH     {r0,r1}
        0x1fff1d82:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d88] = 0x11169
        0x1fff1d84:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d86:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d88:    00011169    i...    DCD    69993
    $t
    $Ven$TT$L$$ll_hw_set_rx_timeout_1st
        0x1fff1d8c:    b403        ..      PUSH     {r0,r1}
        0x1fff1d8e:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1d94] = 0x11285
        0x1fff1d90:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d92:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1d94:    00011285    ....    DCD    70277
    $t
    $Ven$TT$L$$ll_hw_set_loop_timeout
        0x1fff1d98:    b403        ..      PUSH     {r0,r1}
        0x1fff1d9a:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1da0] = 0x1118d
        0x1fff1d9c:    9001        ..      STR      r0,[sp,#4]
        0x1fff1d9e:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1da0:    0001118d    ....    DCD    70029
    $t
    $Ven$TT$L$$ll_hw_set_timing
        0x1fff1da4:    b403        ..      PUSH     {r0,r1}
        0x1fff1da6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff1dac] = 0x112e5
        0x1fff1da8:    9001        ..      STR      r0,[sp,#4]
        0x1fff1daa:    bd01        ..      POP      {r0,pc}
    $d
        0x1fff1dac:    000112e5    ....    DCD    70373
    $t
    _func_xip_code_.LL_Disconnect1
    LL_Disconnect1
        0x1fff1db0:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff1db2:    460c        .F      MOV      r4,r1
        0x1fff1db4:    4605        .F      MOV      r5,r0
        0x1fff1db6:    f7fffda3    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1900
        0x1fff1dba:    4621        !F      MOV      r1,r4
        0x1fff1dbc:    4628        (F      MOV      r0,r5
        0x1fff1dbe:    f7fffda5    ....    BL       $Ven$TT$L$$LL_Disconnect0 ; 0x1fff190c
        0x1fff1dc2:    4604        .F      MOV      r4,r0
        0x1fff1dc4:    f7fffda8    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1918
        0x1fff1dc8:    4620         F      MOV      r0,r4
        0x1fff1dca:    bd70        p.      POP      {r4-r6,pc}
    _func_xip_code_.LL_ENC_Decrypt1
    LL_ENC_Decrypt1
        0x1fff1dcc:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff1dce:    4606        .F      MOV      r6,r0
        0x1fff1dd0:    2001        .       MOVS     r0,#1
        0x1fff1dd2:    0780        ..      LSLS     r0,r0,#30
        0x1fff1dd4:    6881        .h      LDR      r1,[r0,#8]
        0x1fff1dd6:    b081        ..      SUB      sp,sp,#4
        0x1fff1dd8:    461d        .F      MOV      r5,r3
        0x1fff1dda:    2210        ."      MOVS     r2,#0x10
        0x1fff1ddc:    4311        .C      ORRS     r1,r1,r2
        0x1fff1dde:    6081        .`      STR      r1,[r0,#8]
        0x1fff1de0:    4f55        UO      LDR      r7,[pc,#340] ; [0x1fff1f38] = 0x40040000
        0x1fff1de2:    2000        .       MOVS     r0,#0
        0x1fff1de4:    6038        8`      STR      r0,[r7,#0]
        0x1fff1de6:    4630        0F      MOV      r0,r6
        0x1fff1de8:    30d7        .0      ADDS     r0,r0,#0xd7
        0x1fff1dea:    f7fffd9b    ....    BL       $Ven$TT$L$$LL_ENC_LoadKey ; 0x1fff1924
        0x1fff1dee:    209d        .       MOVS     r0,#0x9d
        0x1fff1df0:    0080        ..      LSLS     r0,r0,#2
        0x1fff1df2:    4634        4F      MOV      r4,r6
        0x1fff1df4:    5980        .Y      LDR      r0,[r0,r6]
        0x1fff1df6:    36ff        .6      ADDS     r6,r6,#0xff
        0x1fff1df8:    34ca        .4      ADDS     r4,r4,#0xca
        0x1fff1dfa:    3601        .6      ADDS     r6,#1
        0x1fff1dfc:    2800        .(      CMP      r0,#0
        0x1fff1dfe:    6830        0h      LDR      r0,[r6,#0]
        0x1fff1e00:    4622        "F      MOV      r2,r4
        0x1fff1e02:    d02c        ,.      BEQ      0x1fff1e5e ; LL_ENC_Decrypt1 + 146
        0x1fff1e04:    2101        .!      MOVS     r1,#1
        0x1fff1e06:    f7fffd93    ....    BL       $Ven$TT$L$$LL_ENC_GenerateNonce ; 0x1fff1930
        0x1fff1e0a:    4f4b        KO      LDR      r7,[pc,#300] ; [0x1fff1f38] = 0x40040000
        0x1fff1e0c:    7820         x      LDRB     r0,[r4,#0]
        0x1fff1e0e:    63f8        .c      STR      r0,[r7,#0x3c]
        0x1fff1e10:    1c64        d.      ADDS     r4,r4,#1
        0x1fff1e12:    4620         F      MOV      r0,r4
        0x1fff1e14:    f7fffd92    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff193c
        0x1fff1e18:    ba00        ..      REV      r0,r0
        0x1fff1e1a:    0a00        ..      LSRS     r0,r0,#8
        0x1fff1e1c:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff1e1e:    0200        ..      LSLS     r0,r0,#8
        0x1fff1e20:    4308        .C      ORRS     r0,r0,r1
        0x1fff1e22:    63b8        .c      STR      r0,[r7,#0x38]
        0x1fff1e24:    1d24        $.      ADDS     r4,r4,#4
        0x1fff1e26:    4620         F      MOV      r0,r4
        0x1fff1e28:    f7fffd88    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff193c
        0x1fff1e2c:    ba00        ..      REV      r0,r0
        0x1fff1e2e:    0a00        ..      LSRS     r0,r0,#8
        0x1fff1e30:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff1e32:    0200        ..      LSLS     r0,r0,#8
        0x1fff1e34:    4308        .C      ORRS     r0,r0,r1
        0x1fff1e36:    6378        xc      STR      r0,[r7,#0x34]
        0x1fff1e38:    1d24        $.      ADDS     r4,r4,#4
        0x1fff1e3a:    4620         F      MOV      r0,r4
        0x1fff1e3c:    f7fffd7e    ..~.    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff193c
        0x1fff1e40:    ba00        ..      REV      r0,r0
        0x1fff1e42:    0a00        ..      LSRS     r0,r0,#8
        0x1fff1e44:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff1e46:    0200        ..      LSLS     r0,r0,#8
        0x1fff1e48:    4308        .C      ORRS     r0,r0,r1
        0x1fff1e4a:    6338        8c      STR      r0,[r7,#0x30]
        0x1fff1e4c:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff1e4e:    9902        ..      LDR      r1,[sp,#8]
        0x1fff1e50:    0200        ..      LSLS     r0,r0,#8
        0x1fff1e52:    4308        .C      ORRS     r0,r0,r1
        0x1fff1e54:    60f8        .`      STR      r0,[r7,#0xc]
        0x1fff1e56:    9f03        ..      LDR      r7,[sp,#0xc]
        0x1fff1e58:    2400        .$      MOVS     r4,#0
        0x1fff1e5a:    1d3f        ?.      ADDS     r7,r7,#4
        0x1fff1e5c:    e00e        ..      B        0x1fff1e7c ; LL_ENC_Decrypt1 + 176
        0x1fff1e5e:    2100        .!      MOVS     r1,#0
        0x1fff1e60:    e7d1        ..      B        0x1fff1e06 ; LL_ENC_Decrypt1 + 58
        0x1fff1e62:    1928        (.      ADDS     r0,r5,r4
        0x1fff1e64:    1c40        @.      ADDS     r0,r0,#1
        0x1fff1e66:    f7fffd69    ..i.    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff193c
        0x1fff1e6a:    0201        ..      LSLS     r1,r0,#8
        0x1fff1e6c:    5d28        (]      LDRB     r0,[r5,r4]
        0x1fff1e6e:    4301        .C      ORRS     r1,r1,r0
        0x1fff1e70:    4832        2H      LDR      r0,[pc,#200] ; [0x1fff1f3c] = 0x40040100
        0x1fff1e72:    1820         .      ADDS     r0,r4,r0
        0x1fff1e74:    6001        .`      STR      r1,[r0,#0]
        0x1fff1e76:    1d24        $.      ADDS     r4,r4,#4
        0x1fff1e78:    b2a4        ..      UXTH     r4,r4
        0x1fff1e7a:    1f3f        ?.      SUBS     r7,r7,#4
        0x1fff1e7c:    2f04        ./      CMP      r7,#4
        0x1fff1e7e:    daf0        ..      BGE      0x1fff1e62 ; LL_ENC_Decrypt1 + 150
        0x1fff1e80:    2f03        ./      CMP      r7,#3
        0x1fff1e82:    d004        ..      BEQ      0x1fff1e8e ; LL_ENC_Decrypt1 + 194
        0x1fff1e84:    2f02        ./      CMP      r7,#2
        0x1fff1e86:    d008        ..      BEQ      0x1fff1e9a ; LL_ENC_Decrypt1 + 206
        0x1fff1e88:    2f01        ./      CMP      r7,#1
        0x1fff1e8a:    d00c        ..      BEQ      0x1fff1ea6 ; LL_ENC_Decrypt1 + 218
        0x1fff1e8c:    e011        ..      B        0x1fff1eb2 ; LL_ENC_Decrypt1 + 230
        0x1fff1e8e:    1928        (.      ADDS     r0,r5,r4
        0x1fff1e90:    f7fffd54    ..T.    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff193c
        0x1fff1e94:    0201        ..      LSLS     r1,r0,#8
        0x1fff1e96:    0a09        ..      LSRS     r1,r1,#8
        0x1fff1e98:    e006        ..      B        0x1fff1ea8 ; LL_ENC_Decrypt1 + 220
        0x1fff1e9a:    1929        ).      ADDS     r1,r5,r4
        0x1fff1e9c:    7848        Hx      LDRB     r0,[r1,#1]
        0x1fff1e9e:    780a        .x      LDRB     r2,[r1,#0]
        0x1fff1ea0:    0201        ..      LSLS     r1,r0,#8
        0x1fff1ea2:    4311        .C      ORRS     r1,r1,r2
        0x1fff1ea4:    e000        ..      B        0x1fff1ea8 ; LL_ENC_Decrypt1 + 220
        0x1fff1ea6:    5d29        )]      LDRB     r1,[r5,r4]
        0x1fff1ea8:    4824        $H      LDR      r0,[pc,#144] ; [0x1fff1f3c] = 0x40040100
        0x1fff1eaa:    1820         .      ADDS     r0,r4,r0
        0x1fff1eac:    6001        .`      STR      r1,[r0,#0]
        0x1fff1eae:    1d24        $.      ADDS     r4,r4,#4
        0x1fff1eb0:    b2a4        ..      UXTH     r4,r4
        0x1fff1eb2:    2100        .!      MOVS     r1,#0
        0x1fff1eb4:    4f21        !O      LDR      r7,[pc,#132] ; [0x1fff1f3c] = 0x40040100
        0x1fff1eb6:    e002        ..      B        0x1fff1ebe ; LL_ENC_Decrypt1 + 242
        0x1fff1eb8:    19e0        ..      ADDS     r0,r4,r7
        0x1fff1eba:    6001        .`      STR      r1,[r0,#0]
        0x1fff1ebc:    1d24        $.      ADDS     r4,r4,#4
        0x1fff1ebe:    2cff        .,      CMP      r4,#0xff
        0x1fff1ec0:    ddfa        ..      BLE      0x1fff1eb8 ; LL_ENC_Decrypt1 + 236
        0x1fff1ec2:    481d        .H      LDR      r0,[pc,#116] ; [0x1fff1f38] = 0x40040000
        0x1fff1ec4:    4a1e        .J      LDR      r2,[pc,#120] ; [0x1fff1f40] = 0xf08
        0x1fff1ec6:    6042        B`      STR      r2,[r0,#4]
        0x1fff1ec8:    220f        ."      MOVS     r2,#0xf
        0x1fff1eca:    6102        .a      STR      r2,[r0,#0x10]
        0x1fff1ecc:    2201        ."      MOVS     r2,#1
        0x1fff1ece:    6002        .`      STR      r2,[r0,#0]
        0x1fff1ed0:    6942        Bi      LDR      r2,[r0,#0x14]
        0x1fff1ed2:    2a00        .*      CMP      r2,#0
        0x1fff1ed4:    d0fc        ..      BEQ      0x1fff1ed0 ; LL_ENC_Decrypt1 + 260
        0x1fff1ed6:    6942        Bi      LDR      r2,[r0,#0x14]
        0x1fff1ed8:    0793        ..      LSLS     r3,r2,#30
        0x1fff1eda:    d401        ..      BMI      0x1fff1ee0 ; LL_ENC_Decrypt1 + 276
        0x1fff1edc:    0752        R.      LSLS     r2,r2,#29
        0x1fff1ede:    d408        ..      BMI      0x1fff1ef2 ; LL_ENC_Decrypt1 + 294
        0x1fff1ee0:    2001        .       MOVS     r0,#1
        0x1fff1ee2:    0780        ..      LSLS     r0,r0,#30
        0x1fff1ee4:    6882        .h      LDR      r2,[r0,#8]
        0x1fff1ee6:    2110        .!      MOVS     r1,#0x10
        0x1fff1ee8:    438a        .C      BICS     r2,r2,r1
        0x1fff1eea:    6082        .`      STR      r2,[r0,#8]
        0x1fff1eec:    2000        .       MOVS     r0,#0
        0x1fff1eee:    b005        ..      ADD      sp,sp,#0x14
        0x1fff1ef0:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff1ef2:    6001        .`      STR      r1,[r0,#0]
        0x1fff1ef4:    2000        .       MOVS     r0,#0
        0x1fff1ef6:    9a03        ..      LDR      r2,[sp,#0xc]
        0x1fff1ef8:    e011        ..      B        0x1fff1f1e ; LL_ENC_Decrypt1 + 338
        0x1fff1efa:    19c1        ..      ADDS     r1,r0,r7
        0x1fff1efc:    6809        .h      LDR      r1,[r1,#0]
        0x1fff1efe:    5429        )T      STRB     r1,[r5,r0]
        0x1fff1f00:    1c40        @.      ADDS     r0,r0,#1
        0x1fff1f02:    b280        ..      UXTH     r0,r0
        0x1fff1f04:    0a0b        ..      LSRS     r3,r1,#8
        0x1fff1f06:    542b        +T      STRB     r3,[r5,r0]
        0x1fff1f08:    1c40        @.      ADDS     r0,r0,#1
        0x1fff1f0a:    0c0b        ..      LSRS     r3,r1,#16
        0x1fff1f0c:    b280        ..      UXTH     r0,r0
        0x1fff1f0e:    542b        +T      STRB     r3,[r5,r0]
        0x1fff1f10:    1c40        @.      ADDS     r0,r0,#1
        0x1fff1f12:    b280        ..      UXTH     r0,r0
        0x1fff1f14:    0e09        ..      LSRS     r1,r1,#24
        0x1fff1f16:    5429        )T      STRB     r1,[r5,r0]
        0x1fff1f18:    1c40        @.      ADDS     r0,r0,#1
        0x1fff1f1a:    b280        ..      UXTH     r0,r0
        0x1fff1f1c:    1f12        ..      SUBS     r2,r2,#4
        0x1fff1f1e:    2a00        .*      CMP      r2,#0
        0x1fff1f20:    dceb        ..      BGT      0x1fff1efa ; LL_ENC_Decrypt1 + 302
        0x1fff1f22:    6830        0h      LDR      r0,[r6,#0]
        0x1fff1f24:    1c40        @.      ADDS     r0,r0,#1
        0x1fff1f26:    6030        0`      STR      r0,[r6,#0]
        0x1fff1f28:    2001        .       MOVS     r0,#1
        0x1fff1f2a:    0780        ..      LSLS     r0,r0,#30
        0x1fff1f2c:    6882        .h      LDR      r2,[r0,#8]
        0x1fff1f2e:    2110        .!      MOVS     r1,#0x10
        0x1fff1f30:    438a        .C      BICS     r2,r2,r1
        0x1fff1f32:    6082        .`      STR      r2,[r0,#8]
        0x1fff1f34:    2001        .       MOVS     r0,#1
        0x1fff1f36:    e7da        ..      B        0x1fff1eee ; LL_ENC_Decrypt1 + 290
    $d
        0x1fff1f38:    40040000    ...@    DCD    1074003968
        0x1fff1f3c:    40040100    ...@    DCD    1074004224
        0x1fff1f40:    00000f08    ....    DCD    3848
    $t
    _func_xip_code_.LL_ENC_Encrypt1
    LL_ENC_Encrypt1
        0x1fff1f44:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff1f46:    4605        .F      MOV      r5,r0
        0x1fff1f48:    2001        .       MOVS     r0,#1
        0x1fff1f4a:    0780        ..      LSLS     r0,r0,#30
        0x1fff1f4c:    6881        .h      LDR      r1,[r0,#8]
        0x1fff1f4e:    b081        ..      SUB      sp,sp,#4
        0x1fff1f50:    461e        .F      MOV      r6,r3
        0x1fff1f52:    2210        ."      MOVS     r2,#0x10
        0x1fff1f54:    4311        .C      ORRS     r1,r1,r2
        0x1fff1f56:    6081        .`      STR      r1,[r0,#8]
        0x1fff1f58:    4f50        PO      LDR      r7,[pc,#320] ; [0x1fff209c] = 0x40040000
        0x1fff1f5a:    2000        .       MOVS     r0,#0
        0x1fff1f5c:    6038        8`      STR      r0,[r7,#0]
        0x1fff1f5e:    4628        (F      MOV      r0,r5
        0x1fff1f60:    30d7        .0      ADDS     r0,r0,#0xd7
        0x1fff1f62:    f7fffcdf    ....    BL       $Ven$TT$L$$LL_ENC_LoadKey ; 0x1fff1924
        0x1fff1f66:    209d        .       MOVS     r0,#0x9d
        0x1fff1f68:    0080        ..      LSLS     r0,r0,#2
        0x1fff1f6a:    462c        ,F      MOV      r4,r5
        0x1fff1f6c:    5940        @Y      LDR      r0,[r0,r5]
        0x1fff1f6e:    34ca        .4      ADDS     r4,r4,#0xca
        0x1fff1f70:    3580        .5      ADDS     r5,r5,#0x80
        0x1fff1f72:    2800        .(      CMP      r0,#0
        0x1fff1f74:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x1fff1f76:    4622        "F      MOV      r2,r4
        0x1fff1f78:    d02b        +.      BEQ      0x1fff1fd2 ; LL_ENC_Encrypt1 + 142
        0x1fff1f7a:    2100        .!      MOVS     r1,#0
        0x1fff1f7c:    f7fffcd8    ....    BL       $Ven$TT$L$$LL_ENC_GenerateNonce ; 0x1fff1930
        0x1fff1f80:    4f46        FO      LDR      r7,[pc,#280] ; [0x1fff209c] = 0x40040000
        0x1fff1f82:    7820         x      LDRB     r0,[r4,#0]
        0x1fff1f84:    63f8        .c      STR      r0,[r7,#0x3c]
        0x1fff1f86:    1c64        d.      ADDS     r4,r4,#1
        0x1fff1f88:    4620         F      MOV      r0,r4
        0x1fff1f8a:    f7fffcd7    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff193c
        0x1fff1f8e:    ba00        ..      REV      r0,r0
        0x1fff1f90:    0a00        ..      LSRS     r0,r0,#8
        0x1fff1f92:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff1f94:    0200        ..      LSLS     r0,r0,#8
        0x1fff1f96:    4308        .C      ORRS     r0,r0,r1
        0x1fff1f98:    63b8        .c      STR      r0,[r7,#0x38]
        0x1fff1f9a:    1d24        $.      ADDS     r4,r4,#4
        0x1fff1f9c:    4620         F      MOV      r0,r4
        0x1fff1f9e:    f7fffccd    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff193c
        0x1fff1fa2:    ba00        ..      REV      r0,r0
        0x1fff1fa4:    0a00        ..      LSRS     r0,r0,#8
        0x1fff1fa6:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff1fa8:    0200        ..      LSLS     r0,r0,#8
        0x1fff1faa:    4308        .C      ORRS     r0,r0,r1
        0x1fff1fac:    6378        xc      STR      r0,[r7,#0x34]
        0x1fff1fae:    1d24        $.      ADDS     r4,r4,#4
        0x1fff1fb0:    4620         F      MOV      r0,r4
        0x1fff1fb2:    f7fffcc3    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff193c
        0x1fff1fb6:    ba00        ..      REV      r0,r0
        0x1fff1fb8:    0a00        ..      LSRS     r0,r0,#8
        0x1fff1fba:    78e1        .x      LDRB     r1,[r4,#3]
        0x1fff1fbc:    0200        ..      LSLS     r0,r0,#8
        0x1fff1fbe:    4308        .C      ORRS     r0,r0,r1
        0x1fff1fc0:    6338        8c      STR      r0,[r7,#0x30]
        0x1fff1fc2:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff1fc4:    9902        ..      LDR      r1,[sp,#8]
        0x1fff1fc6:    0200        ..      LSLS     r0,r0,#8
        0x1fff1fc8:    4308        .C      ORRS     r0,r0,r1
        0x1fff1fca:    60f8        .`      STR      r0,[r7,#0xc]
        0x1fff1fcc:    2400        .$      MOVS     r4,#0
        0x1fff1fce:    9f03        ..      LDR      r7,[sp,#0xc]
        0x1fff1fd0:    e00e        ..      B        0x1fff1ff0 ; LL_ENC_Encrypt1 + 172
        0x1fff1fd2:    2101        .!      MOVS     r1,#1
        0x1fff1fd4:    e7d2        ..      B        0x1fff1f7c ; LL_ENC_Encrypt1 + 56
        0x1fff1fd6:    1930        0.      ADDS     r0,r6,r4
        0x1fff1fd8:    1c40        @.      ADDS     r0,r0,#1
        0x1fff1fda:    f7fffcaf    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff193c
        0x1fff1fde:    0201        ..      LSLS     r1,r0,#8
        0x1fff1fe0:    5d30        0]      LDRB     r0,[r6,r4]
        0x1fff1fe2:    4301        .C      ORRS     r1,r1,r0
        0x1fff1fe4:    482e        .H      LDR      r0,[pc,#184] ; [0x1fff20a0] = 0x40040100
        0x1fff1fe6:    1820         .      ADDS     r0,r4,r0
        0x1fff1fe8:    6001        .`      STR      r1,[r0,#0]
        0x1fff1fea:    1d24        $.      ADDS     r4,r4,#4
        0x1fff1fec:    b2a4        ..      UXTH     r4,r4
        0x1fff1fee:    1f3f        ?.      SUBS     r7,r7,#4
        0x1fff1ff0:    2f04        ./      CMP      r7,#4
        0x1fff1ff2:    daf0        ..      BGE      0x1fff1fd6 ; LL_ENC_Encrypt1 + 146
        0x1fff1ff4:    2f03        ./      CMP      r7,#3
        0x1fff1ff6:    d004        ..      BEQ      0x1fff2002 ; LL_ENC_Encrypt1 + 190
        0x1fff1ff8:    2f02        ./      CMP      r7,#2
        0x1fff1ffa:    d008        ..      BEQ      0x1fff200e ; LL_ENC_Encrypt1 + 202
        0x1fff1ffc:    2f01        ./      CMP      r7,#1
        0x1fff1ffe:    d00f        ..      BEQ      0x1fff2020 ; LL_ENC_Encrypt1 + 220
        0x1fff2000:    e014        ..      B        0x1fff202c ; LL_ENC_Encrypt1 + 232
        0x1fff2002:    1930        0.      ADDS     r0,r6,r4
        0x1fff2004:    f7fffc9a    ....    BL       $Ven$TT$L$$__aeabi_uread4 ; 0x1fff193c
        0x1fff2008:    0201        ..      LSLS     r1,r0,#8
        0x1fff200a:    0a09        ..      LSRS     r1,r1,#8
        0x1fff200c:    e009        ..      B        0x1fff2022 ; LL_ENC_Encrypt1 + 222
        0x1fff200e:    1931        1.      ADDS     r1,r6,r4
        0x1fff2010:    7848        Hx      LDRB     r0,[r1,#1]
        0x1fff2012:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff2014:    0200        ..      LSLS     r0,r0,#8
        0x1fff2016:    4308        .C      ORRS     r0,r0,r1
        0x1fff2018:    4921        !I      LDR      r1,[pc,#132] ; [0x1fff20a0] = 0x40040100
        0x1fff201a:    1861        a.      ADDS     r1,r4,r1
        0x1fff201c:    6008        .`      STR      r0,[r1,#0]
        0x1fff201e:    e003        ..      B        0x1fff2028 ; LL_ENC_Encrypt1 + 228
        0x1fff2020:    5d31        1]      LDRB     r1,[r6,r4]
        0x1fff2022:    481f        .H      LDR      r0,[pc,#124] ; [0x1fff20a0] = 0x40040100
        0x1fff2024:    1820         .      ADDS     r0,r4,r0
        0x1fff2026:    6001        .`      STR      r1,[r0,#0]
        0x1fff2028:    1d24        $.      ADDS     r4,r4,#4
        0x1fff202a:    b2a4        ..      UXTH     r4,r4
        0x1fff202c:    2100        .!      MOVS     r1,#0
        0x1fff202e:    4b1c        .K      LDR      r3,[pc,#112] ; [0x1fff20a0] = 0x40040100
        0x1fff2030:    e002        ..      B        0x1fff2038 ; LL_ENC_Encrypt1 + 244
        0x1fff2032:    18e0        ..      ADDS     r0,r4,r3
        0x1fff2034:    6001        .`      STR      r1,[r0,#0]
        0x1fff2036:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2038:    2cff        .,      CMP      r4,#0xff
        0x1fff203a:    ddfa        ..      BLE      0x1fff2032 ; LL_ENC_Encrypt1 + 238
        0x1fff203c:    220f        ."      MOVS     r2,#0xf
        0x1fff203e:    4817        .H      LDR      r0,[pc,#92] ; [0x1fff209c] = 0x40040000
        0x1fff2040:    0212        ..      LSLS     r2,r2,#8
        0x1fff2042:    6042        B`      STR      r2,[r0,#4]
        0x1fff2044:    220f        ."      MOVS     r2,#0xf
        0x1fff2046:    6102        .a      STR      r2,[r0,#0x10]
        0x1fff2048:    2201        ."      MOVS     r2,#1
        0x1fff204a:    6002        .`      STR      r2,[r0,#0]
        0x1fff204c:    6942        Bi      LDR      r2,[r0,#0x14]
        0x1fff204e:    2a00        .*      CMP      r2,#0
        0x1fff2050:    d0fc        ..      BEQ      0x1fff204c ; LL_ENC_Encrypt1 + 264
        0x1fff2052:    6001        .`      STR      r1,[r0,#0]
        0x1fff2054:    9a03        ..      LDR      r2,[sp,#0xc]
        0x1fff2056:    2000        .       MOVS     r0,#0
        0x1fff2058:    1d12        ..      ADDS     r2,r2,#4
        0x1fff205a:    e011        ..      B        0x1fff2080 ; LL_ENC_Encrypt1 + 316
        0x1fff205c:    18c1        ..      ADDS     r1,r0,r3
        0x1fff205e:    6809        .h      LDR      r1,[r1,#0]
        0x1fff2060:    5431        1T      STRB     r1,[r6,r0]
        0x1fff2062:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2064:    b280        ..      UXTH     r0,r0
        0x1fff2066:    0a0c        ..      LSRS     r4,r1,#8
        0x1fff2068:    5434        4T      STRB     r4,[r6,r0]
        0x1fff206a:    1c40        @.      ADDS     r0,r0,#1
        0x1fff206c:    0c0c        ..      LSRS     r4,r1,#16
        0x1fff206e:    b280        ..      UXTH     r0,r0
        0x1fff2070:    5434        4T      STRB     r4,[r6,r0]
        0x1fff2072:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2074:    b280        ..      UXTH     r0,r0
        0x1fff2076:    0e09        ..      LSRS     r1,r1,#24
        0x1fff2078:    5431        1T      STRB     r1,[r6,r0]
        0x1fff207a:    1c40        @.      ADDS     r0,r0,#1
        0x1fff207c:    b280        ..      UXTH     r0,r0
        0x1fff207e:    1f12        ..      SUBS     r2,r2,#4
        0x1fff2080:    2a00        .*      CMP      r2,#0
        0x1fff2082:    dceb        ..      BGT      0x1fff205c ; LL_ENC_Encrypt1 + 280
        0x1fff2084:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x1fff2086:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2088:    67e8        .g      STR      r0,[r5,#0x7c]
        0x1fff208a:    2001        .       MOVS     r0,#1
        0x1fff208c:    0780        ..      LSLS     r0,r0,#30
        0x1fff208e:    6882        .h      LDR      r2,[r0,#8]
        0x1fff2090:    2110        .!      MOVS     r1,#0x10
        0x1fff2092:    438a        .C      BICS     r2,r2,r1
        0x1fff2094:    6082        .`      STR      r2,[r0,#8]
        0x1fff2096:    b005        ..      ADD      sp,sp,#0x14
        0x1fff2098:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff209a:    0000        ..      DCW    0
        0x1fff209c:    40040000    ...@    DCD    1074003968
        0x1fff20a0:    40040100    ...@    DCD    1074004224
    $t
    _func_xip_code_.LL_SetDataLengh1
    LL_SetDataLengh1
        0x1fff20a4:    b510        ..      PUSH     {r4,lr}
        0x1fff20a6:    29fb        .)      CMP      r1,#0xfb
        0x1fff20a8:    d808        ..      BHI      0x1fff20bc ; LL_SetDataLengh1 + 24
        0x1fff20aa:    4b08        .K      LDR      r3,[pc,#32] ; [0x1fff20cc] = 0x848
        0x1fff20ac:    429a        .B      CMP      r2,r3
        0x1fff20ae:    d805        ..      BHI      0x1fff20bc ; LL_SetDataLengh1 + 24
        0x1fff20b0:    291b        .)      CMP      r1,#0x1b
        0x1fff20b2:    d303        ..      BCC      0x1fff20bc ; LL_SetDataLengh1 + 24
        0x1fff20b4:    23ff        .#      MOVS     r3,#0xff
        0x1fff20b6:    3349        I3      ADDS     r3,r3,#0x49
        0x1fff20b8:    429a        .B      CMP      r2,r3
        0x1fff20ba:    d201        ..      BCS      0x1fff20c0 ; LL_SetDataLengh1 + 28
        0x1fff20bc:    2030        0       MOVS     r0,#0x30
        0x1fff20be:    bd10        ..      POP      {r4,pc}
        0x1fff20c0:    4b03        .K      LDR      r3,[pc,#12] ; [0x1fff20d0] = 0x1fff1084
        0x1fff20c2:    8219        ..      STRH     r1,[r3,#0x10]
        0x1fff20c4:    825a        Z.      STRH     r2,[r3,#0x12]
        0x1fff20c6:    f7fffc3f    ..?.    BL       $Ven$TT$L$$LL_SetDataLengh0 ; 0x1fff1948
        0x1fff20ca:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff20cc:    00000848    H...    DCD    2120
        0x1fff20d0:    1fff1084    ....    DCD    536809604
    $t
    _section_sram_code_
    irq_rx_handler
        0x1fff20d4:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff20d6:    4a34        4J      LDR      r2,[pc,#208] ; [0x1fff21a8] = 0x40004000
        0x1fff20d8:    b08a        ..      SUB      sp,sp,#0x28
        0x1fff20da:    2801        .(      CMP      r0,#1
        0x1fff20dc:    d100        ..      BNE      0x1fff20e0 ; irq_rx_handler + 12
        0x1fff20de:    4a33        3J      LDR      r2,[pc,#204] ; [0x1fff21ac] = 0x40009000
        0x1fff20e0:    0143        C.      LSLS     r3,r0,#5
        0x1fff20e2:    4833        3H      LDR      r0,[pc,#204] ; [0x1fff21b0] = 0x1fff6b38
        0x1fff20e4:    466d        mF      MOV      r5,sp
        0x1fff20e6:    181c        ..      ADDS     r4,r3,r0
        0x1fff20e8:    7e20         ~      LDRB     r0,[r4,#0x18]
        0x1fff20ea:    2800        .(      CMP      r0,#0
        0x1fff20ec:    d00a        ..      BEQ      0x1fff2104 ; irq_rx_handler + 48
        0x1fff20ee:    2084        .       MOVS     r0,#0x84
        0x1fff20f0:    5880        .X      LDR      r0,[r0,r2]
        0x1fff20f2:    b2c3        ..      UXTB     r3,r0
        0x1fff20f4:    2000        .       MOVS     r0,#0
        0x1fff20f6:    e002        ..      B        0x1fff20fe ; irq_rx_handler + 42
        0x1fff20f8:    7816        .x      LDRB     r6,[r2,#0]
        0x1fff20fa:    542e        .T      STRB     r6,[r5,r0]
        0x1fff20fc:    1c40        @.      ADDS     r0,r0,#1
        0x1fff20fe:    4298        .B      CMP      r0,r3
        0x1fff2100:    dbfa        ..      BLT      0x1fff20f8 ; irq_rx_handler + 36
        0x1fff2102:    e003        ..      B        0x1fff210c ; irq_rx_handler + 56
        0x1fff2104:    7d10        .}      LDRB     r0,[r2,#0x14]
        0x1fff2106:    2301        .#      MOVS     r3,#1
        0x1fff2108:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff210a:    7028        (p      STRB     r0,[r5,#0]
        0x1fff210c:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x1fff210e:    2a00        .*      CMP      r2,#0
        0x1fff2110:    d004        ..      BEQ      0x1fff211c ; irq_rx_handler + 72
        0x1fff2112:    7529        )u      STRB     r1,[r5,#0x14]
        0x1fff2114:    9506        ..      STR      r5,[sp,#0x18]
        0x1fff2116:    772b        +w      STRB     r3,[r5,#0x1c]
        0x1fff2118:    a805        ..      ADD      r0,sp,#0x14
        0x1fff211a:    4790        .G      BLX      r2
        0x1fff211c:    b00a        ..      ADD      sp,sp,#0x28
        0x1fff211e:    bd70        p.      POP      {r4-r6,pc}
    irq_tx_empty_handler
        0x1fff2120:    b5fe        ..      PUSH     {r1-r7,lr}
        0x1fff2122:    4604        .F      MOV      r4,r0
        0x1fff2124:    0142        B.      LSLS     r2,r0,#5
        0x1fff2126:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff21b0] = 0x1fff6b38
        0x1fff2128:    4d1f        .M      LDR      r5,[pc,#124] ; [0x1fff21a8] = 0x40004000
        0x1fff212a:    1813        ..      ADDS     r3,r2,r0
        0x1fff212c:    5c80        .\      LDRB     r0,[r0,r2]
        0x1fff212e:    1d19        ..      ADDS     r1,r3,#4
        0x1fff2130:    2800        .(      CMP      r0,#0
        0x1fff2132:    d029        ).      BEQ      0x1fff2188 ; irq_tx_empty_handler + 104
        0x1fff2134:    7e18        .~      LDRB     r0,[r3,#0x18]
        0x1fff2136:    2800        .(      CMP      r0,#0
        0x1fff2138:    d026        &.      BEQ      0x1fff2188 ; irq_tx_empty_handler + 104
        0x1fff213a:    7e98        .~      LDRB     r0,[r3,#0x1a]
        0x1fff213c:    2800        .(      CMP      r0,#0
        0x1fff213e:    d023        #.      BEQ      0x1fff2188 ; irq_tx_empty_handler + 104
        0x1fff2140:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff2142:    2802        .(      CMP      r0,#2
        0x1fff2144:    d120         .      BNE      0x1fff2188 ; irq_tx_empty_handler + 104
        0x1fff2146:    8888        ..      LDRH     r0,[r1,#4]
        0x1fff2148:    884a        J.      LDRH     r2,[r1,#2]
        0x1fff214a:    688e        .h      LDR      r6,[r1,#8]
        0x1fff214c:    1a80        ..      SUBS     r0,r0,r2
        0x1fff214e:    b282        ..      UXTH     r2,r0
        0x1fff2150:    2a10        .*      CMP      r2,#0x10
        0x1fff2152:    d901        ..      BLS      0x1fff2158 ; irq_tx_empty_handler + 56
        0x1fff2154:    2210        ."      MOVS     r2,#0x10
        0x1fff2156:    e001        ..      B        0x1fff215c ; irq_tx_empty_handler + 60
        0x1fff2158:    2a00        .*      CMP      r2,#0
        0x1fff215a:    d002        ..      BEQ      0x1fff2162 ; irq_tx_empty_handler + 66
        0x1fff215c:    2c01        .,      CMP      r4,#1
        0x1fff215e:    d016        ..      BEQ      0x1fff218e ; irq_tx_empty_handler + 110
        0x1fff2160:    e01c        ..      B        0x1fff219c ; irq_tx_empty_handler + 124
        0x1fff2162:    2001        .       MOVS     r0,#1
        0x1fff2164:    7008        .p      STRB     r0,[r1,#0]
        0x1fff2166:    2000        .       MOVS     r0,#0
        0x1fff2168:    8048        H.      STRH     r0,[r1,#2]
        0x1fff216a:    8088        ..      STRH     r0,[r1,#4]
        0x1fff216c:    69d9        .i      LDR      r1,[r3,#0x1c]
        0x1fff216e:    2900        .)      CMP      r1,#0
        0x1fff2170:    d005        ..      BEQ      0x1fff217e ; irq_tx_empty_handler + 94
        0x1fff2172:    4b10        .K      LDR      r3,[pc,#64] ; [0x1fff21b4] = 0x1fff62f8
        0x1fff2174:    466d        mF      MOV      r5,sp
        0x1fff2176:    cb0d        ..      LDM      r3,{r0,r2,r3}
        0x1fff2178:    c50d        ..      STM      r5!,{r0,r2,r3}
        0x1fff217a:    4668        hF      MOV      r0,sp
        0x1fff217c:    4788        .G      BLX      r1
        0x1fff217e:    2c00        .,      CMP      r4,#0
        0x1fff2180:    d003        ..      BEQ      0x1fff218a ; irq_tx_empty_handler + 106
        0x1fff2182:    2019        .       MOVS     r0,#0x19
        0x1fff2184:    f001fe8a    ....    BL       hal_pwrmgr_unlock ; 0x1fff3e9c
        0x1fff2188:    bdfe        ..      POP      {r1-r7,pc}
        0x1fff218a:    2008        .       MOVS     r0,#8
        0x1fff218c:    e7fa        ..      B        0x1fff2184 ; irq_tx_empty_handler + 100
        0x1fff218e:    4d07        .M      LDR      r5,[pc,#28] ; [0x1fff21ac] = 0x40009000
        0x1fff2190:    e004        ..      B        0x1fff219c ; irq_tx_empty_handler + 124
        0x1fff2192:    8848        H.      LDRH     r0,[r1,#2]
        0x1fff2194:    1c43        C.      ADDS     r3,r0,#1
        0x1fff2196:    804b        K.      STRH     r3,[r1,#2]
        0x1fff2198:    5c30        0\      LDRB     r0,[r6,r0]
        0x1fff219a:    7028        (p      STRB     r0,[r5,#0]
        0x1fff219c:    4610        .F      MOV      r0,r2
        0x1fff219e:    1e52        R.      SUBS     r2,r2,#1
        0x1fff21a0:    b292        ..      UXTH     r2,r2
        0x1fff21a2:    2800        .(      CMP      r0,#0
        0x1fff21a4:    d1f5        ..      BNE      0x1fff2192 ; irq_tx_empty_handler + 114
        0x1fff21a6:    bdfe        ..      POP      {r1-r7,pc}
    $d
        0x1fff21a8:    40004000    .@.@    DCD    1073758208
        0x1fff21ac:    40009000    ...@    DCD    1073778688
        0x1fff21b0:    1fff6b38    8k..    DCD    536832824
        0x1fff21b4:    1fff62f8    .b..    DCD    536830712
    $t
    _section_sram_code_
    hal_pwrmgr_enter_sleep_rtc_reset
        0x1fff21b8:    4604        .F      MOV      r4,r0
        0x1fff21ba:    f7fffba1    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1900
        0x1fff21be:    490a        .I      LDR      r1,[pc,#40] ; [0x1fff21e8] = 0x4000f000
        0x1fff21c0:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x1fff21c2:    2240        @"      MOVS     r2,#0x40
        0x1fff21c4:    4390        .C      BICS     r0,r0,r2
        0x1fff21c6:    61c8        .a      STR      r0,[r1,#0x1c]
        0x1fff21c8:    4620         F      MOV      r0,r4
        0x1fff21ca:    f7fffbc3    ....    BL       $Ven$TT$L$$config_RTC ; 0x1fff1954
        0x1fff21ce:    f001fdd1    ....    BL       hal_pwrmgr_RAM_retention_clr ; 0x1fff3d74
        0x1fff21d2:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff21e8] = 0x4000f000
        0x1fff21d4:    2100        .!      MOVS     r1,#0
        0x1fff21d6:    30c0        .0      ADDS     r0,r0,#0xc0
        0x1fff21d8:    6041        A`      STR      r1,[r0,#4]
        0x1fff21da:    2104        .!      MOVS     r1,#4
        0x1fff21dc:    6001        .`      STR      r1,[r0,#0]
        0x1fff21de:    2001        .       MOVS     r0,#1
        0x1fff21e0:    f7fffbbe    ....    BL       $Ven$TT$L$$enter_sleep_off_mode ; 0x1fff1960
        0x1fff21e4:    e7fe        ..      B        0x1fff21e4 ; hal_pwrmgr_enter_sleep_rtc_reset + 44
    $d
        0x1fff21e6:    0000        ..      DCW    0
        0x1fff21e8:    4000f000    ...@    DCD    1073803264
    $t
    _section_sram_code_
    spif_lock
        0x1fff21ec:    b510        ..      PUSH     {r4,lr}
        0x1fff21ee:    f7fffb87    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1900
        0x1fff21f2:    480d        .H      LDR      r0,[pc,#52] ; [0x1fff2228] = 0xe000e100
        0x1fff21f4:    6804        .h      LDR      r4,[r0,#0]
        0x1fff21f6:    4a0c        .J      LDR      r2,[pc,#48] ; [0x1fff2228] = 0xe000e100
        0x1fff21f8:    1741        A.      ASRS     r1,r0,#29
        0x1fff21fa:    3280        .2      ADDS     r2,r2,#0x80
        0x1fff21fc:    6011        .`      STR      r1,[r2,#0]
        0x1fff21fe:    490b        .I      LDR      r1,[pc,#44] ; [0x1fff222c] = 0x100010
        0x1fff2200:    6001        .`      STR      r1,[r0,#0]
        0x1fff2202:    2000        .       MOVS     r0,#0
        0x1fff2204:    f002fbf0    ....    BL       ll_patch_restore ; 0x1fff49e8
        0x1fff2208:    f7fffb86    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1918
        0x1fff220c:    4620         F      MOV      r0,r4
        0x1fff220e:    bd10        ..      POP      {r4,pc}
    spif_unlock
        0x1fff2210:    b510        ..      PUSH     {r4,lr}
        0x1fff2212:    4604        .F      MOV      r4,r0
        0x1fff2214:    f7fffb74    ..t.    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1900
        0x1fff2218:    4803        .H      LDR      r0,[pc,#12] ; [0x1fff2228] = 0xe000e100
        0x1fff221a:    6004        .`      STR      r4,[r0,#0]
        0x1fff221c:    2001        .       MOVS     r0,#1
        0x1fff221e:    f002fbe3    ....    BL       ll_patch_restore ; 0x1fff49e8
        0x1fff2222:    f7fffb79    ..y.    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1918
        0x1fff2226:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff2228:    e000e100    ....    DCD    3758153984
        0x1fff222c:    00100010    ....    DCD    1048592
    $t
    _section_xip_code_
    init_config
        0x1fff2230:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff2232:    4d7e        ~M      LDR      r5,[pc,#504] ; [0x1fff242c] = 0x1fff64a0
        0x1fff2234:    497c        |I      LDR      r1,[pc,#496] ; [0x1fff2428] = 0x1fff0400
        0x1fff2236:    2000        .       MOVS     r0,#0
        0x1fff2238:    4604        .F      MOV      r4,r0
        0x1fff223a:    60a9        .`      STR      r1,[r5,#8]
        0x1fff223c:    0082        ..      LSLS     r2,r0,#2
        0x1fff223e:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2240:    508c        .P      STR      r4,[r1,r2]
        0x1fff2242:    28ff        .(      CMP      r0,#0xff
        0x1fff2244:    ddfa        ..      BLE      0x1fff223c ; init_config + 12
        0x1fff2246:    68a8        .h      LDR      r0,[r5,#8]
        0x1fff2248:    4979        yI      LDR      r1,[pc,#484] ; [0x1fff2430] = 0x1fff72a8
        0x1fff224a:    2288        ."      MOVS     r2,#0x88
        0x1fff224c:    5011        .P      STR      r1,[r2,r0]
        0x1fff224e:    4979        yI      LDR      r1,[pc,#484] ; [0x1fff2434] = 0x46e
        0x1fff2250:    62c1        .b      STR      r1,[r0,#0x2c]
        0x1fff2252:    4979        yI      LDR      r1,[pc,#484] ; [0x1fff2438] = 0x1fff6440
        0x1fff2254:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff2256:    2900        .)      CMP      r1,#0
        0x1fff2258:    d002        ..      BEQ      0x1fff2260 ; init_config + 48
        0x1fff225a:    4976        vI      LDR      r1,[pc,#472] ; [0x1fff2434] = 0x46e
        0x1fff225c:    3111        .1      ADDS     r1,r1,#0x11
        0x1fff225e:    62c1        .b      STR      r1,[r0,#0x2c]
        0x1fff2260:    210a        .!      MOVS     r1,#0xa
        0x1fff2262:    6501        .e      STR      r1,[r0,#0x50]
        0x1fff2264:    4975        uI      LDR      r1,[pc,#468] ; [0x1fff243c] = 0x1fff0a4a
        0x1fff2266:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff2268:    6381        .c      STR      r1,[r0,#0x38]
        0x1fff226a:    4975        uI      LDR      r1,[pc,#468] ; [0x1fff2440] = 0x73a
        0x1fff226c:    61c1        .a      STR      r1,[r0,#0x1c]
        0x1fff226e:    f001f8f9    ....    BL       global_config_hclk_related ; 0x1fff3464
        0x1fff2272:    68a9        .h      LDR      r1,[r5,#8]
        0x1fff2274:    4873        sH      LDR      r0,[pc,#460] ; [0x1fff2444] = 0x1c9c380
        0x1fff2276:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff2278:    2019        .       MOVS     r0,#0x19
        0x1fff227a:    0180        ..      LSLS     r0,r0,#6
        0x1fff227c:    6188        .a      STR      r0,[r1,#0x18]
        0x1fff227e:    4608        .F      MOV      r0,r1
        0x1fff2280:    2237        7"      MOVS     r2,#0x37
        0x1fff2282:    3080        .0      ADDS     r0,r0,#0x80
        0x1fff2284:    60c2        .`      STR      r2,[r0,#0xc]
        0x1fff2286:    2308        .#      MOVS     r3,#8
        0x1fff2288:    2236        6"      MOVS     r2,#0x36
        0x1fff228a:    640b        .d      STR      r3,[r1,#0x40]
        0x1fff228c:    63ca        .c      STR      r2,[r1,#0x3c]
        0x1fff228e:    2228        ("      MOVS     r2,#0x28
        0x1fff2290:    644a        Jd      STR      r2,[r1,#0x44]
        0x1fff2292:    2236        6"      MOVS     r2,#0x36
        0x1fff2294:    6042        B`      STR      r2,[r0,#4]
        0x1fff2296:    2232        2"      MOVS     r2,#0x32
        0x1fff2298:    6002        .`      STR      r2,[r0,#0]
        0x1fff229a:    223b        ;"      MOVS     r2,#0x3b
        0x1fff229c:    6403        .d      STR      r3,[r0,#0x40]
        0x1fff229e:    63c2        .c      STR      r2,[r0,#0x3c]
        0x1fff22a0:    2228        ("      MOVS     r2,#0x28
        0x1fff22a2:    6442        Bd      STR      r2,[r0,#0x44]
        0x1fff22a4:    2241        A"      MOVS     r2,#0x41
        0x1fff22a6:    64c2        .d      STR      r2,[r0,#0x4c]
        0x1fff22a8:    2239        9"      MOVS     r2,#0x39
        0x1fff22aa:    6482        .d      STR      r2,[r0,#0x48]
        0x1fff22ac:    2232        2"      MOVS     r2,#0x32
        0x1fff22ae:    6543        Ce      STR      r3,[r0,#0x54]
        0x1fff22b0:    6502        .e      STR      r2,[r0,#0x50]
        0x1fff22b2:    2228        ("      MOVS     r2,#0x28
        0x1fff22b4:    6582        .e      STR      r2,[r0,#0x58]
        0x1fff22b6:    2202        ."      MOVS     r2,#2
        0x1fff22b8:    6602        .f      STR      r2,[r0,#0x60]
        0x1fff22ba:    2242        B"      MOVS     r2,#0x42
        0x1fff22bc:    65c2        .e      STR      r2,[r0,#0x5c]
        0x1fff22be:    221e        ."      MOVS     r2,#0x1e
        0x1fff22c0:    6683        .f      STR      r3,[r0,#0x68]
        0x1fff22c2:    6642        Bf      STR      r2,[r0,#0x64]
        0x1fff22c4:    2228        ("      MOVS     r2,#0x28
        0x1fff22c6:    66c2        .f      STR      r2,[r0,#0x6c]
        0x1fff22c8:    2220         "      MOVS     r2,#0x20
        0x1fff22ca:    6742        Bg      STR      r2,[r0,#0x74]
        0x1fff22cc:    2242        B"      MOVS     r2,#0x42
        0x1fff22ce:    6702        .g      STR      r2,[r0,#0x70]
        0x1fff22d0:    225a        Z"      MOVS     r2,#0x5a
        0x1fff22d2:    6143        Ca      STR      r3,[r0,#0x14]
        0x1fff22d4:    6102        .a      STR      r2,[r0,#0x10]
        0x1fff22d6:    223c        <"      MOVS     r2,#0x3c
        0x1fff22d8:    6182        .a      STR      r2,[r0,#0x18]
        0x1fff22da:    22af        ."      MOVS     r2,#0xaf
        0x1fff22dc:    00d2        ..      LSLS     r2,r2,#3
        0x1fff22de:    600a        .`      STR      r2,[r1,#0]
        0x1fff22e0:    4a59        YJ      LDR      r2,[pc,#356] ; [0x1fff2448] = 0x29a
        0x1fff22e2:    630a        .c      STR      r2,[r1,#0x30]
        0x1fff22e4:    22ff        ."      MOVS     r2,#0xff
        0x1fff22e6:    322d        -2      ADDS     r2,r2,#0x2d
        0x1fff22e8:    25ff        .%      MOVS     r5,#0xff
        0x1fff22ea:    608a        .`      STR      r2,[r1,#8]
        0x1fff22ec:    35f5        .5      ADDS     r5,r5,#0xf5
        0x1fff22ee:    610d        .a      STR      r5,[r1,#0x10]
        0x1fff22f0:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff22f2:    4a56        VJ      LDR      r2,[pc,#344] ; [0x1fff244c] = 0xc350
        0x1fff22f4:    648a        .d      STR      r2,[r1,#0x48]
        0x1fff22f6:    006a        j.      LSLS     r2,r5,#1
        0x1fff22f8:    4e55        UN      LDR      r6,[pc,#340] ; [0x1fff2450] = 0xa28
        0x1fff22fa:    67c2        .g      STR      r2,[r0,#0x7c]
        0x1fff22fc:    64ce        .d      STR      r6,[r1,#0x4c]
        0x1fff22fe:    624a        Jb      STR      r2,[r1,#0x24]
        0x1fff2300:    4a54        TJ      LDR      r2,[pc,#336] ; [0x1fff2454] = 0x186a
        0x1fff2302:    628a        .b      STR      r2,[r1,#0x28]
        0x1fff2304:    2273        s"      MOVS     r2,#0x73
        0x1fff2306:    65ca        .e      STR      r2,[r1,#0x5c]
        0x1fff2308:    2206        ."      MOVS     r2,#6
        0x1fff230a:    654a        Je      STR      r2,[r1,#0x54]
        0x1fff230c:    658a        .e      STR      r2,[r1,#0x58]
        0x1fff230e:    1dca        ..      ADDS     r2,r1,#7
        0x1fff2310:    32f9        .2      ADDS     r2,r2,#0xf9
        0x1fff2312:    2702        .'      MOVS     r7,#2
        0x1fff2314:    6013        .`      STR      r3,[r2,#0]
        0x1fff2316:    664f        Of      STR      r7,[r1,#0x64]
        0x1fff2318:    274b        K'      MOVS     r7,#0x4b
        0x1fff231a:    00ff        ..      LSLS     r7,r7,#3
        0x1fff231c:    668f        .f      STR      r7,[r1,#0x68]
        0x1fff231e:    2709        .'      MOVS     r7,#9
        0x1fff2320:    66cf        .f      STR      r7,[r1,#0x6c]
        0x1fff2322:    4f4d        MO      LDR      r7,[pc,#308] ; [0x1fff2458] = 0x4e20
        0x1fff2324:    670f        .g      STR      r7,[r1,#0x70]
        0x1fff2326:    678c        .g      STR      r4,[r1,#0x78]
        0x1fff2328:    674b        Kg      STR      r3,[r1,#0x74]
        0x1fff232a:    10bb        ..      ASRS     r3,r7,#2
        0x1fff232c:    67cb        .g      STR      r3,[r1,#0x7c]
        0x1fff232e:    4f4b        KO      LDR      r7,[pc,#300] ; [0x1fff245c] = 0x1fff09f0
        0x1fff2330:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff2332:    603e        >`      STR      r6,[r7,#0]
        0x1fff2334:    4e45        EN      LDR      r6,[pc,#276] ; [0x1fff244c] = 0xc350
        0x1fff2336:    6286        .b      STR      r6,[r0,#0x28]
        0x1fff2338:    006e        n.      LSLS     r6,r5,#1
        0x1fff233a:    6786        .g      STR      r6,[r0,#0x78]
        0x1fff233c:    2664        d&      MOVS     r6,#0x64
        0x1fff233e:    6246        Fb      STR      r6,[r0,#0x24]
        0x1fff2340:    2605        .&      MOVS     r6,#5
        0x1fff2342:    62c6        .b      STR      r6,[r0,#0x2c]
        0x1fff2344:    2602        .&      MOVS     r6,#2
        0x1fff2346:    6306        .c      STR      r6,[r0,#0x30]
        0x1fff2348:    26c8        .&      MOVS     r6,#0xc8
        0x1fff234a:    6346        Fc      STR      r6,[r0,#0x34]
        0x1fff234c:    6384        .c      STR      r4,[r0,#0x38]
        0x1fff234e:    2038        8       MOVS     r0,#0x38
        0x1fff2350:    6050        P`      STR      r0,[r2,#4]
        0x1fff2352:    4843        CH      LDR      r0,[pc,#268] ; [0x1fff2460] = 0x11004000
        0x1fff2354:    6410        .d      STR      r0,[r2,#0x40]
        0x1fff2356:    4843        CH      LDR      r0,[pc,#268] ; [0x1fff2464] = 0x1068
        0x1fff2358:    6190        .a      STR      r0,[r2,#0x18]
        0x1fff235a:    00b0        ..      LSLS     r0,r6,#2
        0x1fff235c:    61d0        .a      STR      r0,[r2,#0x1c]
        0x1fff235e:    1058        X.      ASRS     r0,r3,#1
        0x1fff2360:    6210        .b      STR      r0,[r2,#0x20]
        0x1fff2362:    00a8        ..      LSLS     r0,r5,#2
        0x1fff2364:    6250        Pb      STR      r0,[r2,#0x24]
        0x1fff2366:    66d4        .f      STR      r4,[r2,#0x6c]
        0x1fff2368:    201e        .       MOVS     r0,#0x1e
        0x1fff236a:    6714        .g      STR      r4,[r2,#0x70]
        0x1fff236c:    6690        .f      STR      r0,[r2,#0x68]
        0x1fff236e:    0098        ..      LSLS     r0,r3,#2
        0x1fff2370:    6590        .e      STR      r0,[r2,#0x58]
        0x1fff2372:    6613        .f      STR      r3,[r2,#0x60]
        0x1fff2374:    6453        Sd      STR      r3,[r2,#0x44]
        0x1fff2376:    6753        Sg      STR      r3,[r2,#0x74]
        0x1fff2378:    65d0        .e      STR      r0,[r2,#0x5c]
        0x1fff237a:    483b        ;H      LDR      r0,[pc,#236] ; [0x1fff2468] = 0x5dc
        0x1fff237c:    6790        .g      STR      r0,[r2,#0x78]
        0x1fff237e:    483b        ;H      LDR      r0,[pc,#236] ; [0x1fff246c] = 0xf4240
        0x1fff2380:    3181        .1      ADDS     r1,r1,#0x81
        0x1fff2382:    005b        [.      LSLS     r3,r3,#1
        0x1fff2384:    67d0        .g      STR      r0,[r2,#0x7c]
        0x1fff2386:    1d0e        ..      ADDS     r6,r1,#4
        0x1fff2388:    600b        .`      STR      r3,[r1,#0]
        0x1fff238a:    c629        ).      STM      r6!,{r0,r3,r5}
        0x1fff238c:    204b        K       MOVS     r0,#0x4b
        0x1fff238e:    00c0        ..      LSLS     r0,r0,#3
        0x1fff2390:    610d        .a      STR      r5,[r1,#0x10]
        0x1fff2392:    6310        .c      STR      r0,[r2,#0x30]
        0x1fff2394:    20ff        .       MOVS     r0,#0xff
        0x1fff2396:    3091        .0      ADDS     r0,r0,#0x91
        0x1fff2398:    6548        He      STR      r0,[r1,#0x54]
        0x1fff239a:    0068        h.      LSLS     r0,r5,#1
        0x1fff239c:    65c8        .e      STR      r0,[r1,#0x5c]
        0x1fff239e:    4835        5H      LDR      r0,[pc,#212] ; [0x1fff2474] = 0x1fff0100
        0x1fff23a0:    4933        3I      LDR      r1,[pc,#204] ; [0x1fff2470] = 0x1fff46c5
        0x1fff23a2:    4a21        !J      LDR      r2,[pc,#132] ; [0x1fff2428] = 0x1fff0400
        0x1fff23a4:    6081        .`      STR      r1,[r0,#8]
        0x1fff23a6:    4934        4I      LDR      r1,[pc,#208] ; [0x1fff2478] = 0x1fff24f5
        0x1fff23a8:    3a80        .:      SUBS     r2,r2,#0x80
        0x1fff23aa:    6111        .a      STR      r1,[r2,#0x10]
        0x1fff23ac:    4931        1I      LDR      r1,[pc,#196] ; [0x1fff2474] = 0x1fff0100
        0x1fff23ae:    4a33        3J      LDR      r2,[pc,#204] ; [0x1fff247c] = 0x1fff5641
        0x1fff23b0:    3180        .1      ADDS     r1,r1,#0x80
        0x1fff23b2:    628a        .b      STR      r2,[r1,#0x28]
        0x1fff23b4:    4a32        2J      LDR      r2,[pc,#200] ; [0x1fff2480] = 0x1fff5915
        0x1fff23b6:    62ca        .b      STR      r2,[r1,#0x2c]
        0x1fff23b8:    4a32        2J      LDR      r2,[pc,#200] ; [0x1fff2484] = 0x1fff24d9
        0x1fff23ba:    6182        .a      STR      r2,[r0,#0x18]
        0x1fff23bc:    4a32        2J      LDR      r2,[pc,#200] ; [0x1fff2488] = 0x1fff1f45
        0x1fff23be:    62c2        .b      STR      r2,[r0,#0x2c]
        0x1fff23c0:    4a32        2J      LDR      r2,[pc,#200] ; [0x1fff248c] = 0x1fff1dcd
        0x1fff23c2:    6302        .c      STR      r2,[r0,#0x30]
        0x1fff23c4:    4a2b        +J      LDR      r2,[pc,#172] ; [0x1fff2474] = 0x1fff0100
        0x1fff23c6:    4832        2H      LDR      r0,[pc,#200] ; [0x1fff2490] = 0x1fff33a5
        0x1fff23c8:    3a40        @:      SUBS     r2,r2,#0x40
        0x1fff23ca:    6350        Pc      STR      r0,[r2,#0x34]
        0x1fff23cc:    4831        1H      LDR      r0,[pc,#196] ; [0x1fff2494] = 0x1fff32a9
        0x1fff23ce:    63d0        .c      STR      r0,[r2,#0x3c]
        0x1fff23d0:    4831        1H      LDR      r0,[pc,#196] ; [0x1fff2498] = 0x1fff6185
        0x1fff23d2:    61c8        .a      STR      r0,[r1,#0x1c]
        0x1fff23d4:    4831        1H      LDR      r0,[pc,#196] ; [0x1fff249c] = 0x1fff5f7d
        0x1fff23d6:    4927        'I      LDR      r1,[pc,#156] ; [0x1fff2474] = 0x1fff0100
        0x1fff23d8:    6390        .c      STR      r0,[r2,#0x38]
        0x1fff23da:    4831        1H      LDR      r0,[pc,#196] ; [0x1fff24a0] = 0x1fff4211
        0x1fff23dc:    3140        @1      ADDS     r1,r1,#0x40
        0x1fff23de:    6188        .a      STR      r0,[r1,#0x18]
        0x1fff23e0:    4931        1I      LDR      r1,[pc,#196] ; [0x1fff24a8] = 0x1fff0200
        0x1fff23e2:    4830        0H      LDR      r0,[pc,#192] ; [0x1fff24a4] = 0x1fff20a5
        0x1fff23e4:    6088        .`      STR      r0,[r1,#8]
        0x1fff23e6:    4823        #H      LDR      r0,[pc,#140] ; [0x1fff2474] = 0x1fff0100
        0x1fff23e8:    4930        0I      LDR      r1,[pc,#192] ; [0x1fff24ac] = 0x1fff42cd
        0x1fff23ea:    3880        .8      SUBS     r0,r0,#0x80
        0x1fff23ec:    6041        A`      STR      r1,[r0,#4]
        0x1fff23ee:    4930        0I      LDR      r1,[pc,#192] ; [0x1fff24b0] = 0x1fff4489
        0x1fff23f0:    6341        Ac      STR      r1,[r0,#0x34]
        0x1fff23f2:    4920         I      LDR      r1,[pc,#128] ; [0x1fff2474] = 0x1fff0100
        0x1fff23f4:    4a2f        /J      LDR      r2,[pc,#188] ; [0x1fff24b4] = 0x1fff26c9
        0x1fff23f6:    39c0        .9      SUBS     r1,r1,#0xc0
        0x1fff23f8:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff23fa:    4a30        0J      LDR      r2,[pc,#192] ; [0x1fff24bc] = 0x1fff0000
        0x1fff23fc:    4b2e        .K      LDR      r3,[pc,#184] ; [0x1fff24b8] = 0x1fff1db1
        0x1fff23fe:    4c1d        .L      LDR      r4,[pc,#116] ; [0x1fff2474] = 0x1fff0100
        0x1fff2400:    63d3        .c      STR      r3,[r2,#0x3c]
        0x1fff2402:    4b2f        /K      LDR      r3,[pc,#188] ; [0x1fff24c0] = 0x1fff4ffd
        0x1fff2404:    3c40        @<      SUBS     r4,r4,#0x40
        0x1fff2406:    6323        #c      STR      r3,[r4,#0x30]
        0x1fff2408:    4b2e        .K      LDR      r3,[pc,#184] ; [0x1fff24c4] = 0x1fff4395
        0x1fff240a:    628b        .b      STR      r3,[r1,#0x28]
        0x1fff240c:    492e        .I      LDR      r1,[pc,#184] ; [0x1fff24c8] = 0x1fff4911
        0x1fff240e:    63c1        .c      STR      r1,[r0,#0x3c]
        0x1fff2410:    492e        .I      LDR      r1,[pc,#184] ; [0x1fff24cc] = 0x1fff43ed
        0x1fff2412:    60c1        .`      STR      r1,[r0,#0xc]
        0x1fff2414:    482e        .H      LDR      r0,[pc,#184] ; [0x1fff24d0] = 0x1fff26b1
        0x1fff2416:    6350        Pc      STR      r0,[r2,#0x34]
        0x1fff2418:    482e        .H      LDR      r0,[pc,#184] ; [0x1fff24d4] = 0x1fff42e1
        0x1fff241a:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff241c:    f7fffaa6    ....    BL       $Ven$TT$L$$enableSleep ; 0x1fff196c
        0x1fff2420:    2001        .       MOVS     r0,#1
        0x1fff2422:    f7fffaa9    ....    BL       $Ven$TT$L$$setSleepMode ; 0x1fff1978
        0x1fff2426:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff2428:    1fff0400    ....    DCD    536806400
        0x1fff242c:    1fff64a0    .d..    DCD    536831136
        0x1fff2430:    1fff72a8    .r..    DCD    536834728
        0x1fff2434:    0000046e    n...    DCD    1134
        0x1fff2438:    1fff6440    @d..    DCD    536831040
        0x1fff243c:    1fff0a4a    J...    DCD    536808010
        0x1fff2440:    0000073a    :...    DCD    1850
        0x1fff2444:    01c9c380    ....    DCD    30000000
        0x1fff2448:    0000029a    ....    DCD    666
        0x1fff244c:    0000c350    P...    DCD    50000
        0x1fff2450:    00000a28    (...    DCD    2600
        0x1fff2454:    0000186a    j...    DCD    6250
        0x1fff2458:    00004e20     N..    DCD    20000
        0x1fff245c:    1fff09f0    ....    DCD    536807920
        0x1fff2460:    11004000    .@..    DCD    285229056
        0x1fff2464:    00001068    h...    DCD    4200
        0x1fff2468:    000005dc    ....    DCD    1500
        0x1fff246c:    000f4240    @B..    DCD    1000000
        0x1fff2470:    1fff46c5    .F..    DCD    536823493
        0x1fff2474:    1fff0100    ....    DCD    536805632
        0x1fff2478:    1fff24f5    .$..    DCD    536814837
        0x1fff247c:    1fff5641    AV..    DCD    536827457
        0x1fff2480:    1fff5915    .Y..    DCD    536828181
        0x1fff2484:    1fff24d9    .$..    DCD    536814809
        0x1fff2488:    1fff1f45    E...    DCD    536813381
        0x1fff248c:    1fff1dcd    ....    DCD    536813005
        0x1fff2490:    1fff33a5    .3..    DCD    536818597
        0x1fff2494:    1fff32a9    .2..    DCD    536818345
        0x1fff2498:    1fff6185    .a..    DCD    536830341
        0x1fff249c:    1fff5f7d    }_..    DCD    536829821
        0x1fff24a0:    1fff4211    .B..    DCD    536822289
        0x1fff24a4:    1fff20a5    . ..    DCD    536813733
        0x1fff24a8:    1fff0200    ....    DCD    536805888
        0x1fff24ac:    1fff42cd    .B..    DCD    536822477
        0x1fff24b0:    1fff4489    .D..    DCD    536822921
        0x1fff24b4:    1fff26c9    .&..    DCD    536815305
        0x1fff24b8:    1fff1db1    ....    DCD    536812977
        0x1fff24bc:    1fff0000    ....    DCD    536805376
        0x1fff24c0:    1fff4ffd    .O..    DCD    536825853
        0x1fff24c4:    1fff4395    .C..    DCD    536822677
        0x1fff24c8:    1fff4911    .I..    DCD    536824081
        0x1fff24cc:    1fff43ed    .C..    DCD    536822765
        0x1fff24d0:    1fff26b1    .&..    DCD    536815281
        0x1fff24d4:    1fff42e1    .B..    DCD    536822497
    $t
    i.LL_ENC_AES128_Encrypt1
    LL_ENC_AES128_Encrypt1
        0x1fff24d8:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff24da:    2401        .$      MOVS     r4,#1
        0x1fff24dc:    07a4        ..      LSLS     r4,r4,#30
        0x1fff24de:    68a3        .h      LDR      r3,[r4,#8]
        0x1fff24e0:    2510        .%      MOVS     r5,#0x10
        0x1fff24e2:    432b        +C      ORRS     r3,r3,r5
        0x1fff24e4:    60a3        .`      STR      r3,[r4,#8]
        0x1fff24e6:    f7fffa4d    ..M.    BL       $Ven$TT$L$$LL_ENC_AES128_Encrypt0 ; 0x1fff1984
        0x1fff24ea:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff24ec:    43a8        .C      BICS     r0,r0,r5
        0x1fff24ee:    60a0        .`      STR      r0,[r4,#8]
        0x1fff24f0:    bd70        p.      POP      {r4-r6,pc}
        0x1fff24f2:    0000        ..      MOVS     r0,r0
    i.LL_IRQHandler1
    LL_IRQHandler1
        0x1fff24f4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff24f6:    f7fffa4b    ..K.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1990
        0x1fff24fa:    4964        dI      LDR      r1,[pc,#400] ; [0x1fff268c] = 0x1fff099c
        0x1fff24fc:    6008        .`      STR      r0,[r1,#0]
        0x1fff24fe:    2004        .       MOVS     r0,#4
        0x1fff2500:    f7fffa4c    ..L.    BL       $Ven$TT$L$$ll_debug_output ; 0x1fff199c
        0x1fff2504:    f7fffa50    ..P.    BL       $Ven$TT$L$$ll_hw_get_irq_status ; 0x1fff19a8
        0x1fff2508:    4605        .F      MOV      r5,r0
        0x1fff250a:    07c0        ..      LSLS     r0,r0,#31
        0x1fff250c:    d015        ..      BEQ      0x1fff253a ; LL_IRQHandler1 + 70
        0x1fff250e:    4960        `I      LDR      r1,[pc,#384] ; [0x1fff2690] = 0x1fff0998
        0x1fff2510:    2000        .       MOVS     r0,#0
        0x1fff2512:    6008        .`      STR      r0,[r1,#0]
        0x1fff2514:    485f        _H      LDR      r0,[pc,#380] ; [0x1fff2694] = 0x1fff0990
        0x1fff2516:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff2518:    2801        .(      CMP      r0,#1
        0x1fff251a:    d011        ..      BEQ      0x1fff2540 ; LL_IRQHandler1 + 76
        0x1fff251c:    2803        .(      CMP      r0,#3
        0x1fff251e:    d013        ..      BEQ      0x1fff2548 ; LL_IRQHandler1 + 84
        0x1fff2520:    2804        .(      CMP      r0,#4
        0x1fff2522:    d015        ..      BEQ      0x1fff2550 ; LL_IRQHandler1 + 92
        0x1fff2524:    2802        .(      CMP      r0,#2
        0x1fff2526:    d017        ..      BEQ      0x1fff2558 ; LL_IRQHandler1 + 100
        0x1fff2528:    2805        .(      CMP      r0,#5
        0x1fff252a:    d019        ..      BEQ      0x1fff2560 ; LL_IRQHandler1 + 108
        0x1fff252c:    f7fffa42    ..B.    BL       $Ven$TT$L$$ll_hw_get_tr_mode ; 0x1fff19b4
        0x1fff2530:    4f59        YO      LDR      r7,[pc,#356] ; [0x1fff2698] = 0x1fff091c
        0x1fff2532:    4604        .F      MOV      r4,r0
        0x1fff2534:    2801        .(      CMP      r0,#1
        0x1fff2536:    d01a        ..      BEQ      0x1fff256e ; LL_IRQHandler1 + 122
        0x1fff2538:    e01e        ..      B        0x1fff2578 ; LL_IRQHandler1 + 132
        0x1fff253a:    f7fffa41    ..A.    BL       $Ven$TT$L$$ll_hw_clr_irq ; 0x1fff19c0
        0x1fff253e:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff2540:    4628        (F      MOV      r0,r5
        0x1fff2542:    f7fffa43    ..C.    BL       $Ven$TT$L$$ll_processExtAdvIRQ ; 0x1fff19cc
        0x1fff2546:    e00e        ..      B        0x1fff2566 ; LL_IRQHandler1 + 114
        0x1fff2548:    4628        (F      MOV      r0,r5
        0x1fff254a:    f7fffa45    ..E.    BL       $Ven$TT$L$$ll_processExtScanIRQ ; 0x1fff19d8
        0x1fff254e:    e00a        ..      B        0x1fff2566 ; LL_IRQHandler1 + 114
        0x1fff2550:    4628        (F      MOV      r0,r5
        0x1fff2552:    f7fffa47    ..G.    BL       $Ven$TT$L$$ll_processExtInitIRQ ; 0x1fff19e4
        0x1fff2556:    e006        ..      B        0x1fff2566 ; LL_IRQHandler1 + 114
        0x1fff2558:    4628        (F      MOV      r0,r5
        0x1fff255a:    f7fffa49    ..I.    BL       $Ven$TT$L$$ll_processPrdAdvIRQ ; 0x1fff19f0
        0x1fff255e:    e002        ..      B        0x1fff2566 ; LL_IRQHandler1 + 114
        0x1fff2560:    4628        (F      MOV      r0,r5
        0x1fff2562:    f7fffa4b    ..K.    BL       $Ven$TT$L$$ll_processPrdScanIRQ ; 0x1fff19fc
        0x1fff2566:    b240        @.      SXTB     r0,r0
        0x1fff2568:    2801        .(      CMP      r0,#1
        0x1fff256a:    d0e8        ..      BEQ      0x1fff253e ; LL_IRQHandler1 + 74
        0x1fff256c:    e05f        _.      B        0x1fff262e ; LL_IRQHandler1 + 314
        0x1fff256e:    7838        8x      LDRB     r0,[r7,#0]
        0x1fff2570:    2805        .(      CMP      r0,#5
        0x1fff2572:    d009        ..      BEQ      0x1fff2588 ; LL_IRQHandler1 + 148
        0x1fff2574:    2806        .(      CMP      r0,#6
        0x1fff2576:    d007        ..      BEQ      0x1fff2588 ; LL_IRQHandler1 + 148
        0x1fff2578:    4848        HH      LDR      r0,[pc,#288] ; [0x1fff269c] = 0x1fff0923
        0x1fff257a:    4e49        IN      LDR      r6,[pc,#292] ; [0x1fff26a0] = 0x1fff0ba6
        0x1fff257c:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff257e:    2802        .(      CMP      r0,#2
        0x1fff2580:    d006        ..      BEQ      0x1fff2590 ; LL_IRQHandler1 + 156
        0x1fff2582:    2805        .(      CMP      r0,#5
        0x1fff2584:    d004        ..      BEQ      0x1fff2590 ; LL_IRQHandler1 + 156
        0x1fff2586:    e009        ..      B        0x1fff259c ; LL_IRQHandler1 + 168
        0x1fff2588:    4628        (F      MOV      r0,r5
        0x1fff258a:    f002fa5f    .._.    BL       ll_processBasicIRQ_SRX ; 0x1fff4a4c
        0x1fff258e:    e04e        N.      B        0x1fff262e ; LL_IRQHandler1 + 314
        0x1fff2590:    2c00        .,      CMP      r4,#0
        0x1fff2592:    d006        ..      BEQ      0x1fff25a2 ; LL_IRQHandler1 + 174
        0x1fff2594:    2802        .(      CMP      r0,#2
        0x1fff2596:    d008        ..      BEQ      0x1fff25aa ; LL_IRQHandler1 + 182
        0x1fff2598:    2805        .(      CMP      r0,#5
        0x1fff259a:    d006        ..      BEQ      0x1fff25aa ; LL_IRQHandler1 + 182
        0x1fff259c:    2c02        .,      CMP      r4,#2
        0x1fff259e:    d00e        ..      BEQ      0x1fff25be ; LL_IRQHandler1 + 202
        0x1fff25a0:    e005        ..      B        0x1fff25ae ; LL_IRQHandler1 + 186
        0x1fff25a2:    4628        (F      MOV      r0,r5
        0x1fff25a4:    f002fa76    ..v.    BL       ll_processBasicIRQ_secondaryAdvSTX ; 0x1fff4a94
        0x1fff25a8:    e041        A.      B        0x1fff262e ; LL_IRQHandler1 + 314
        0x1fff25aa:    2c02        .,      CMP      r4,#2
        0x1fff25ac:    d002        ..      BEQ      0x1fff25b4 ; LL_IRQHandler1 + 192
        0x1fff25ae:    2c01        .,      CMP      r4,#1
        0x1fff25b0:    d013        ..      BEQ      0x1fff25da ; LL_IRQHandler1 + 230
        0x1fff25b2:    e016        ..      B        0x1fff25e2 ; LL_IRQHandler1 + 238
        0x1fff25b4:    7bb1        .{      LDRB     r1,[r6,#0xe]
        0x1fff25b6:    2900        .)      CMP      r1,#0
        0x1fff25b8:    d007        ..      BEQ      0x1fff25ca ; LL_IRQHandler1 + 214
        0x1fff25ba:    2902        .)      CMP      r1,#2
        0x1fff25bc:    d005        ..      BEQ      0x1fff25ca ; LL_IRQHandler1 + 214
        0x1fff25be:    7839        9x      LDRB     r1,[r7,#0]
        0x1fff25c0:    2905        .)      CMP      r1,#5
        0x1fff25c2:    d006        ..      BEQ      0x1fff25d2 ; LL_IRQHandler1 + 222
        0x1fff25c4:    2801        .(      CMP      r0,#1
        0x1fff25c6:    d01a        ..      BEQ      0x1fff25fe ; LL_IRQHandler1 + 266
        0x1fff25c8:    e00b        ..      B        0x1fff25e2 ; LL_IRQHandler1 + 238
        0x1fff25ca:    4628        (F      MOV      r0,r5
        0x1fff25cc:    f002fa6e    ..n.    BL       ll_processBasicIRQ_secondaryAdvTRX ; 0x1fff4aac
        0x1fff25d0:    e018        ..      B        0x1fff2604 ; LL_IRQHandler1 + 272
        0x1fff25d2:    4628        (F      MOV      r0,r5
        0x1fff25d4:    f002fa46    ..F.    BL       ll_processBasicIRQ_ScanTRX ; 0x1fff4a64
        0x1fff25d8:    e014        ..      B        0x1fff2604 ; LL_IRQHandler1 + 272
        0x1fff25da:    2801        .(      CMP      r0,#1
        0x1fff25dc:    d007        ..      BEQ      0x1fff25ee ; LL_IRQHandler1 + 250
        0x1fff25de:    2806        .(      CMP      r0,#6
        0x1fff25e0:    d009        ..      BEQ      0x1fff25f6 ; LL_IRQHandler1 + 258
        0x1fff25e2:    4628        (F      MOV      r0,r5
        0x1fff25e4:    f7fffa10    ....    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1a08
        0x1fff25e8:    2c02        .,      CMP      r4,#2
        0x1fff25ea:    d00b        ..      BEQ      0x1fff2604 ; LL_IRQHandler1 + 272
        0x1fff25ec:    e01f        ..      B        0x1fff262e ; LL_IRQHandler1 + 314
        0x1fff25ee:    4628        (F      MOV      r0,r5
        0x1fff25f0:    f002fa74    ..t.    BL       ll_processBasicIRQ_secondaryScanSRX ; 0x1fff4adc
        0x1fff25f4:    e01b        ..      B        0x1fff262e ; LL_IRQHandler1 + 314
        0x1fff25f6:    4628        (F      MOV      r0,r5
        0x1fff25f8:    f002fa64    ..d.    BL       ll_processBasicIRQ_secondaryInitSRX ; 0x1fff4ac4
        0x1fff25fc:    e017        ..      B        0x1fff262e ; LL_IRQHandler1 + 314
        0x1fff25fe:    4628        (F      MOV      r0,r5
        0x1fff2600:    f002fa3c    ..<.    BL       ll_processBasicIRQ_secScanTRX ; 0x1fff4a7c
        0x1fff2604:    7838        8x      LDRB     r0,[r7,#0]
        0x1fff2606:    2801        .(      CMP      r0,#1
        0x1fff2608:    d111        ..      BNE      0x1fff262e ; LL_IRQHandler1 + 314
        0x1fff260a:    0568        h.      LSLS     r0,r5,#21
        0x1fff260c:    d40f        ..      BMI      0x1fff262e ; LL_IRQHandler1 + 314
        0x1fff260e:    7b70        p{      LDRB     r0,[r6,#0xd]
        0x1fff2610:    07c1        ..      LSLS     r1,r0,#31
        0x1fff2612:    d001        ..      BEQ      0x1fff2618 ; LL_IRQHandler1 + 292
        0x1fff2614:    2025        %       MOVS     r0,#0x25
        0x1fff2616:    e004        ..      B        0x1fff2622 ; LL_IRQHandler1 + 302
        0x1fff2618:    0780        ..      LSLS     r0,r0,#30
        0x1fff261a:    d501        ..      BPL      0x1fff2620 ; LL_IRQHandler1 + 300
        0x1fff261c:    2026        &       MOVS     r0,#0x26
        0x1fff261e:    e000        ..      B        0x1fff2622 ; LL_IRQHandler1 + 302
        0x1fff2620:    2027        '       MOVS     r0,#0x27
        0x1fff2622:    7d31        1}      LDRB     r1,[r6,#0x14]
        0x1fff2624:    4281        .B      CMP      r1,r0
        0x1fff2626:    d902        ..      BLS      0x1fff262e ; LL_IRQHandler1 + 314
        0x1fff2628:    2032        2       MOVS     r0,#0x32
        0x1fff262a:    f7fff9f3    ....    BL       $Ven$TT$L$$ll_schedule_next_event ; 0x1fff1a14
        0x1fff262e:    4c1b        .L      LDR      r4,[pc,#108] ; [0x1fff269c] = 0x1fff0923
        0x1fff2630:    7820         x      LDRB     r0,[r4,#0]
        0x1fff2632:    2804        .(      CMP      r0,#4
        0x1fff2634:    d004        ..      BEQ      0x1fff2640 ; LL_IRQHandler1 + 332
        0x1fff2636:    2803        .(      CMP      r0,#3
        0x1fff2638:    d01a        ..      BEQ      0x1fff2670 ; LL_IRQHandler1 + 380
        0x1fff263a:    2807        .(      CMP      r0,#7
        0x1fff263c:    d01d        ..      BEQ      0x1fff267a ; LL_IRQHandler1 + 390
        0x1fff263e:    e020         .      B        0x1fff2682 ; LL_IRQHandler1 + 398
        0x1fff2640:    f7fff9ee    ....    BL       $Ven$TT$L$$llSecAdvAllow ; 0x1fff1a20
        0x1fff2644:    2800        .(      CMP      r0,#0
        0x1fff2646:    d01c        ..      BEQ      0x1fff2682 ; LL_IRQHandler1 + 398
        0x1fff2648:    f7fff9f0    ....    BL       $Ven$TT$L$$llSetupSecAdvEvt ; 0x1fff1a2c
        0x1fff264c:    2058        X       MOVS     r0,#0x58
        0x1fff264e:    f7fff9f3    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1a38
        0x1fff2652:    7820         x      LDRB     r0,[r4,#0]
        0x1fff2654:    2800        .(      CMP      r0,#0
        0x1fff2656:    d001        ..      BEQ      0x1fff265c ; LL_IRQHandler1 + 360
        0x1fff2658:    2002        .       MOVS     r0,#2
        0x1fff265a:    7020         p      STRB     r0,[r4,#0]
        0x1fff265c:    4811        .H      LDR      r0,[pc,#68] ; [0x1fff26a4] = 0x1fff64a0
        0x1fff265e:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff2660:    2800        .(      CMP      r0,#0
        0x1fff2662:    d00e        ..      BEQ      0x1fff2682 ; LL_IRQHandler1 + 398
        0x1fff2664:    7820         x      LDRB     r0,[r4,#0]
        0x1fff2666:    2800        .(      CMP      r0,#0
        0x1fff2668:    d10b        ..      BNE      0x1fff2682 ; LL_IRQHandler1 + 398
        0x1fff266a:    2003        .       MOVS     r0,#3
        0x1fff266c:    7020         p      STRB     r0,[r4,#0]
        0x1fff266e:    e008        ..      B        0x1fff2682 ; LL_IRQHandler1 + 398
        0x1fff2670:    480d        .H      LDR      r0,[pc,#52] ; [0x1fff26a8] = 0x1fff0bbc
        0x1fff2672:    7c80        .|      LDRB     r0,[r0,#0x12]
        0x1fff2674:    f7fff9e6    ....    BL       $Ven$TT$L$$llSetupSecScan ; 0x1fff1a44
        0x1fff2678:    e003        ..      B        0x1fff2682 ; LL_IRQHandler1 + 398
        0x1fff267a:    480c        .H      LDR      r0,[pc,#48] ; [0x1fff26ac] = 0x1fff0bd4
        0x1fff267c:    7b80        .{      LDRB     r0,[r0,#0xe]
        0x1fff267e:    f7fff9e7    ....    BL       $Ven$TT$L$$llSetupSecInit ; 0x1fff1a50
        0x1fff2682:    2003        .       MOVS     r0,#3
        0x1fff2684:    f7fff98a    ....    BL       $Ven$TT$L$$ll_debug_output ; 0x1fff199c
        0x1fff2688:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff268a:    0000        ..      DCW    0
        0x1fff268c:    1fff099c    ....    DCD    536807836
        0x1fff2690:    1fff0998    ....    DCD    536807832
        0x1fff2694:    1fff0990    ....    DCD    536807824
        0x1fff2698:    1fff091c    ....    DCD    536807708
        0x1fff269c:    1fff0923    #...    DCD    536807715
        0x1fff26a0:    1fff0ba6    ....    DCD    536808358
        0x1fff26a4:    1fff64a0    .d..    DCD    536831136
        0x1fff26a8:    1fff0bbc    ....    DCD    536808380
        0x1fff26ac:    1fff0bd4    ....    DCD    536808404
    $t
    i.LL_Reset1
    LL_Reset1
        0x1fff26b0:    b510        ..      PUSH     {r4,lr}
        0x1fff26b2:    2001        .       MOVS     r0,#1
        0x1fff26b4:    f002fcca    ....    BL       patch_linkBuf_init ; 0x1fff504c
        0x1fff26b8:    f7fff9d0    ....    BL       $Ven$TT$L$$LL_Reset0 ; 0x1fff1a5c
        0x1fff26bc:    4604        .F      MOV      r4,r0
        0x1fff26be:    2000        .       MOVS     r0,#0
        0x1fff26c0:    f002fcc4    ....    BL       patch_linkBuf_init ; 0x1fff504c
        0x1fff26c4:    4620         F      MOV      r0,r4
        0x1fff26c6:    bd10        ..      POP      {r4,pc}
    i.LL_set_default_conn_params1
    LL_set_default_conn_params1
        0x1fff26c8:    b510        ..      PUSH     {r4,lr}
        0x1fff26ca:    4604        .F      MOV      r4,r0
        0x1fff26cc:    f7fff9cc    ....    BL       $Ven$TT$L$$LL_set_default_conn_params0 ; 0x1fff1a68
        0x1fff26d0:    1de0        ..      ADDS     r0,r4,#7
        0x1fff26d2:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff26d4:    30fa        .0      ADDS     r0,r0,#0xfa
        0x1fff26d6:    6fc1        .o      LDR      r1,[r0,#0x7c]
        0x1fff26d8:    0c09        ..      LSRS     r1,r1,#16
        0x1fff26da:    0409        ..      LSLS     r1,r1,#16
        0x1fff26dc:    67c1        .g      STR      r1,[r0,#0x7c]
        0x1fff26de:    4621        !F      MOV      r1,r4
        0x1fff26e0:    2000        .       MOVS     r0,#0
        0x1fff26e2:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff26e4:    3181        .1      ADDS     r1,r1,#0x81
        0x1fff26e6:    0082        ..      LSLS     r2,r0,#2
        0x1fff26e8:    1912        ..      ADDS     r2,r2,r4
        0x1fff26ea:    32ff        .2      ADDS     r2,r2,#0xff
        0x1fff26ec:    3201        .2      ADDS     r2,#1
        0x1fff26ee:    6acb        .j      LDR      r3,[r1,#0x2c]
        0x1fff26f0:    1c40        @.      ADDS     r0,r0,#1
        0x1fff26f2:    66d3        .f      STR      r3,[r2,#0x6c]
        0x1fff26f4:    2808        .(      CMP      r0,#8
        0x1fff26f6:    dbf6        ..      BLT      0x1fff26e6 ; LL_set_default_conn_params1 + 30
        0x1fff26f8:    2000        .       MOVS     r0,#0
        0x1fff26fa:    0082        ..      LSLS     r2,r0,#2
        0x1fff26fc:    1912        ..      ADDS     r2,r2,r4
        0x1fff26fe:    32ff        .2      ADDS     r2,r2,#0xff
        0x1fff2700:    3281        .2      ADDS     r2,r2,#0x81
        0x1fff2702:    6acb        .j      LDR      r3,[r1,#0x2c]
        0x1fff2704:    1c40        @.      ADDS     r0,r0,#1
        0x1fff2706:    60d3        .`      STR      r3,[r2,#0xc]
        0x1fff2708:    2808        .(      CMP      r0,#8
        0x1fff270a:    dbf6        ..      BLT      0x1fff26fa ; LL_set_default_conn_params1 + 50
        0x1fff270c:    bd10        ..      POP      {r4,pc}
        0x1fff270e:    0000        ..      MOVS     r0,r0
    i.NVIC_EnableIRQ
    NVIC_EnableIRQ
        0x1fff2710:    06c1        ..      LSLS     r1,r0,#27
        0x1fff2712:    0ec9        ..      LSRS     r1,r1,#27
        0x1fff2714:    2001        .       MOVS     r0,#1
        0x1fff2716:    4088        .@      LSLS     r0,r0,r1
        0x1fff2718:    4901        .I      LDR      r1,[pc,#4] ; [0x1fff2720] = 0xe000e100
        0x1fff271a:    6008        .`      STR      r0,[r1,#0]
        0x1fff271c:    4770        pG      BX       lr
    $d
        0x1fff271e:    0000        ..      DCW    0
        0x1fff2720:    e000e100    ....    DCD    3758153984
    $t
    i.PLUSPHY_IRQHandler
    PLUSPHY_IRQHandler
        0x1fff2724:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff2726:    b085        ..      SUB      sp,sp,#0x14
        0x1fff2728:    f7fff932    ..2.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1990
        0x1fff272c:    4d3c        <M      LDR      r5,[pc,#240] ; [0x1fff2820] = 0x1fff6444
        0x1fff272e:    60a8        .`      STR      r0,[r5,#8]
        0x1fff2730:    f7fff93a    ..:.    BL       $Ven$TT$L$$ll_hw_get_irq_status ; 0x1fff19a8
        0x1fff2734:    4604        .F      MOV      r4,r0
        0x1fff2736:    07c0        ..      LSLS     r0,r0,#31
        0x1fff2738:    d011        ..      BEQ      0x1fff275e ; PLUSPHY_IRQHandler + 58
        0x1fff273a:    493a        :I      LDR      r1,[pc,#232] ; [0x1fff2824] = 0x1fff0998
        0x1fff273c:    2000        .       MOVS     r0,#0
        0x1fff273e:    6008        .`      STR      r0,[r1,#0]
        0x1fff2740:    f7fff8de    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1900
        0x1fff2744:    f7fff936    ..6.    BL       $Ven$TT$L$$ll_hw_get_tr_mode ; 0x1fff19b4
        0x1fff2748:    4937        7I      LDR      r1,[pc,#220] ; [0x1fff2828] = 0x1fff6b20
        0x1fff274a:    2800        .(      CMP      r0,#0
        0x1fff274c:    d00b        ..      BEQ      0x1fff2766 ; PLUSPHY_IRQHandler + 66
        0x1fff274e:    460f        .F      MOV      r7,r1
        0x1fff2750:    3f0c        .?      SUBS     r7,r7,#0xc
        0x1fff2752:    462e        .F      MOV      r6,r5
        0x1fff2754:    2801        .(      CMP      r0,#1
        0x1fff2756:    d00b        ..      BEQ      0x1fff2770 ; PLUSPHY_IRQHandler + 76
        0x1fff2758:    2802        .(      CMP      r0,#2
        0x1fff275a:    d031        1.      BEQ      0x1fff27c0 ; PLUSPHY_IRQHandler + 156
        0x1fff275c:    e051        Q.      B        0x1fff2802 ; PLUSPHY_IRQHandler + 222
        0x1fff275e:    f7fff92f    ../.    BL       $Ven$TT$L$$ll_hw_clr_irq ; 0x1fff19c0
        0x1fff2762:    b005        ..      ADD      sp,sp,#0x14
        0x1fff2764:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff2766:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff2768:    2800        .(      CMP      r0,#0
        0x1fff276a:    d14a        J.      BNE      0x1fff2802 ; PLUSPHY_IRQHandler + 222
        0x1fff276c:    2104        .!      MOVS     r1,#4
        0x1fff276e:    e045        E.      B        0x1fff27fc ; PLUSPHY_IRQHandler + 216
        0x1fff2770:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff2772:    2801        .(      CMP      r0,#1
        0x1fff2774:    d145        E.      BNE      0x1fff2802 ; PLUSPHY_IRQHandler + 222
        0x1fff2776:    4a2a        *J      LDR      r2,[pc,#168] ; [0x1fff2820] = 0x1fff6444
        0x1fff2778:    1d11        ..      ADDS     r1,r2,#4
        0x1fff277a:    1ec8        ..      SUBS     r0,r1,#3
        0x1fff277c:    f003f91e    ....    BL       rf_phy_get_pktFoot ; 0x1fff59bc
        0x1fff2780:    78f8        .x      LDRB     r0,[r7,#3]
        0x1fff2782:    2800        .(      CMP      r0,#0
        0x1fff2784:    d013        ..      BEQ      0x1fff27ae ; PLUSPHY_IRQHandler + 138
        0x1fff2786:    0560        `.      LSLS     r0,r4,#21
        0x1fff2788:    d50f        ..      BPL      0x1fff27aa ; PLUSPHY_IRQHandler + 134
        0x1fff278a:    ab02        ..      ADD      r3,sp,#8
        0x1fff278c:    aa01        ..      ADD      r2,sp,#4
        0x1fff278e:    a903        ..      ADD      r1,sp,#0xc
        0x1fff2790:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff282c] = 0x1fff68f4
        0x1fff2792:    f7fff96f    ..o.    BL       $Ven$TT$L$$ll_hw_read_rfifo ; 0x1fff1a74
        0x1fff2796:    4b22        "K      LDR      r3,[pc,#136] ; [0x1fff2820] = 0x1fff6444
        0x1fff2798:    9600        ..      STR      r6,[sp,#0]
        0x1fff279a:    1d1b        ..      ADDS     r3,r3,#4
        0x1fff279c:    1eda        ..      SUBS     r2,r3,#3
        0x1fff279e:    9902        ..      LDR      r1,[sp,#8]
        0x1fff27a0:    9801        ..      LDR      r0,[sp,#4]
        0x1fff27a2:    f003f923    ..#.    BL       rf_phy_get_pktFoot_fromPkt ; 0x1fff59ec
        0x1fff27a6:    f002fdcf    ....    BL       phy_rx_data_check ; 0x1fff5348
        0x1fff27aa:    2108        .!      MOVS     r1,#8
        0x1fff27ac:    e026        &.      B        0x1fff27fc ; PLUSPHY_IRQHandler + 216
        0x1fff27ae:    0760        `.      LSLS     r0,r4,#29
        0x1fff27b0:    d4fb        ..      BMI      0x1fff27aa ; PLUSPHY_IRQHandler + 134
        0x1fff27b2:    ab02        ..      ADD      r3,sp,#8
        0x1fff27b4:    aa01        ..      ADD      r2,sp,#4
        0x1fff27b6:    a903        ..      ADD      r1,sp,#0xc
        0x1fff27b8:    481c        .H      LDR      r0,[pc,#112] ; [0x1fff282c] = 0x1fff68f4
        0x1fff27ba:    f7fff961    ..a.    BL       $Ven$TT$L$$ll_hw_read_rfifo_pplus ; 0x1fff1a80
        0x1fff27be:    e7ea        ..      B        0x1fff2796 ; PLUSPHY_IRQHandler + 114
        0x1fff27c0:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff27c2:    2802        .(      CMP      r0,#2
        0x1fff27c4:    d11d        ..      BNE      0x1fff2802 ; PLUSPHY_IRQHandler + 222
        0x1fff27c6:    4a16        .J      LDR      r2,[pc,#88] ; [0x1fff2820] = 0x1fff6444
        0x1fff27c8:    1d11        ..      ADDS     r1,r2,#4
        0x1fff27ca:    1ec8        ..      SUBS     r0,r1,#3
        0x1fff27cc:    f003f8f6    ....    BL       rf_phy_get_pktFoot ; 0x1fff59bc
        0x1fff27d0:    78f8        .x      LDRB     r0,[r7,#3]
        0x1fff27d2:    2800        .(      CMP      r0,#0
        0x1fff27d4:    d01a        ..      BEQ      0x1fff280c ; PLUSPHY_IRQHandler + 232
        0x1fff27d6:    0560        `.      LSLS     r0,r4,#21
        0x1fff27d8:    d50f        ..      BPL      0x1fff27fa ; PLUSPHY_IRQHandler + 214
        0x1fff27da:    ab02        ..      ADD      r3,sp,#8
        0x1fff27dc:    aa01        ..      ADD      r2,sp,#4
        0x1fff27de:    a903        ..      ADD      r1,sp,#0xc
        0x1fff27e0:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff282c] = 0x1fff68f4
        0x1fff27e2:    f7fff947    ..G.    BL       $Ven$TT$L$$ll_hw_read_rfifo ; 0x1fff1a74
        0x1fff27e6:    4b0e        .K      LDR      r3,[pc,#56] ; [0x1fff2820] = 0x1fff6444
        0x1fff27e8:    9600        ..      STR      r6,[sp,#0]
        0x1fff27ea:    1d1b        ..      ADDS     r3,r3,#4
        0x1fff27ec:    1eda        ..      SUBS     r2,r3,#3
        0x1fff27ee:    9902        ..      LDR      r1,[sp,#8]
        0x1fff27f0:    9801        ..      LDR      r0,[sp,#4]
        0x1fff27f2:    f003f8fb    ....    BL       rf_phy_get_pktFoot_fromPkt ; 0x1fff59ec
        0x1fff27f6:    f002fda7    ....    BL       phy_rx_data_check ; 0x1fff5348
        0x1fff27fa:    2110        .!      MOVS     r1,#0x10
        0x1fff27fc:    78a8        .x      LDRB     r0,[r5,#2]
        0x1fff27fe:    f7fff945    ..E.    BL       $Ven$TT$L$$osal_set_event ; 0x1fff1a8c
        0x1fff2802:    f7fff8dd    ....    BL       $Ven$TT$L$$ll_hw_clr_irq ; 0x1fff19c0
        0x1fff2806:    f7fff887    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1918
        0x1fff280a:    e7aa        ..      B        0x1fff2762 ; PLUSPHY_IRQHandler + 62
        0x1fff280c:    0760        `.      LSLS     r0,r4,#29
        0x1fff280e:    d4f4        ..      BMI      0x1fff27fa ; PLUSPHY_IRQHandler + 214
        0x1fff2810:    ab02        ..      ADD      r3,sp,#8
        0x1fff2812:    aa01        ..      ADD      r2,sp,#4
        0x1fff2814:    a903        ..      ADD      r1,sp,#0xc
        0x1fff2816:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff282c] = 0x1fff68f4
        0x1fff2818:    f7fff932    ..2.    BL       $Ven$TT$L$$ll_hw_read_rfifo_pplus ; 0x1fff1a80
        0x1fff281c:    e7e3        ..      B        0x1fff27e6 ; PLUSPHY_IRQHandler + 194
    $d
        0x1fff281e:    0000        ..      DCW    0
        0x1fff2820:    1fff6444    Dd..    DCD    536831044
        0x1fff2824:    1fff0998    ....    DCD    536807832
        0x1fff2828:    1fff6b20     k..    DCD    536832800
        0x1fff282c:    1fff68f4    .h..    DCD    536832244
    $t
    i.PhyRf_Init
    PhyRf_Init
        0x1fff2830:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff2832:    4f4d        MO      LDR      r7,[pc,#308] ; [0x1fff2968] = 0x1fff6444
        0x1fff2834:    b085        ..      SUB      sp,sp,#0x14
        0x1fff2836:    70b8        .p      STRB     r0,[r7,#2]
        0x1fff2838:    494d        MI      LDR      r1,[pc,#308] ; [0x1fff2970] = 0x1fff0380
        0x1fff283a:    484c        LH      LDR      r0,[pc,#304] ; [0x1fff296c] = 0x1fff2725
        0x1fff283c:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff283e:    2206        ."      MOVS     r2,#6
        0x1fff2840:    a903        ..      ADD      r1,sp,#0xc
        0x1fff2842:    484c        LH      LDR      r0,[pc,#304] ; [0x1fff2974] = 0x11004000
        0x1fff2844:    f000ff62    ..b.    BL       hal_flash_read ; 0x1fff370c
        0x1fff2848:    4669        iF      MOV      r1,sp
        0x1fff284a:    4638        8F      MOV      r0,r7
        0x1fff284c:    7b09        .{      LDRB     r1,[r1,#0xc]
        0x1fff284e:    300c        .0      ADDS     r0,r0,#0xc
        0x1fff2850:    70c1        .p      STRB     r1,[r0,#3]
        0x1fff2852:    4669        iF      MOV      r1,sp
        0x1fff2854:    7b49        I{      LDRB     r1,[r1,#0xd]
        0x1fff2856:    7081        .p      STRB     r1,[r0,#2]
        0x1fff2858:    4669        iF      MOV      r1,sp
        0x1fff285a:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x1fff285c:    7041        Ap      STRB     r1,[r0,#1]
        0x1fff285e:    4669        iF      MOV      r1,sp
        0x1fff2860:    7bc9        .{      LDRB     r1,[r1,#0xf]
        0x1fff2862:    7001        .p      STRB     r1,[r0,#0]
        0x1fff2864:    4669        iF      MOV      r1,sp
        0x1fff2866:    7c09        .|      LDRB     r1,[r1,#0x10]
        0x1fff2868:    7141        Aq      STRB     r1,[r0,#5]
        0x1fff286a:    4669        iF      MOV      r1,sp
        0x1fff286c:    7c49        I|      LDRB     r1,[r1,#0x11]
        0x1fff286e:    7101        .q      STRB     r1,[r0,#4]
        0x1fff2870:    2000        .       MOVS     r0,#0
        0x1fff2872:    4a41        AJ      LDR      r2,[pc,#260] ; [0x1fff2978] = 0x1fff69f4
        0x1fff2874:    4601        .F      MOV      r1,r0
        0x1fff2876:    5411        .T      STRB     r1,[r2,r0]
        0x1fff2878:    1c40        @.      ADDS     r0,r0,#1
        0x1fff287a:    b2c0        ..      UXTB     r0,r0
        0x1fff287c:    28ff        .(      CMP      r0,#0xff
        0x1fff287e:    d3fa        ..      BCC      0x1fff2876 ; PhyRf_Init + 70
        0x1fff2880:    483e        >H      LDR      r0,[pc,#248] ; [0x1fff297c] = 0x1fff6af4
        0x1fff2882:    2402        .$      MOVS     r4,#2
        0x1fff2884:    7004        .p      STRB     r4,[r0,#0]
        0x1fff2886:    2501        .%      MOVS     r5,#1
        0x1fff2888:    7045        Ep      STRB     r5,[r0,#1]
        0x1fff288a:    2206        ."      MOVS     r2,#6
        0x1fff288c:    7082        .p      STRB     r2,[r0,#2]
        0x1fff288e:    221b        ."      MOVS     r2,#0x1b
        0x1fff2890:    70c2        .p      STRB     r2,[r0,#3]
        0x1fff2892:    26ff        .&      MOVS     r6,#0xff
        0x1fff2894:    7106        .q      STRB     r6,[r0,#4]
        0x1fff2896:    2204        ."      MOVS     r2,#4
        0x1fff2898:    7142        Bq      STRB     r2,[r0,#5]
        0x1fff289a:    2205        ."      MOVS     r2,#5
        0x1fff289c:    7182        .q      STRB     r2,[r0,#6]
        0x1fff289e:    71c5        .q      STRB     r5,[r0,#7]
        0x1fff28a0:    7204        .r      STRB     r4,[r0,#8]
        0x1fff28a2:    2203        ."      MOVS     r2,#3
        0x1fff28a4:    7242        Br      STRB     r2,[r0,#9]
        0x1fff28a6:    23cc        .#      MOVS     r3,#0xcc
        0x1fff28a8:    7283        .r      STRB     r3,[r0,#0xa]
        0x1fff28aa:    72c1        .r      STRB     r1,[r0,#0xb]
        0x1fff28ac:    7302        .s      STRB     r2,[r0,#0xc]
        0x1fff28ae:    23aa        .#      MOVS     r3,#0xaa
        0x1fff28b0:    7343        Cs      STRB     r3,[r0,#0xd]
        0x1fff28b2:    7381        .s      STRB     r1,[r0,#0xe]
        0x1fff28b4:    2193        .!      MOVS     r1,#0x93
        0x1fff28b6:    73c1        .s      STRB     r1,[r0,#0xf]
        0x1fff28b8:    7403        .t      STRB     r3,[r0,#0x10]
        0x1fff28ba:    2167        g!      MOVS     r1,#0x67
        0x1fff28bc:    7441        At      STRB     r1,[r0,#0x11]
        0x1fff28be:    21f7        .!      MOVS     r1,#0xf7
        0x1fff28c0:    7481        .t      STRB     r1,[r0,#0x12]
        0x1fff28c2:    21db        .!      MOVS     r1,#0xdb
        0x1fff28c4:    74c1        .t      STRB     r1,[r0,#0x13]
        0x1fff28c6:    2134        4!      MOVS     r1,#0x34
        0x1fff28c8:    7501        .u      STRB     r1,[r0,#0x14]
        0x1fff28ca:    21c4        .!      MOVS     r1,#0xc4
        0x1fff28cc:    7541        Au      STRB     r1,[r0,#0x15]
        0x1fff28ce:    7582        .u      STRB     r2,[r0,#0x16]
        0x1fff28d0:    218e        .!      MOVS     r1,#0x8e
        0x1fff28d2:    75c1        .u      STRB     r1,[r0,#0x17]
        0x1fff28d4:    215c        \!      MOVS     r1,#0x5c
        0x1fff28d6:    7601        .v      STRB     r1,[r0,#0x18]
        0x1fff28d8:    210b        .!      MOVS     r1,#0xb
        0x1fff28da:    7641        Av      STRB     r1,[r0,#0x19]
        0x1fff28dc:    7683        .v      STRB     r3,[r0,#0x1a]
        0x1fff28de:    2197        .!      MOVS     r1,#0x97
        0x1fff28e0:    76c1        .v      STRB     r1,[r0,#0x1b]
        0x1fff28e2:    2130        0!      MOVS     r1,#0x30
        0x1fff28e4:    7701        .w      STRB     r1,[r0,#0x1c]
        0x1fff28e6:    2156        V!      MOVS     r1,#0x56
        0x1fff28e8:    7741        Aw      STRB     r1,[r0,#0x1d]
        0x1fff28ea:    21e6        .!      MOVS     r1,#0xe6
        0x1fff28ec:    7781        .w      STRB     r1,[r0,#0x1e]
        0x1fff28ee:    a024        $.      ADR      r0,{pc}+0x92 ; 0x1fff2980
        0x1fff28f0:    6800        .h      LDR      r0,[r0,#0]
        0x1fff28f2:    9000        ..      STR      r0,[sp,#0]
        0x1fff28f4:    481c        .H      LDR      r0,[pc,#112] ; [0x1fff2968] = 0x1fff6444
        0x1fff28f6:    231f        .#      MOVS     r3,#0x1f
        0x1fff28f8:    4a20         J      LDR      r2,[pc,#128] ; [0x1fff297c] = 0x1fff6af4
        0x1fff28fa:    4669        iF      MOV      r1,sp
        0x1fff28fc:    300c        .0      ADDS     r0,r0,#0xc
        0x1fff28fe:    f002fdad    ....    BL       phy_tx_buf_updata ; 0x1fff545c
        0x1fff2902:    4630        0F      MOV      r0,r6
        0x1fff2904:    4e1d        .N      LDR      r6,[pc,#116] ; [0x1fff297c] = 0x1fff6af4
        0x1fff2906:    227d        }"      MOVS     r2,#0x7d
        0x1fff2908:    362c        ,6      ADDS     r6,r6,#0x2c
        0x1fff290a:    7030        0p      STRB     r0,[r6,#0]
        0x1fff290c:    2064        d       MOVS     r0,#0x64
        0x1fff290e:    6070        p`      STR      r0,[r6,#4]
        0x1fff2910:    2041        A       MOVS     r0,#0x41
        0x1fff2912:    60b0        .`      STR      r0,[r6,#8]
        0x1fff2914:    20ff        .       MOVS     r0,#0xff
        0x1fff2916:    30f5        .0      ADDS     r0,r0,#0xf5
        0x1fff2918:    8230        0.      STRH     r0,[r6,#0x10]
        0x1fff291a:    481a        .H      LDR      r0,[pc,#104] ; [0x1fff2984] = 0x4e20
        0x1fff291c:    81f0        ..      STRH     r0,[r6,#0xe]
        0x1fff291e:    4628        (F      MOV      r0,r5
        0x1fff2920:    4635        5F      MOV      r5,r6
        0x1fff2922:    7334        4s      STRB     r4,[r6,#0xc]
        0x1fff2924:    3d0c        .=      SUBS     r5,r5,#0xc
        0x1fff2926:    7028        (p      STRB     r0,[r5,#0]
        0x1fff2928:    2025        %       MOVS     r0,#0x25
        0x1fff292a:    7068        hp      STRB     r0,[r5,#1]
        0x1fff292c:    70ec        .p      STRB     r4,[r5,#3]
        0x1fff292e:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff2988] = 0x555555
        0x1fff2930:    6068        h`      STR      r0,[r5,#4]
        0x1fff2932:    2053        S       MOVS     r0,#0x53
        0x1fff2934:    70a8        .p      STRB     r0,[r5,#2]
        0x1fff2936:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff298c] = 0x8e89bed6
        0x1fff2938:    60a8        .`      STR      r0,[r5,#8]
        0x1fff293a:    00d2        ..      LSLS     r2,r2,#3
        0x1fff293c:    2101        .!      MOVS     r1,#1
        0x1fff293e:    78b8        .x      LDRB     r0,[r7,#2]
        0x1fff2940:    f7fff8aa    ....    BL       $Ven$TT$L$$osal_start_timerEx ; 0x1fff1a98
        0x1fff2944:    4a12        .J      LDR      r2,[pc,#72] ; [0x1fff2990] = 0x9c4
        0x1fff2946:    2102        .!      MOVS     r1,#2
        0x1fff2948:    78b8        .x      LDRB     r0,[r7,#2]
        0x1fff294a:    f7fff8a5    ....    BL       $Ven$TT$L$$osal_start_timerEx ; 0x1fff1a98
        0x1fff294e:    78e8        .x      LDRB     r0,[r5,#3]
        0x1fff2950:    78aa        .x      LDRB     r2,[r5,#2]
        0x1fff2952:    466b        kF      MOV      r3,sp
        0x1fff2954:    6869        ih      LDR      r1,[r5,#4]
        0x1fff2956:    c307        ..      STM      r3!,{r0-r2}
        0x1fff2958:    7b32        2{      LDRB     r2,[r6,#0xc]
        0x1fff295a:    7831        1x      LDRB     r1,[r6,#0]
        0x1fff295c:    a00d        ..      ADR      r0,{pc}+0x38 ; 0x1fff2994
        0x1fff295e:    68ab        .h      LDR      r3,[r5,#8]
        0x1fff2960:    f000fcfc    ....    BL       dbg_printf ; 0x1fff335c
        0x1fff2964:    b005        ..      ADD      sp,sp,#0x14
        0x1fff2966:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff2968:    1fff6444    Dd..    DCD    536831044
        0x1fff296c:    1fff2725    %'..    DCD    536815397
        0x1fff2970:    1fff0380    ....    DCD    536806272
        0x1fff2974:    11004000    .@..    DCD    285229056
        0x1fff2978:    1fff69f4    .i..    DCD    536832500
        0x1fff297c:    1fff6af4    .j..    DCD    536832756
        0x1fff2980:    00002500    .%..    DCD    9472
        0x1fff2984:    00004e20     N..    DCD    20000
        0x1fff2988:    00555555    UUU.    DCD    5592405
        0x1fff298c:    8e89bed6    ....    DCD    2391391958
        0x1fff2990:    000009c4    ....    DCD    2500
        0x1fff2994:    5948505b    [PHY    DCD    1497911387
        0x1fff2998:    6e69205d    ] in    DCD    1852383325
        0x1fff299c:    64207469    it d    DCD    1679848553
        0x1fff29a0:    20656e6f    one     DCD    543518319
        0x1fff29a4:    72206425    %d r    DCD    1914725413
        0x1fff29a8:    6e686366    fchn    DCD    1852334950
        0x1fff29ac:    53206425    %d S    DCD    1394631717
        0x1fff29b0:    38255b57    W[%8    DCD    941972311
        0x1fff29b4:    43205d78    x] C    DCD    1126194552
        0x1fff29b8:    255b4352    RC[%    DCD    626738002
        0x1fff29bc:    38252064    d %8    DCD    941957220
        0x1fff29c0:    57205d78    x] W    DCD    1461738872
        0x1fff29c4:    32255b54    T[%2    DCD    841309012
        0x1fff29c8:    000a5d78    x]..    DCD    679288
    $t
    i.PhyRf_ProcessEvent
    PhyRf_ProcessEvent
        0x1fff29cc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff29ce:    4d34        4M      LDR      r5,[pc,#208] ; [0x1fff2aa0] = 0x1fff6b20
        0x1fff29d0:    460c        .F      MOV      r4,r1
        0x1fff29d2:    07c8        ..      LSLS     r0,r1,#31
        0x1fff29d4:    4e30        0N      LDR      r6,[pc,#192] ; [0x1fff2a98] = 0x1fff6b14
        0x1fff29d6:    4f31        1O      LDR      r7,[pc,#196] ; [0x1fff2a9c] = 0x1fff6444
        0x1fff29d8:    7829        )x      LDRB     r1,[r5,#0]
        0x1fff29da:    d015        ..      BEQ      0x1fff2a08 ; PhyRf_ProcessEvent + 60
        0x1fff29dc:    29ff        .)      CMP      r1,#0xff
        0x1fff29de:    d009        ..      BEQ      0x1fff29f4 ; PhyRf_ProcessEvent + 40
        0x1fff29e0:    a030        0.      ADR      r0,{pc}+0xc4 ; 0x1fff2aa4
        0x1fff29e2:    f000fcbb    ....    BL       dbg_printf ; 0x1fff335c
        0x1fff29e6:    2214        ."      MOVS     r2,#0x14
        0x1fff29e8:    2101        .!      MOVS     r1,#1
        0x1fff29ea:    78b8        .x      LDRB     r0,[r7,#2]
        0x1fff29ec:    f7fff854    ..T.    BL       $Ven$TT$L$$osal_start_timerEx ; 0x1fff1a98
        0x1fff29f0:    2001        .       MOVS     r0,#1
        0x1fff29f2:    e04c        L.      B        0x1fff2a8e ; PhyRf_ProcessEvent + 194
        0x1fff29f4:    2000        .       MOVS     r0,#0
        0x1fff29f6:    7028        (p      STRB     r0,[r5,#0]
        0x1fff29f8:    2002        .       MOVS     r0,#2
        0x1fff29fa:    7328        (s      STRB     r0,[r5,#0xc]
        0x1fff29fc:    2053        S       MOVS     r0,#0x53
        0x1fff29fe:    70b0        .p      STRB     r0,[r6,#2]
        0x1fff2a00:    f002fc6a    ..j.    BL       phy_rf_tx ; 0x1fff52d8
        0x1fff2a04:    686a        jh      LDR      r2,[r5,#4]
        0x1fff2a06:    e7ef        ..      B        0x1fff29e8 ; PhyRf_ProcessEvent + 28
        0x1fff2a08:    07a0        ..      LSLS     r0,r4,#30
        0x1fff2a0a:    d518        ..      BPL      0x1fff2a3e ; PhyRf_ProcessEvent + 114
        0x1fff2a0c:    29ff        .)      CMP      r1,#0xff
        0x1fff2a0e:    d009        ..      BEQ      0x1fff2a24 ; PhyRf_ProcessEvent + 88
        0x1fff2a10:    a02c        ,.      ADR      r0,{pc}+0xb4 ; 0x1fff2ac4
        0x1fff2a12:    f000fca3    ....    BL       dbg_printf ; 0x1fff335c
        0x1fff2a16:    2205        ."      MOVS     r2,#5
        0x1fff2a18:    2102        .!      MOVS     r1,#2
        0x1fff2a1a:    78b8        .x      LDRB     r0,[r7,#2]
        0x1fff2a1c:    f7fff83c    ..<.    BL       $Ven$TT$L$$osal_start_timerEx ; 0x1fff1a98
        0x1fff2a20:    2002        .       MOVS     r0,#2
        0x1fff2a22:    e034        4.      B        0x1fff2a8e ; PhyRf_ProcessEvent + 194
        0x1fff2a24:    2001        .       MOVS     r0,#1
        0x1fff2a26:    7028        (p      STRB     r0,[r5,#0]
        0x1fff2a28:    2002        .       MOVS     r0,#2
        0x1fff2a2a:    7328        (s      STRB     r0,[r5,#0xc]
        0x1fff2a2c:    f7feffb0    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1990
        0x1fff2a30:    6168        ha      STR      r0,[r5,#0x14]
        0x1fff2a32:    2053        S       MOVS     r0,#0x53
        0x1fff2a34:    70b0        .p      STRB     r0,[r6,#2]
        0x1fff2a36:    f002fc25    ..%.    BL       phy_rf_rx ; 0x1fff5284
        0x1fff2a3a:    68aa        .h      LDR      r2,[r5,#8]
        0x1fff2a3c:    e7ec        ..      B        0x1fff2a18 ; PhyRf_ProcessEvent + 76
        0x1fff2a3e:    06a0        ..      LSLS     r0,r4,#26
        0x1fff2a40:    d503        ..      BPL      0x1fff2a4a ; PhyRf_ProcessEvent + 126
        0x1fff2a42:    f002fc93    ....    BL       phy_rx_data_process ; 0x1fff536c
        0x1fff2a46:    2020                MOVS     r0,#0x20
        0x1fff2a48:    e021        !.      B        0x1fff2a8e ; PhyRf_ProcessEvent + 194
        0x1fff2a4a:    0760        `.      LSLS     r0,r4,#29
        0x1fff2a4c:    d516        ..      BPL      0x1fff2a7c ; PhyRf_ProcessEvent + 176
        0x1fff2a4e:    7b28        ({      LDRB     r0,[r5,#0xc]
        0x1fff2a50:    2802        .(      CMP      r0,#2
        0x1fff2a52:    d004        ..      BEQ      0x1fff2a5e ; PhyRf_ProcessEvent + 146
        0x1fff2a54:    281a        .(      CMP      r0,#0x1a
        0x1fff2a56:    d006        ..      BEQ      0x1fff2a66 ; PhyRf_ProcessEvent + 154
        0x1fff2a58:    2850        P(      CMP      r0,#0x50
        0x1fff2a5a:    d00b        ..      BEQ      0x1fff2a74 ; PhyRf_ProcessEvent + 168
        0x1fff2a5c:    e00c        ..      B        0x1fff2a78 ; PhyRf_ProcessEvent + 172
        0x1fff2a5e:    201a        .       MOVS     r0,#0x1a
        0x1fff2a60:    7328        (s      STRB     r0,[r5,#0xc]
        0x1fff2a62:    2033        3       MOVS     r0,#0x33
        0x1fff2a64:    e002        ..      B        0x1fff2a6c ; PhyRf_ProcessEvent + 160
        0x1fff2a66:    2050        P       MOVS     r0,#0x50
        0x1fff2a68:    7328        (s      STRB     r0,[r5,#0xc]
        0x1fff2a6a:    2073        s       MOVS     r0,#0x73
        0x1fff2a6c:    70b0        .p      STRB     r0,[r6,#2]
        0x1fff2a6e:    f002fc33    ..3.    BL       phy_rf_tx ; 0x1fff52d8
        0x1fff2a72:    e001        ..      B        0x1fff2a78 ; PhyRf_ProcessEvent + 172
        0x1fff2a74:    20ff        .       MOVS     r0,#0xff
        0x1fff2a76:    7028        (p      STRB     r0,[r5,#0]
        0x1fff2a78:    2004        .       MOVS     r0,#4
        0x1fff2a7a:    e008        ..      B        0x1fff2a8e ; PhyRf_ProcessEvent + 194
        0x1fff2a7c:    0720         .      LSLS     r0,r4,#28
        0x1fff2a7e:    d503        ..      BPL      0x1fff2a88 ; PhyRf_ProcessEvent + 188
        0x1fff2a80:    f002fd40    ..@.    BL       process_rx_done_evt ; 0x1fff5504
        0x1fff2a84:    2008        .       MOVS     r0,#8
        0x1fff2a86:    e002        ..      B        0x1fff2a8e ; PhyRf_ProcessEvent + 194
        0x1fff2a88:    06e0        ..      LSLS     r0,r4,#27
        0x1fff2a8a:    d502        ..      BPL      0x1fff2a92 ; PhyRf_ProcessEvent + 198
        0x1fff2a8c:    2010        .       MOVS     r0,#0x10
        0x1fff2a8e:    4060        `@      EORS     r0,r0,r4
        0x1fff2a90:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff2a92:    2000        .       MOVS     r0,#0
        0x1fff2a94:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff2a96:    0000        ..      DCW    0
        0x1fff2a98:    1fff6b14    .k..    DCD    536832788
        0x1fff2a9c:    1fff6444    Dd..    DCD    536831044
        0x1fff2aa0:    1fff6b20     k..    DCD    536832800
        0x1fff2aa4:    50494b53    SKIP    DCD    1346980691
        0x1fff2aa8:    5f585420     TX_    DCD    1599624224
        0x1fff2aac:    20545645    EVT     DCD    542398021
        0x1fff2ab0:    72727543    Curr    DCD    1920103747
        0x1fff2ab4:    20746e65    ent     DCD    544501349
        0x1fff2ab8:    74617453    Stat    DCD    1952543827
        0x1fff2abc:    64252073    s %d    DCD    1680154739
        0x1fff2ac0:    0000000a    ....    DCD    10
        0x1fff2ac4:    50494b53    SKIP    DCD    1346980691
        0x1fff2ac8:    5f585220     RX_    DCD    1599623712
        0x1fff2acc:    20545645    EVT     DCD    542398021
        0x1fff2ad0:    72727543    Curr    DCD    1920103747
        0x1fff2ad4:    20746e65    ent     DCD    544501349
        0x1fff2ad8:    74617453    Stat    DCD    1952543827
        0x1fff2adc:    64252073    s %d    DCD    1680154739
        0x1fff2ae0:    0000000a    ....    DCD    10
    $t
    i.SystemInit
    SystemInit
        0x1fff2ae4:    4902        .I      LDR      r1,[pc,#8] ; [0x1fff2af0] = 0x1fff649c
        0x1fff2ae6:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff2aec] = 0x17d7840
        0x1fff2ae8:    6008        .`      STR      r0,[r1,#0]
        0x1fff2aea:    4770        pG      BX       lr
    $d
        0x1fff2aec:    017d7840    @x}.    DCD    25000000
        0x1fff2af0:    1fff649c    .d..    DCD    536831132
    $t
    i.__NVIC_EnableIRQ
    __NVIC_EnableIRQ
        0x1fff2af4:    2800        .(      CMP      r0,#0
        0x1fff2af6:    db05        ..      BLT      0x1fff2b04 ; __NVIC_EnableIRQ + 16
        0x1fff2af8:    06c1        ..      LSLS     r1,r0,#27
        0x1fff2afa:    0ec9        ..      LSRS     r1,r1,#27
        0x1fff2afc:    2001        .       MOVS     r0,#1
        0x1fff2afe:    4088        .@      LSLS     r0,r0,r1
        0x1fff2b00:    4901        .I      LDR      r1,[pc,#4] ; [0x1fff2b08] = 0xe000e100
        0x1fff2b02:    6008        .`      STR      r0,[r1,#0]
        0x1fff2b04:    4770        pG      BX       lr
    $d
        0x1fff2b06:    0000        ..      DCW    0
        0x1fff2b08:    e000e100    ....    DCD    3758153984
    $t
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x1fff2b0c:    0783        ..      LSLS     r3,r0,#30
        0x1fff2b0e:    22ff        ."      MOVS     r2,#0xff
        0x1fff2b10:    0edb        ..      LSRS     r3,r3,#27
        0x1fff2b12:    409a        .@      LSLS     r2,r2,r3
        0x1fff2b14:    0789        ..      LSLS     r1,r1,#30
        0x1fff2b16:    0e09        ..      LSRS     r1,r1,#24
        0x1fff2b18:    4099        .@      LSLS     r1,r1,r3
        0x1fff2b1a:    2800        .(      CMP      r0,#0
        0x1fff2b1c:    db08        ..      BLT      0x1fff2b30 ; __NVIC_SetPriority + 36
        0x1fff2b1e:    0883        ..      LSRS     r3,r0,#2
        0x1fff2b20:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff2b48] = 0xe000e400
        0x1fff2b22:    009b        ..      LSLS     r3,r3,#2
        0x1fff2b24:    181b        ..      ADDS     r3,r3,r0
        0x1fff2b26:    6818        .h      LDR      r0,[r3,#0]
        0x1fff2b28:    4390        .C      BICS     r0,r0,r2
        0x1fff2b2a:    4308        .C      ORRS     r0,r0,r1
        0x1fff2b2c:    6018        .`      STR      r0,[r3,#0]
        0x1fff2b2e:    4770        pG      BX       lr
        0x1fff2b30:    0700        ..      LSLS     r0,r0,#28
        0x1fff2b32:    0f00        ..      LSRS     r0,r0,#28
        0x1fff2b34:    3808        .8      SUBS     r0,r0,#8
        0x1fff2b36:    0883        ..      LSRS     r3,r0,#2
        0x1fff2b38:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff2b4c] = 0xe000ed00
        0x1fff2b3a:    009b        ..      LSLS     r3,r3,#2
        0x1fff2b3c:    181b        ..      ADDS     r3,r3,r0
        0x1fff2b3e:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x1fff2b40:    4390        .C      BICS     r0,r0,r2
        0x1fff2b42:    4308        .C      ORRS     r0,r0,r1
        0x1fff2b44:    61d8        .a      STR      r0,[r3,#0x1c]
        0x1fff2b46:    4770        pG      BX       lr
    $d
        0x1fff2b48:    e000e400    ....    DCD    3758154752
        0x1fff2b4c:    e000ed00    ....    DCD    3758157056
    $t
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x1fff2b50:    0783        ..      LSLS     r3,r0,#30
        0x1fff2b52:    22ff        ."      MOVS     r2,#0xff
        0x1fff2b54:    0edb        ..      LSRS     r3,r3,#27
        0x1fff2b56:    409a        .@      LSLS     r2,r2,r3
        0x1fff2b58:    0789        ..      LSLS     r1,r1,#30
        0x1fff2b5a:    0e09        ..      LSRS     r1,r1,#24
        0x1fff2b5c:    4099        .@      LSLS     r1,r1,r3
        0x1fff2b5e:    2800        .(      CMP      r0,#0
        0x1fff2b60:    db08        ..      BLT      0x1fff2b74 ; __NVIC_SetPriority + 36
        0x1fff2b62:    0883        ..      LSRS     r3,r0,#2
        0x1fff2b64:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff2b8c] = 0xe000e400
        0x1fff2b66:    009b        ..      LSLS     r3,r3,#2
        0x1fff2b68:    181b        ..      ADDS     r3,r3,r0
        0x1fff2b6a:    6818        .h      LDR      r0,[r3,#0]
        0x1fff2b6c:    4390        .C      BICS     r0,r0,r2
        0x1fff2b6e:    4308        .C      ORRS     r0,r0,r1
        0x1fff2b70:    6018        .`      STR      r0,[r3,#0]
        0x1fff2b72:    4770        pG      BX       lr
        0x1fff2b74:    0700        ..      LSLS     r0,r0,#28
        0x1fff2b76:    0f00        ..      LSRS     r0,r0,#28
        0x1fff2b78:    3808        .8      SUBS     r0,r0,#8
        0x1fff2b7a:    0883        ..      LSRS     r3,r0,#2
        0x1fff2b7c:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff2b90] = 0xe000ed00
        0x1fff2b7e:    009b        ..      LSLS     r3,r3,#2
        0x1fff2b80:    181b        ..      ADDS     r3,r3,r0
        0x1fff2b82:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x1fff2b84:    4390        .C      BICS     r0,r0,r2
        0x1fff2b86:    4308        .C      ORRS     r0,r0,r1
        0x1fff2b88:    61d8        .a      STR      r0,[r3,#0x1c]
        0x1fff2b8a:    4770        pG      BX       lr
    $d
        0x1fff2b8c:    e000e400    ....    DCD    3758154752
        0x1fff2b90:    e000ed00    ....    DCD    3758157056
    $t
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x1fff2b94:    0783        ..      LSLS     r3,r0,#30
        0x1fff2b96:    22ff        ."      MOVS     r2,#0xff
        0x1fff2b98:    0edb        ..      LSRS     r3,r3,#27
        0x1fff2b9a:    409a        .@      LSLS     r2,r2,r3
        0x1fff2b9c:    0789        ..      LSLS     r1,r1,#30
        0x1fff2b9e:    0e09        ..      LSRS     r1,r1,#24
        0x1fff2ba0:    4099        .@      LSLS     r1,r1,r3
        0x1fff2ba2:    2800        .(      CMP      r0,#0
        0x1fff2ba4:    db08        ..      BLT      0x1fff2bb8 ; __NVIC_SetPriority + 36
        0x1fff2ba6:    0883        ..      LSRS     r3,r0,#2
        0x1fff2ba8:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff2bd0] = 0xe000e400
        0x1fff2baa:    009b        ..      LSLS     r3,r3,#2
        0x1fff2bac:    181b        ..      ADDS     r3,r3,r0
        0x1fff2bae:    6818        .h      LDR      r0,[r3,#0]
        0x1fff2bb0:    4390        .C      BICS     r0,r0,r2
        0x1fff2bb2:    4308        .C      ORRS     r0,r0,r1
        0x1fff2bb4:    6018        .`      STR      r0,[r3,#0]
        0x1fff2bb6:    4770        pG      BX       lr
        0x1fff2bb8:    0700        ..      LSLS     r0,r0,#28
        0x1fff2bba:    0f00        ..      LSRS     r0,r0,#28
        0x1fff2bbc:    3808        .8      SUBS     r0,r0,#8
        0x1fff2bbe:    0883        ..      LSRS     r3,r0,#2
        0x1fff2bc0:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff2bd4] = 0xe000ed00
        0x1fff2bc2:    009b        ..      LSLS     r3,r3,#2
        0x1fff2bc4:    181b        ..      ADDS     r3,r3,r0
        0x1fff2bc6:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x1fff2bc8:    4390        .C      BICS     r0,r0,r2
        0x1fff2bca:    4308        .C      ORRS     r0,r0,r1
        0x1fff2bcc:    61d8        .a      STR      r0,[r3,#0x1c]
        0x1fff2bce:    4770        pG      BX       lr
    $d
        0x1fff2bd0:    e000e400    ....    DCD    3758154752
        0x1fff2bd4:    e000ed00    ....    DCD    3758157056
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x1fff2bd8:    e002        ..      B        0x1fff2be0 ; __scatterload_copy + 8
        0x1fff2bda:    c808        ..      LDM      r0!,{r3}
        0x1fff2bdc:    1f12        ..      SUBS     r2,r2,#4
        0x1fff2bde:    c108        ..      STM      r1!,{r3}
        0x1fff2be0:    2a00        .*      CMP      r2,#0
        0x1fff2be2:    d1fa        ..      BNE      0x1fff2bda ; __scatterload_copy + 2
        0x1fff2be4:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x1fff2be6:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x1fff2be8:    2000        .       MOVS     r0,#0
        0x1fff2bea:    e001        ..      B        0x1fff2bf0 ; __scatterload_zeroinit + 8
        0x1fff2bec:    c101        ..      STM      r1!,{r0}
        0x1fff2bee:    1f12        ..      SUBS     r2,r2,#4
        0x1fff2bf0:    2a00        .*      CMP      r2,#0
        0x1fff2bf2:    d1fb        ..      BNE      0x1fff2bec ; __scatterload_zeroinit + 4
        0x1fff2bf4:    4770        pG      BX       lr
        0x1fff2bf6:    0000        ..      MOVS     r0,r0
    i.__wdt_init
    __wdt_init
        0x1fff2bf8:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff2c04] = 0x1fff0340
        0x1fff2bfa:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x1fff2bfc:    2800        .(      CMP      r0,#0
        0x1fff2bfe:    d000        ..      BEQ      0x1fff2c02 ; __wdt_init + 10
        0x1fff2c00:    4700        .G      BX       r0
        0x1fff2c02:    4770        pG      BX       lr
    $d
        0x1fff2c04:    1fff0340    @...    DCD    536806208
    $t
    i._clk_apply_setting1
    _clk_apply_setting1
        0x1fff2c08:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff2c0a:    4607        .F      MOV      r7,r0
        0x1fff2c0c:    2001        .       MOVS     r0,#1
        0x1fff2c0e:    0780        ..      LSLS     r0,r0,#30
        0x1fff2c10:    6881        .h      LDR      r1,[r0,#8]
        0x1fff2c12:    b083        ..      SUB      sp,sp,#0xc
        0x1fff2c14:    461c        .F      MOV      r4,r3
        0x1fff2c16:    4615        .F      MOV      r5,r2
        0x1fff2c18:    9102        ..      STR      r1,[sp,#8]
        0x1fff2c1a:    6946        Fi      LDR      r6,[r0,#0x14]
        0x1fff2c1c:    4939        9I      LDR      r1,[pc,#228] ; [0x1fff2d04] = 0xe000e100
        0x1fff2c1e:    6809        .h      LDR      r1,[r1,#0]
        0x1fff2c20:    4a38        8J      LDR      r2,[pc,#224] ; [0x1fff2d04] = 0xe000e100
        0x1fff2c22:    0049        I.      LSLS     r1,r1,#1
        0x1fff2c24:    0849        I.      LSRS     r1,r1,#1
        0x1fff2c26:    9101        ..      STR      r1,[sp,#4]
        0x1fff2c28:    2100        .!      MOVS     r1,#0
        0x1fff2c2a:    43c9        .C      MVNS     r1,r1
        0x1fff2c2c:    3280        .2      ADDS     r2,r2,#0x80
        0x1fff2c2e:    6011        .`      STR      r1,[r2,#0]
        0x1fff2c30:    4a35        5J      LDR      r2,[pc,#212] ; [0x1fff2d08] = 0xe000e200
        0x1fff2c32:    6812        .h      LDR      r2,[r2,#0]
        0x1fff2c34:    0052        R.      LSLS     r2,r2,#1
        0x1fff2c36:    0852        R.      LSRS     r2,r2,#1
        0x1fff2c38:    9200        ..      STR      r2,[sp,#0]
        0x1fff2c3a:    4a33        3J      LDR      r2,[pc,#204] ; [0x1fff2d08] = 0xe000e200
        0x1fff2c3c:    3280        .2      ADDS     r2,r2,#0x80
        0x1fff2c3e:    6011        .`      STR      r1,[r2,#0]
        0x1fff2c40:    4932        2I      LDR      r1,[pc,#200] ; [0x1fff2d0c] = 0x80001
        0x1fff2c42:    6081        .`      STR      r1,[r0,#8]
        0x1fff2c44:    2121        !!      MOVS     r1,#0x21
        0x1fff2c46:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff2c48:    201f        .       MOVS     r0,#0x1f
        0x1fff2c4a:    f7fffd61    ..a.    BL       NVIC_EnableIRQ ; 0x1fff2710
        0x1fff2c4e:    07e2        ..      LSLS     r2,r4,#31
        0x1fff2c50:    2180        .!      MOVS     r1,#0x80
        0x1fff2c52:    482f        /H      LDR      r0,[pc,#188] ; [0x1fff2d10] = 0x4000f040
        0x1fff2c54:    2a00        .*      CMP      r2,#0
        0x1fff2c56:    d002        ..      BEQ      0x1fff2c5e ; _clk_apply_setting1 + 86
        0x1fff2c58:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff2c5a:    430a        .C      ORRS     r2,r2,r1
        0x1fff2c5c:    6042        B`      STR      r2,[r0,#4]
        0x1fff2c5e:    07a2        ..      LSLS     r2,r4,#30
        0x1fff2c60:    d504        ..      BPL      0x1fff2c6c ; _clk_apply_setting1 + 100
        0x1fff2c62:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff2c64:    23ff        .#      MOVS     r3,#0xff
        0x1fff2c66:    3301        .3      ADDS     r3,#1
        0x1fff2c68:    431a        .C      ORRS     r2,r2,r3
        0x1fff2c6a:    6042        B`      STR      r2,[r0,#4]
        0x1fff2c6c:    2d00        .-      CMP      r5,#0
        0x1fff2c6e:    d00c        ..      BEQ      0x1fff2c8a ; _clk_apply_setting1 + 130
        0x1fff2c70:    072a        *.      LSLS     r2,r5,#28
        0x1fff2c72:    0f52        R.      LSRS     r2,r2,#29
        0x1fff2c74:    d004        ..      BEQ      0x1fff2c80 ; _clk_apply_setting1 + 120
        0x1fff2c76:    2201        ."      MOVS     r2,#1
        0x1fff2c78:    4314        .C      ORRS     r4,r4,r2
        0x1fff2c7a:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff2c7c:    430a        .C      ORRS     r2,r2,r1
        0x1fff2c7e:    6042        B`      STR      r2,[r0,#4]
        0x1fff2c80:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff2c82:    072a        *.      LSLS     r2,r5,#28
        0x1fff2c84:    0bd2        ..      LSRS     r2,r2,#15
        0x1fff2c86:    4311        .C      ORRS     r1,r1,r2
        0x1fff2c88:    6041        A`      STR      r1,[r0,#4]
        0x1fff2c8a:    4921        !I      LDR      r1,[pc,#132] ; [0x1fff2d10] = 0x4000f040
        0x1fff2c8c:    3940        @9      SUBS     r1,r1,#0x40
        0x1fff2c8e:    6bca        .k      LDR      r2,[r1,#0x3c]
        0x1fff2c90:    0152        R.      LSLS     r2,r2,#5
        0x1fff2c92:    0f52        R.      LSRS     r2,r2,#29
        0x1fff2c94:    42ba        .B      CMP      r2,r7
        0x1fff2c96:    d006        ..      BEQ      0x1fff2ca6 ; _clk_apply_setting1 + 158
        0x1fff2c98:    6bca        .k      LDR      r2,[r1,#0x3c]
        0x1fff2c9a:    2307        .#      MOVS     r3,#7
        0x1fff2c9c:    061b        ..      LSLS     r3,r3,#24
        0x1fff2c9e:    439a        .C      BICS     r2,r2,r3
        0x1fff2ca0:    063b        ;.      LSLS     r3,r7,#24
        0x1fff2ca2:    431a        .C      ORRS     r2,r2,r3
        0x1fff2ca4:    63ca        .c      STR      r2,[r1,#0x3c]
        0x1fff2ca6:    6bca        .k      LDR      r2,[r1,#0x3c]
        0x1fff2ca8:    0753        S.      LSLS     r3,r2,#29
        0x1fff2caa:    9a04        ..      LDR      r2,[sp,#0x10]
        0x1fff2cac:    0f5b        [.      LSRS     r3,r3,#29
        0x1fff2cae:    4293        .B      CMP      r3,r2
        0x1fff2cb0:    d005        ..      BEQ      0x1fff2cbe ; _clk_apply_setting1 + 182
        0x1fff2cb2:    6bca        .k      LDR      r2,[r1,#0x3c]
        0x1fff2cb4:    9b04        ..      LDR      r3,[sp,#0x10]
        0x1fff2cb6:    08d2        ..      LSRS     r2,r2,#3
        0x1fff2cb8:    00d2        ..      LSLS     r2,r2,#3
        0x1fff2cba:    431a        .C      ORRS     r2,r2,r3
        0x1fff2cbc:    63ca        .c      STR      r2,[r1,#0x3c]
        0x1fff2cbe:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff2cc0:    22ff        ."      MOVS     r2,#0xff
        0x1fff2cc2:    3281        .2      ADDS     r2,r2,#0x81
        0x1fff2cc4:    4391        .C      BICS     r1,r1,r2
        0x1fff2cc6:    01e2        ..      LSLS     r2,r4,#7
        0x1fff2cc8:    4311        .C      ORRS     r1,r1,r2
        0x1fff2cca:    6041        A`      STR      r1,[r0,#4]
        0x1fff2ccc:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff2cce:    220f        ."      MOVS     r2,#0xf
        0x1fff2cd0:    0352        R.      LSLS     r2,r2,#13
        0x1fff2cd2:    4391        .C      BICS     r1,r1,r2
        0x1fff2cd4:    036a        j.      LSLS     r2,r5,#13
        0x1fff2cd6:    4311        .C      ORRS     r1,r1,r2
        0x1fff2cd8:    6041        A`      STR      r1,[r0,#4]
        0x1fff2cda:    480c        .H      LDR      r0,[pc,#48] ; [0x1fff2d0c] = 0x80001
        0x1fff2cdc:    9902        ..      LDR      r1,[sp,#8]
        0x1fff2cde:    4301        .C      ORRS     r1,r1,r0
        0x1fff2ce0:    0780        ..      LSLS     r0,r0,#30
        0x1fff2ce2:    6081        .`      STR      r1,[r0,#8]
        0x1fff2ce4:    2101        .!      MOVS     r1,#1
        0x1fff2ce6:    430e        .C      ORRS     r6,r6,r1
        0x1fff2ce8:    6146        Fa      STR      r6,[r0,#0x14]
        0x1fff2cea:    0041        A.      LSLS     r1,r0,#1
        0x1fff2cec:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff2d04] = 0xe000e100
        0x1fff2cee:    3080        .0      ADDS     r0,r0,#0x80
        0x1fff2cf0:    6001        .`      STR      r1,[r0,#0]
        0x1fff2cf2:    4905        .I      LDR      r1,[pc,#20] ; [0x1fff2d08] = 0xe000e200
        0x1fff2cf4:    9800        ..      LDR      r0,[sp,#0]
        0x1fff2cf6:    6008        .`      STR      r0,[r1,#0]
        0x1fff2cf8:    4902        .I      LDR      r1,[pc,#8] ; [0x1fff2d04] = 0xe000e100
        0x1fff2cfa:    9801        ..      LDR      r0,[sp,#4]
        0x1fff2cfc:    6008        .`      STR      r0,[r1,#0]
        0x1fff2cfe:    b007        ..      ADD      sp,sp,#0x1c
        0x1fff2d00:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff2d02:    0000        ..      DCW    0
        0x1fff2d04:    e000e100    ....    DCD    3758153984
        0x1fff2d08:    e000e200    ....    DCD    3758154240
        0x1fff2d0c:    00080001    ....    DCD    524289
        0x1fff2d10:    4000f040    @..@    DCD    1073803328
    $t
    i._efuse_chip_version_check
    _efuse_chip_version_check
        0x1fff2d14:    b51c        ..      PUSH     {r2-r4,lr}
        0x1fff2d16:    4669        iF      MOV      r1,sp
        0x1fff2d18:    2001        .       MOVS     r0,#1
        0x1fff2d1a:    f7fefec3    ....    BL       $Ven$TT$L$$efuse_read ; 0x1fff1aa4
        0x1fff2d1e:    2001        .       MOVS     r0,#1
        0x1fff2d20:    9000        ..      STR      r0,[sp,#0]
        0x1fff2d22:    4803        .H      LDR      r0,[pc,#12] ; [0x1fff2d30] = 0xbbb
        0x1fff2d24:    9001        ..      STR      r0,[sp,#4]
        0x1fff2d26:    f000fb57    ..W.    BL       finidv ; 0x1fff33d8
        0x1fff2d2a:    2001        .       MOVS     r0,#1
        0x1fff2d2c:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x1fff2d2e:    0000        ..      DCW    0
        0x1fff2d30:    00000bbb    ....    DCD    3003
    $t
    i._hard_fault
    _hard_fault
        0x1fff2d34:    b508        ..      PUSH     {r3,lr}
        0x1fff2d36:    4f33        3O      LDR      r7,[pc,#204] ; [0x1fff2e04] = 0x1fff0000
        0x1fff2d38:    4604        .F      MOV      r4,r0
        0x1fff2d3a:    68f8        .h      LDR      r0,[r7,#0xc]
        0x1fff2d3c:    2500        .%      MOVS     r5,#0
        0x1fff2d3e:    7806        .x      LDRB     r6,[r0,#0]
        0x1fff2d40:    20e1        .       MOVS     r0,#0xe1
        0x1fff2d42:    462b        +F      MOV      r3,r5
        0x1fff2d44:    2212        ."      MOVS     r2,#0x12
        0x1fff2d46:    2105        .!      MOVS     r1,#5
        0x1fff2d48:    0240        @.      LSLS     r0,r0,#9
        0x1fff2d4a:    f7fefeb1    ....    BL       $Ven$TT$L$$rom_uart_init ; 0x1fff1ab0
        0x1fff2d4e:    a02e        ..      ADR      r0,{pc}+0xba ; 0x1fff2e08
        0x1fff2d50:    f7fefeb4    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1abc
        0x1fff2d54:    6b20         k      LDR      r0,[r4,#0x30]
        0x1fff2d56:    9000        ..      STR      r0,[sp,#0]
        0x1fff2d58:    4621        !F      MOV      r1,r4
        0x1fff2d5a:    3124        $1      ADDS     r1,r1,#0x24
        0x1fff2d5c:    c90e        ..      LDM      r1,{r1-r3}
        0x1fff2d5e:    a030        0.      ADR      r0,{pc}+0xc2 ; 0x1fff2e20
        0x1fff2d60:    f7fefeac    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1abc
        0x1fff2d64:    6920         i      LDR      r0,[r4,#0x10]
        0x1fff2d66:    9000        ..      STR      r0,[sp,#0]
        0x1fff2d68:    1d21        !.      ADDS     r1,r4,#4
        0x1fff2d6a:    c90e        ..      LDM      r1,{r1-r3}
        0x1fff2d6c:    a037        7.      ADR      r0,{pc}+0xe0 ; 0x1fff2e4c
        0x1fff2d6e:    f7fefea5    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1abc
        0x1fff2d72:    6a20         j      LDR      r0,[r4,#0x20]
        0x1fff2d74:    9000        ..      STR      r0,[sp,#0]
        0x1fff2d76:    4621        !F      MOV      r1,r4
        0x1fff2d78:    3114        .1      ADDS     r1,r1,#0x14
        0x1fff2d7a:    c90e        ..      LDM      r1,{r1-r3}
        0x1fff2d7c:    a03e        >.      ADR      r0,{pc}+0xfc ; 0x1fff2e78
        0x1fff2d7e:    f7fefe9d    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1abc
        0x1fff2d82:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x1fff2d84:    9000        ..      STR      r0,[sp,#0]
        0x1fff2d86:    a047        G.      ADR      r0,{pc}+0x11e ; 0x1fff2ea4
        0x1fff2d88:    6ba3        .k      LDR      r3,[r4,#0x38]
        0x1fff2d8a:    6822        "h      LDR      r2,[r4,#0]
        0x1fff2d8c:    6b61        ak      LDR      r1,[r4,#0x34]
        0x1fff2d8e:    f7fefe95    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1abc
        0x1fff2d92:    a04f        O.      ADR      r0,{pc}+0x13e ; 0x1fff2ed0
        0x1fff2d94:    6c21        !l      LDR      r1,[r4,#0x40]
        0x1fff2d96:    f7fefe91    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1abc
        0x1fff2d9a:    4851        QH      LDR      r0,[pc,#324] ; [0x1fff2ee0] = 0xe000ed00
        0x1fff2d9c:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff2d9e:    a051        Q.      ADR      r0,{pc}+0x146 ; 0x1fff2ee4
        0x1fff2da0:    f7fefe8c    ....    BL       $Ven$TT$L$$log_printf ; 0x1fff1abc
        0x1fff2da4:    4853        SH      LDR      r0,[pc,#332] ; [0x1fff2ef4] = 0x1fff08b4
        0x1fff2da6:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff2da8:    42b1        .B      CMP      r1,r6
        0x1fff2daa:    d202        ..      BCS      0x1fff2db2 ; _hard_fault + 126
        0x1fff2dac:    68b8        .h      LDR      r0,[r7,#8]
        0x1fff2dae:    008a        ..      LSLS     r2,r1,#2
        0x1fff2db0:    5885        .X      LDR      r5,[r0,r2]
        0x1fff2db2:    4851        QH      LDR      r0,[pc,#324] ; [0x1fff2ef8] = 0x1fff0860
        0x1fff2db4:    460e        .F      MOV      r6,r1
        0x1fff2db6:    6807        .h      LDR      r7,[r0,#0]
        0x1fff2db8:    f7fefe86    ....    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1ac8
        0x1fff2dbc:    9000        ..      STR      r0,[sp,#0]
        0x1fff2dbe:    463b        ;F      MOV      r3,r7
        0x1fff2dc0:    462a        *F      MOV      r2,r5
        0x1fff2dc2:    4631        1F      MOV      r1,r6
        0x1fff2dc4:    a04d        M.      ADR      r0,{pc}+0x138 ; 0x1fff2efc
        0x1fff2dc6:    f7fefe79    ..y.    BL       $Ven$TT$L$$log_printf ; 0x1fff1abc
        0x1fff2dca:    a059        Y.      ADR      r0,{pc}+0x166 ; 0x1fff2f30
        0x1fff2dcc:    f7fefe76    ..v.    BL       $Ven$TT$L$$log_printf ; 0x1fff1abc
        0x1fff2dd0:    4e61        aN      LDR      r6,[pc,#388] ; [0x1fff2f58] = 0x1ffffffc
        0x1fff2dd2:    6825        %h      LDR      r5,[r4,#0]
        0x1fff2dd4:    4035        5@      ANDS     r5,r5,r6
        0x1fff2dd6:    2400        .$      MOVS     r4,#0
        0x1fff2dd8:    1929        ).      ADDS     r1,r5,r4
        0x1fff2dda:    42b1        .B      CMP      r1,r6
        0x1fff2ddc:    d80b        ..      BHI      0x1fff2df6 ; _hard_fault + 194
        0x1fff2dde:    0720         .      LSLS     r0,r4,#28
        0x1fff2de0:    d102        ..      BNE      0x1fff2de8 ; _hard_fault + 180
        0x1fff2de2:    a05e        ^.      ADR      r0,{pc}+0x17a ; 0x1fff2f5c
        0x1fff2de4:    f7fefe6a    ..j.    BL       $Ven$TT$L$$log_printf ; 0x1fff1abc
        0x1fff2de8:    5929        )Y      LDR      r1,[r5,r4]
        0x1fff2dea:    a05e        ^.      ADR      r0,{pc}+0x17a ; 0x1fff2f64
        0x1fff2dec:    f7fefe66    ..f.    BL       $Ven$TT$L$$log_printf ; 0x1fff1abc
        0x1fff2df0:    1d24        $.      ADDS     r4,r4,#4
        0x1fff2df2:    2cff        .,      CMP      r4,#0xff
        0x1fff2df4:    ddf0        ..      BLE      0x1fff2dd8 ; _hard_fault + 164
        0x1fff2df6:    485d        ]H      LDR      r0,[pc,#372] ; [0x1fff2f6c] = 0x1fff6498
        0x1fff2df8:    6800        .h      LDR      r0,[r0,#0]
        0x1fff2dfa:    2800        .(      CMP      r0,#0
        0x1fff2dfc:    d000        ..      BEQ      0x1fff2e00 ; _hard_fault + 204
        0x1fff2dfe:    4780        .G      BLX      r0
        0x1fff2e00:    e7fe        ..      B        0x1fff2e00 ; _hard_fault + 204
    $d
        0x1fff2e02:    0000        ..      DCW    0
        0x1fff2e04:    1fff0000    ....    DCD    536805376
        0x1fff2e08:    61485b0a    .[Ha    DCD    1632131850
        0x1fff2e0c:    66206472    rd f    DCD    1713398898
        0x1fff2e10:    746c7561    ault    DCD    1953264993
        0x1fff2e14:    6e616820     han    DCD    1851877408
        0x1fff2e18:    72656c64    dler    DCD    1919249508
        0x1fff2e1c:    00000a5d    ]...    DCD    2653
        0x1fff2e20:    522d3052    R0-R    DCD    1378693202
        0x1fff2e24:    20202033    3       DCD    538976307
        0x1fff2e28:    20202020            DCD    538976288
        0x1fff2e2c:    30203d20     = 0    DCD    807419168
        0x1fff2e30:    38302578    x%08    DCD    942679416
        0x1fff2e34:    78302078    x 0x    DCD    2016419960
        0x1fff2e38:    78383025    %08x    DCD    2016948261
        0x1fff2e3c:    25783020     0x%    DCD    628633632
        0x1fff2e40:    20783830    08x     DCD    544749616
        0x1fff2e44:    30257830    0x%0    DCD    807761968
        0x1fff2e48:    000a7838    8x..    DCD    686136
        0x1fff2e4c:    522d3452    R4-R    DCD    1378694226
        0x1fff2e50:    20202037    7       DCD    538976311
        0x1fff2e54:    20202020            DCD    538976288
        0x1fff2e58:    30203d20     = 0    DCD    807419168
        0x1fff2e5c:    38302578    x%08    DCD    942679416
        0x1fff2e60:    78302078    x 0x    DCD    2016419960
        0x1fff2e64:    78383025    %08x    DCD    2016948261
        0x1fff2e68:    25783020     0x%    DCD    628633632
        0x1fff2e6c:    20783830    08x     DCD    544749616
        0x1fff2e70:    30257830    0x%0    DCD    807761968
        0x1fff2e74:    000a7838    8x..    DCD    686136
        0x1fff2e78:    522d3852    R8-R    DCD    1378695250
        0x1fff2e7c:    20203131    11      DCD    538980657
        0x1fff2e80:    20202020            DCD    538976288
        0x1fff2e84:    30203d20     = 0    DCD    807419168
        0x1fff2e88:    38302578    x%08    DCD    942679416
        0x1fff2e8c:    78302078    x 0x    DCD    2016419960
        0x1fff2e90:    78383025    %08x    DCD    2016948261
        0x1fff2e94:    25783020     0x%    DCD    628633632
        0x1fff2e98:    20783830    08x     DCD    544749616
        0x1fff2e9c:    30257830    0x%0    DCD    807761968
        0x1fff2ea0:    000a7838    8x..    DCD    686136
        0x1fff2ea4:    2c323152    R12,    DCD    741486930
        0x1fff2ea8:    4c2c5053    SP,L    DCD    1277972563
        0x1fff2eac:    43502c52    R,PC    DCD    1129327698
        0x1fff2eb0:    30203d20     = 0    DCD    807419168
        0x1fff2eb4:    38302578    x%08    DCD    942679416
        0x1fff2eb8:    78302078    x 0x    DCD    2016419960
        0x1fff2ebc:    78383025    %08x    DCD    2016948261
        0x1fff2ec0:    25783020     0x%    DCD    628633632
        0x1fff2ec4:    20783830    08x     DCD    544749616
        0x1fff2ec8:    30257830    0x%0    DCD    807761968
        0x1fff2ecc:    000a7838    8x..    DCD    686136
        0x1fff2ed0:    20525350    PSR     DCD    542266192
        0x1fff2ed4:    30203d20     = 0    DCD    807419168
        0x1fff2ed8:    38302578    x%08    DCD    942679416
        0x1fff2edc:    00202078    x  .    DCD    2105464
        0x1fff2ee0:    e000ed00    ....    DCD    3758157056
        0x1fff2ee4:    52534349    ICSR    DCD    1381188425
        0x1fff2ee8:    30203d20     = 0    DCD    807419168
        0x1fff2eec:    38302578    x%08    DCD    942679416
        0x1fff2ef0:    00000a78    x...    DCD    2680
        0x1fff2ef4:    1fff08b4    ....    DCD    536807604
        0x1fff2ef8:    1fff0860    `...    DCD    536807520
        0x1fff2efc:    41534f5b    [OSA    DCD    1095978843
        0x1fff2f00:    64695d4c    L]id    DCD    1684626764
        0x1fff2f04:    64252078    x %d    DCD    1680154744
        0x1fff2f08:    6e754620     Fun    DCD    1853179424
        0x1fff2f0c:    78302063    c 0x    DCD    2016419939
        0x1fff2f10:    78383025    %08x    DCD    2016948261
        0x1fff2f14:    73797320     sys    DCD    1937339168
        0x1fff2f18:    6b636974    tick    DCD    1801677172
        0x1fff2f1c:    38302520     %08    DCD    942679328
        0x1fff2f20:    74722078    x rt    DCD    1953636472
        0x1fff2f24:    30252063    c %0    DCD    807739491
        0x1fff2f28:    200a7838    8x.     DCD    537557048
        0x1fff2f2c:    00000000    ....    DCD    0
        0x1fff2f30:    2d2d2d2d    ----    DCD    757935405
        0x1fff2f34:    2d2d2d2d    ----    DCD    757935405
        0x1fff2f38:    642d2d2d    ---d    DCD    1680682285
        0x1fff2f3c:    20706d75    ump     DCD    544238965
        0x1fff2f40:    63617473    stac    DCD    1667331187
        0x1fff2f44:    2d2d2d6b    k---    DCD    757935467
        0x1fff2f48:    2d2d2d2d    ----    DCD    757935405
        0x1fff2f4c:    2d2d2d2d    ----    DCD    757935405
        0x1fff2f50:    0a2d2d2d    ---.    DCD    170732845
        0x1fff2f54:    00000000    ....    DCD    0
        0x1fff2f58:    1ffffffc    ....    DCD    536870908
        0x1fff2f5c:    30255b0a    .[%0    DCD    807754506
        0x1fff2f60:    005d5838    8X].    DCD    6117432
        0x1fff2f64:    78383025    %08x    DCD    2016948261
        0x1fff2f68:    00000020     ...    DCD    32
        0x1fff2f6c:    1fff6498    .d..    DCD    536831128
    $t
    i._rom_efuse_version_init
    _rom_efuse_version_init
        0x1fff2f70:    b51c        ..      PUSH     {r2-r4,lr}
        0x1fff2f72:    4669        iF      MOV      r1,sp
        0x1fff2f74:    2003        .       MOVS     r0,#3
        0x1fff2f76:    f7fefd95    ....    BL       $Ven$TT$L$$efuse_read ; 0x1fff1aa4
        0x1fff2f7a:    4668        hF      MOV      r0,sp
        0x1fff2f7c:    f001f94a    ..J.    BL       lib_efuse_load ; 0x1fff4214
        0x1fff2f80:    bd1c        ..      POP      {r2-r4,pc}
        0x1fff2f82:    0000        ..      MOVS     r0,r0
    i._rom_sec_boot_init
    _rom_sec_boot_init
        0x1fff2f84:    b510        ..      PUSH     {r4,lr}
        0x1fff2f86:    f000fa01    ....    BL       efuse_init ; 0x1fff338c
        0x1fff2f8a:    f7fffec3    ....    BL       _efuse_chip_version_check ; 0x1fff2d14
        0x1fff2f8e:    2800        .(      CMP      r0,#0
        0x1fff2f90:    d002        ..      BEQ      0x1fff2f98 ; _rom_sec_boot_init + 20
        0x1fff2f92:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff2f9c] = 0xa2e1
        0x1fff2f94:    4780        .G      BLX      r0
        0x1fff2f96:    bd10        ..      POP      {r4,pc}
        0x1fff2f98:    e7fe        ..      B        0x1fff2f98 ; _rom_sec_boot_init + 20
    $d
        0x1fff2f9a:    0000        ..      DCW    0
        0x1fff2f9c:    0000a2e1    ....    DCD    41697
    $t
    i._uart_putc
    _uart_putc
        0x1fff2fa0:    460a        .F      MOV      r2,r1
        0x1fff2fa2:    b510        ..      PUSH     {r4,lr}
        0x1fff2fa4:    4601        .F      MOV      r1,r0
        0x1fff2fa6:    2000        .       MOVS     r0,#0
        0x1fff2fa8:    f001f8c6    ....    BL       hal_uart_send_buff ; 0x1fff4138
        0x1fff2fac:    bd10        ..      POP      {r4,pc}
    i.app_main
    app_main
        0x1fff2fae:    b510        ..      PUSH     {r4,lr}
        0x1fff2fb0:    f7fefd90    ....    BL       $Ven$TT$L$$osal_init_system ; 0x1fff1ad4
        0x1fff2fb4:    2001        .       MOVS     r0,#1
        0x1fff2fb6:    f7fefd93    ....    BL       $Ven$TT$L$$osal_pwrmgr_device ; 0x1fff1ae0
        0x1fff2fba:    f7fefd97    ....    BL       $Ven$TT$L$$osal_start_system ; 0x1fff1aec
        0x1fff2fbe:    2000        .       MOVS     r0,#0
        0x1fff2fc0:    bd10        ..      POP      {r4,pc}
        0x1fff2fc2:    0000        ..      MOVS     r0,r0
    i.check_16MXtal_by_rcTracking
    check_16MXtal_by_rcTracking
        0x1fff2fc4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff2fc6:    484e        NH      LDR      r0,[pc,#312] ; [0x1fff3100] = 0x4000f0c0
        0x1fff2fc8:    6840        @h      LDR      r0,[r0,#4]
        0x1fff2fca:    43c0        .C      MVNS     r0,r0
        0x1fff2fcc:    0600        ..      LSLS     r0,r0,#24
        0x1fff2fce:    d503        ..      BPL      0x1fff2fd8 ; check_16MXtal_by_rcTracking + 20
        0x1fff2fd0:    203c        <       MOVS     r0,#0x3c
        0x1fff2fd2:    f7fefd91    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1af8
        0x1fff2fd6:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff2fd8:    f7fefd76    ..v.    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1ac8
        0x1fff2fdc:    4d48        HM      LDR      r5,[pc,#288] ; [0x1fff3100] = 0x4000f0c0
        0x1fff2fde:    9000        ..      STR      r0,[sp,#0]
        0x1fff2fe0:    3d80        .=      SUBS     r5,r5,#0x80
        0x1fff2fe2:    6828        (h      LDR      r0,[r5,#0]
        0x1fff2fe4:    2101        .!      MOVS     r1,#1
        0x1fff2fe6:    0489        ..      LSLS     r1,r1,#18
        0x1fff2fe8:    4308        .C      ORRS     r0,r0,r1
        0x1fff2fea:    6028        (`      STR      r0,[r5,#0]
        0x1fff2fec:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x1fff2fee:    4945        EI      LDR      r1,[pc,#276] ; [0x1fff3104] = 0xfffefe00
        0x1fff2ff0:    4008        .@      ANDS     r0,r0,r1
        0x1fff2ff2:    3028        (0      ADDS     r0,r0,#0x28
        0x1fff2ff4:    61e8        .a      STR      r0,[r5,#0x1c]
        0x1fff2ff6:    2003        .       MOVS     r0,#3
        0x1fff2ff8:    f7fefd7e    ..~.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1af8
        0x1fff2ffc:    6a68        hj      LDR      r0,[r5,#0x24]
        0x1fff2ffe:    03c7        ..      LSLS     r7,r0,#15
        0x1fff3000:    0bff        ..      LSRS     r7,r7,#15
        0x1fff3002:    2003        .       MOVS     r0,#3
        0x1fff3004:    f7fefd78    ..x.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1af8
        0x1fff3008:    6a68        hj      LDR      r0,[r5,#0x24]
        0x1fff300a:    03c4        ..      LSLS     r4,r0,#15
        0x1fff300c:    0be4        ..      LSRS     r4,r4,#15
        0x1fff300e:    2003        .       MOVS     r0,#3
        0x1fff3010:    f7fefd72    ..r.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1af8
        0x1fff3014:    6a68        hj      LDR      r0,[r5,#0x24]
        0x1fff3016:    03c6        ..      LSLS     r6,r0,#15
        0x1fff3018:    0bf6        ..      LSRS     r6,r6,#15
        0x1fff301a:    42a7        .B      CMP      r7,r4
        0x1fff301c:    d301        ..      BCC      0x1fff3022 ; check_16MXtal_by_rcTracking + 94
        0x1fff301e:    4620         F      MOV      r0,r4
        0x1fff3020:    e000        ..      B        0x1fff3024 ; check_16MXtal_by_rcTracking + 96
        0x1fff3022:    4638        8F      MOV      r0,r7
        0x1fff3024:    42b0        .B      CMP      r0,r6
        0x1fff3026:    d300        ..      BCC      0x1fff302a ; check_16MXtal_by_rcTracking + 102
        0x1fff3028:    4630        0F      MOV      r0,r6
        0x1fff302a:    42a7        .B      CMP      r7,r4
        0x1fff302c:    d301        ..      BCC      0x1fff3032 ; check_16MXtal_by_rcTracking + 110
        0x1fff302e:    4639        9F      MOV      r1,r7
        0x1fff3030:    e000        ..      B        0x1fff3034 ; check_16MXtal_by_rcTracking + 112
        0x1fff3032:    4621        !F      MOV      r1,r4
        0x1fff3034:    42b1        .B      CMP      r1,r6
        0x1fff3036:    d200        ..      BCS      0x1fff303a ; check_16MXtal_by_rcTracking + 118
        0x1fff3038:    4631        1F      MOV      r1,r6
        0x1fff303a:    4a33        3J      LDR      r2,[pc,#204] ; [0x1fff3108] = 0xfffffc91
        0x1fff303c:    18ba        ..      ADDS     r2,r7,r2
        0x1fff303e:    2ac3        .*      CMP      r2,#0xc3
        0x1fff3040:    d226        &.      BCS      0x1fff3090 ; check_16MXtal_by_rcTracking + 204
        0x1fff3042:    4b31        1K      LDR      r3,[pc,#196] ; [0x1fff3108] = 0xfffffc91
        0x1fff3044:    43db        .C      MVNS     r3,r3
        0x1fff3046:    429c        .B      CMP      r4,r3
        0x1fff3048:    d922        ".      BLS      0x1fff3090 ; check_16MXtal_by_rcTracking + 204
        0x1fff304a:    4a30        0J      LDR      r2,[pc,#192] ; [0x1fff310c] = 0x432
        0x1fff304c:    4294        .B      CMP      r4,r2
        0x1fff304e:    d21f        ..      BCS      0x1fff3090 ; check_16MXtal_by_rcTracking + 204
        0x1fff3050:    429e        .B      CMP      r6,r3
        0x1fff3052:    d91d        ..      BLS      0x1fff3090 ; check_16MXtal_by_rcTracking + 204
        0x1fff3054:    4296        .B      CMP      r6,r2
        0x1fff3056:    d21b        ..      BCS      0x1fff3090 ; check_16MXtal_by_rcTracking + 204
        0x1fff3058:    1a08        ..      SUBS     r0,r1,r0
        0x1fff305a:    2813        .(      CMP      r0,#0x13
        0x1fff305c:    d218        ..      BCS      0x1fff3090 ; check_16MXtal_by_rcTracking + 204
        0x1fff305e:    4828        (H      LDR      r0,[pc,#160] ; [0x1fff3100] = 0x4000f0c0
        0x1fff3060:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff3062:    210c        .!      MOVS     r1,#0xc
        0x1fff3064:    438a        .C      BICS     r2,r2,r1
        0x1fff3066:    6042        B`      STR      r2,[r0,#4]
        0x1fff3068:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff306a:    22ff        ."      MOVS     r2,#0xff
        0x1fff306c:    0212        ..      LSLS     r2,r2,#8
        0x1fff306e:    4391        .C      BICS     r1,r1,r2
        0x1fff3070:    6041        A`      STR      r1,[r0,#4]
        0x1fff3072:    2014        .       MOVS     r0,#0x14
        0x1fff3074:    f7fefd40    ..@.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1af8
        0x1fff3078:    4821        !H      LDR      r0,[pc,#132] ; [0x1fff3100] = 0x4000f0c0
        0x1fff307a:    3880        .8      SUBS     r0,r0,#0x80
        0x1fff307c:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x1fff307e:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x1fff3080:    03c9        ..      LSLS     r1,r1,#15
        0x1fff3082:    0bc9        ..      LSRS     r1,r1,#15
        0x1fff3084:    2308        .#      MOVS     r3,#8
        0x1fff3086:    439a        .C      BICS     r2,r2,r3
        0x1fff3088:    61c2        .a      STR      r2,[r0,#0x1c]
        0x1fff308a:    4821        !H      LDR      r0,[pc,#132] ; [0x1fff3110] = 0x1fff64a0
        0x1fff308c:    6241        Ab      STR      r1,[r0,#0x24]
        0x1fff308e:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff3090:    4627        'F      MOV      r7,r4
        0x1fff3092:    4634        4F      MOV      r4,r6
        0x1fff3094:    2003        .       MOVS     r0,#3
        0x1fff3096:    f7fefd2f    ../.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1af8
        0x1fff309a:    4819        .H      LDR      r0,[pc,#100] ; [0x1fff3100] = 0x4000f0c0
        0x1fff309c:    3880        .8      SUBS     r0,r0,#0x80
        0x1fff309e:    6a40        @j      LDR      r0,[r0,#0x24]
        0x1fff30a0:    03c6        ..      LSLS     r6,r0,#15
        0x1fff30a2:    0bf6        ..      LSRS     r6,r6,#15
        0x1fff30a4:    f7fefd10    ....    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1ac8
        0x1fff30a8:    9900        ..      LDR      r1,[sp,#0]
        0x1fff30aa:    4288        .B      CMP      r0,r1
        0x1fff30ac:    d301        ..      BCC      0x1fff30b2 ; check_16MXtal_by_rcTracking + 238
        0x1fff30ae:    1a40        @.      SUBS     r0,r0,r1
        0x1fff30b0:    e001        ..      B        0x1fff30b6 ; check_16MXtal_by_rcTracking + 242
        0x1fff30b2:    1a40        @.      SUBS     r0,r0,r1
        0x1fff30b4:    1e40        @.      SUBS     r0,r0,#1
        0x1fff30b6:    4917        .I      LDR      r1,[pc,#92] ; [0x1fff3114] = 0xce4
        0x1fff30b8:    4288        .B      CMP      r0,r1
        0x1fff30ba:    d3ae        ..      BCC      0x1fff301a ; check_16MXtal_by_rcTracking + 86
        0x1fff30bc:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff3100] = 0x4000f0c0
        0x1fff30be:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff30c0:    0409        ..      LSLS     r1,r1,#16
        0x1fff30c2:    0e0d        ..      LSRS     r5,r1,#24
        0x1fff30c4:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff30c6:    22ff        ."      MOVS     r2,#0xff
        0x1fff30c8:    0212        ..      LSLS     r2,r2,#8
        0x1fff30ca:    4391        .C      BICS     r1,r1,r2
        0x1fff30cc:    1c6a        j.      ADDS     r2,r5,#1
        0x1fff30ce:    0612        ..      LSLS     r2,r2,#24
        0x1fff30d0:    0c12        ..      LSRS     r2,r2,#16
        0x1fff30d2:    4311        .C      ORRS     r1,r1,r2
        0x1fff30d4:    6041        A`      STR      r1,[r0,#4]
        0x1fff30d6:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff30d8:    220c        ."      MOVS     r2,#0xc
        0x1fff30da:    4391        .C      BICS     r1,r1,r2
        0x1fff30dc:    1d09        ..      ADDS     r1,r1,#4
        0x1fff30de:    6041        A`      STR      r1,[r0,#4]
        0x1fff30e0:    2000        .       MOVS     r0,#0
        0x1fff30e2:    f7fefd0f    ....    BL       $Ven$TT$L$$set_sleep_flag ; 0x1fff1b04
        0x1fff30e6:    2d64        d-      CMP      r5,#0x64
        0x1fff30e8:    d302        ..      BCC      0x1fff30f0 ; check_16MXtal_by_rcTracking + 300
        0x1fff30ea:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff3100] = 0x4000f0c0
        0x1fff30ec:    2100        .!      MOVS     r1,#0
        0x1fff30ee:    6041        A`      STR      r1,[r0,#4]
        0x1fff30f0:    2d06        .-      CMP      r5,#6
        0x1fff30f2:    d300        ..      BCC      0x1fff30f6 ; check_16MXtal_by_rcTracking + 306
        0x1fff30f4:    2506        .%      MOVS     r5,#6
        0x1fff30f6:    4807        .H      LDR      r0,[pc,#28] ; [0x1fff3114] = 0xce4
        0x1fff30f8:    40a8        .@      LSLS     r0,r0,r5
        0x1fff30fa:    f7fff85d    ..].    BL       hal_pwrmgr_enter_sleep_rtc_reset ; 0x1fff21b8
        0x1fff30fe:    e78c        ..      B        0x1fff301a ; check_16MXtal_by_rcTracking + 86
    $d
        0x1fff3100:    4000f0c0    ...@    DCD    1073803456
        0x1fff3104:    fffefe00    ....    DCD    4294901248
        0x1fff3108:    fffffc91    ....    DCD    4294966417
        0x1fff310c:    00000432    2...    DCD    1074
        0x1fff3110:    1fff64a0    .d..    DCD    536831136
        0x1fff3114:    00000ce4    ....    DCD    3300
    $t
    i.check_96MXtal_by_rcTracking
    check_96MXtal_by_rcTracking
        0x1fff3118:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff311a:    483d        =H      LDR      r0,[pc,#244] ; [0x1fff3210] = 0x4000f0c0
        0x1fff311c:    6840        @h      LDR      r0,[r0,#4]
        0x1fff311e:    4c3c        <L      LDR      r4,[pc,#240] ; [0x1fff3210] = 0x4000f0c0
        0x1fff3120:    0600        ..      LSLS     r0,r0,#24
        0x1fff3122:    3c80        .<      SUBS     r4,r4,#0x80
        0x1fff3124:    2180        .!      MOVS     r1,#0x80
        0x1fff3126:    2800        .(      CMP      r0,#0
        0x1fff3128:    db06        ..      BLT      0x1fff3138 ; check_96MXtal_by_rcTracking + 32
        0x1fff312a:    6860        `h      LDR      r0,[r4,#4]
        0x1fff312c:    4308        .C      ORRS     r0,r0,r1
        0x1fff312e:    6060        ``      STR      r0,[r4,#4]
        0x1fff3130:    2003        .       MOVS     r0,#3
        0x1fff3132:    f7fefce1    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1af8
        0x1fff3136:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff3138:    4d36        6M      LDR      r5,[pc,#216] ; [0x1fff3214] = 0x1fff64a0
        0x1fff313a:    2000        .       MOVS     r0,#0
        0x1fff313c:    62e8        .b      STR      r0,[r5,#0x2c]
        0x1fff313e:    6820         h      LDR      r0,[r4,#0]
        0x1fff3140:    2201        ."      MOVS     r2,#1
        0x1fff3142:    0492        ..      LSLS     r2,r2,#18
        0x1fff3144:    4310        .C      ORRS     r0,r0,r2
        0x1fff3146:    6020         `      STR      r0,[r4,#0]
        0x1fff3148:    4f33        3O      LDR      r7,[pc,#204] ; [0x1fff3218] = 0xfffefe00
        0x1fff314a:    6860        `h      LDR      r0,[r4,#4]
        0x1fff314c:    2180        .!      MOVS     r1,#0x80
        0x1fff314e:    4308        .C      ORRS     r0,r0,r1
        0x1fff3150:    6060        ``      STR      r0,[r4,#4]
        0x1fff3152:    2003        .       MOVS     r0,#3
        0x1fff3154:    f7fefcd0    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1af8
        0x1fff3158:    6ae8        .j      LDR      r0,[r5,#0x2c]
        0x1fff315a:    1c40        @.      ADDS     r0,r0,#1
        0x1fff315c:    62e8        .b      STR      r0,[r5,#0x2c]
        0x1fff315e:    6860        `h      LDR      r0,[r4,#4]
        0x1fff3160:    2101        .!      MOVS     r1,#1
        0x1fff3162:    0409        ..      LSLS     r1,r1,#16
        0x1fff3164:    4308        .C      ORRS     r0,r0,r1
        0x1fff3166:    6060        ``      STR      r0,[r4,#4]
        0x1fff3168:    2600        .&      MOVS     r6,#0
        0x1fff316a:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff316c:    492b        +I      LDR      r1,[pc,#172] ; [0x1fff321c] = 0x10028
        0x1fff316e:    4038        8@      ANDS     r0,r0,r7
        0x1fff3170:    1840        @.      ADDS     r0,r0,r1
        0x1fff3172:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff3174:    2003        .       MOVS     r0,#3
        0x1fff3176:    f7fefcbf    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1af8
        0x1fff317a:    6a60        `j      LDR      r0,[r4,#0x24]
        0x1fff317c:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff317e:    03c0        ..      LSLS     r0,r0,#15
        0x1fff3180:    0bc0        ..      LSRS     r0,r0,#15
        0x1fff3182:    2208        ."      MOVS     r2,#8
        0x1fff3184:    4391        .C      BICS     r1,r1,r2
        0x1fff3186:    61e1        .a      STR      r1,[r4,#0x1c]
        0x1fff3188:    6a69        ij      LDR      r1,[r5,#0x24]
        0x1fff318a:    2206        ."      MOVS     r2,#6
        0x1fff318c:    4351        QC      MULS     r1,r2,r1
        0x1fff318e:    4281        .B      CMP      r1,r0
        0x1fff3190:    d301        ..      BCC      0x1fff3196 ; check_96MXtal_by_rcTracking + 126
        0x1fff3192:    1a09        ..      SUBS     r1,r1,r0
        0x1fff3194:    e000        ..      B        0x1fff3198 ; check_96MXtal_by_rcTracking + 128
        0x1fff3196:    1a41        A.      SUBS     r1,r0,r1
        0x1fff3198:    293c        <)      CMP      r1,#0x3c
        0x1fff319a:    d209        ..      BCS      0x1fff31b0 ; check_96MXtal_by_rcTracking + 152
        0x1fff319c:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x1fff319e:    2101        .!      MOVS     r1,#1
        0x1fff31a0:    0409        ..      LSLS     r1,r1,#16
        0x1fff31a2:    438a        .C      BICS     r2,r2,r1
        0x1fff31a4:    61e2        .a      STR      r2,[r4,#0x1c]
        0x1fff31a6:    6862        bh      LDR      r2,[r4,#4]
        0x1fff31a8:    438a        .C      BICS     r2,r2,r1
        0x1fff31aa:    6062        b`      STR      r2,[r4,#4]
        0x1fff31ac:    62a8        .b      STR      r0,[r5,#0x28]
        0x1fff31ae:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff31b0:    1c76        v.      ADDS     r6,r6,#1
        0x1fff31b2:    b2f6        ..      UXTB     r6,r6
        0x1fff31b4:    2e05        ..      CMP      r6,#5
        0x1fff31b6:    d3d8        ..      BCC      0x1fff316a ; check_96MXtal_by_rcTracking + 82
        0x1fff31b8:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff31ba:    2001        .       MOVS     r0,#1
        0x1fff31bc:    0400        ..      LSLS     r0,r0,#16
        0x1fff31be:    4381        .C      BICS     r1,r1,r0
        0x1fff31c0:    61e1        .a      STR      r1,[r4,#0x1c]
        0x1fff31c2:    6861        ah      LDR      r1,[r4,#4]
        0x1fff31c4:    4381        .C      BICS     r1,r1,r0
        0x1fff31c6:    6061        a`      STR      r1,[r4,#4]
        0x1fff31c8:    6ae8        .j      LDR      r0,[r5,#0x2c]
        0x1fff31ca:    462e        .F      MOV      r6,r5
        0x1fff31cc:    2805        .(      CMP      r0,#5
        0x1fff31ce:    d307        ..      BCC      0x1fff31e0 ; check_96MXtal_by_rcTracking + 200
        0x1fff31d0:    f3bf8f4f    ..O.    DSB      
        0x1fff31d4:    4913        .I      LDR      r1,[pc,#76] ; [0x1fff3224] = 0xe000ed00
        0x1fff31d6:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff3220] = 0x5fa0004
        0x1fff31d8:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff31da:    f3bf8f4f    ..O.    DSB      
        0x1fff31de:    e7fe        ..      B        0x1fff31de ; check_96MXtal_by_rcTracking + 198
        0x1fff31e0:    6860        `h      LDR      r0,[r4,#4]
        0x1fff31e2:    2180        .!      MOVS     r1,#0x80
        0x1fff31e4:    4388        .C      BICS     r0,r0,r1
        0x1fff31e6:    6060        ``      STR      r0,[r4,#4]
        0x1fff31e8:    2003        .       MOVS     r0,#3
        0x1fff31ea:    f7fefc85    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1af8
        0x1fff31ee:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff31f0:    4038        8@      ANDS     r0,r0,r7
        0x1fff31f2:    3028        (0      ADDS     r0,r0,#0x28
        0x1fff31f4:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff31f6:    2003        .       MOVS     r0,#3
        0x1fff31f8:    f7fefc7e    ..~.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1af8
        0x1fff31fc:    6a60        `j      LDR      r0,[r4,#0x24]
        0x1fff31fe:    03c0        ..      LSLS     r0,r0,#15
        0x1fff3200:    0bc0        ..      LSRS     r0,r0,#15
        0x1fff3202:    6270        pb      STR      r0,[r6,#0x24]
        0x1fff3204:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x1fff3206:    2008        .       MOVS     r0,#8
        0x1fff3208:    4381        .C      BICS     r1,r1,r0
        0x1fff320a:    61e1        .a      STR      r1,[r4,#0x1c]
        0x1fff320c:    e79d        ..      B        0x1fff314a ; check_96MXtal_by_rcTracking + 50
    $d
        0x1fff320e:    0000        ..      DCW    0
        0x1fff3210:    4000f0c0    ...@    DCD    1073803456
        0x1fff3214:    1fff64a0    .d..    DCD    536831136
        0x1fff3218:    fffefe00    ....    DCD    4294901248
        0x1fff321c:    00010028    (...    DCD    65576
        0x1fff3220:    05fa0004    ....    DCD    100270084
        0x1fff3224:    e000ed00    ....    DCD    3758157056
    $t
    i.clk_init
    clk_init
        0x1fff3228:    b5fe        ..      PUSH     {r1-r7,lr}
        0x1fff322a:    4604        .F      MOV      r4,r0
        0x1fff322c:    4819        .H      LDR      r0,[pc,#100] ; [0x1fff3294] = 0x4000f000
        0x1fff322e:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x1fff3230:    4d19        .M      LDR      r5,[pc,#100] ; [0x1fff3298] = 0x1fff63a0
        0x1fff3232:    0749        I.      LSLS     r1,r1,#29
        0x1fff3234:    0ec9        ..      LSRS     r1,r1,#27
        0x1fff3236:    5869        iX      LDR      r1,[r5,r1]
        0x1fff3238:    4a16        .J      LDR      r2,[pc,#88] ; [0x1fff3294] = 0x4000f000
        0x1fff323a:    0bc9        ..      LSRS     r1,r1,#15
        0x1fff323c:    3240        @2      ADDS     r2,r2,#0x40
        0x1fff323e:    9100        ..      STR      r1,[sp,#0]
        0x1fff3240:    6811        .h      LDR      r1,[r2,#0]
        0x1fff3242:    0349        I.      LSLS     r1,r1,#13
        0x1fff3244:    d404        ..      BMI      0x1fff3250 ; clk_init + 40
        0x1fff3246:    6811        .h      LDR      r1,[r2,#0]
        0x1fff3248:    2301        .#      MOVS     r3,#1
        0x1fff324a:    049b        ..      LSLS     r3,r3,#18
        0x1fff324c:    4319        .C      ORRS     r1,r1,r3
        0x1fff324e:    6011        .`      STR      r1,[r2,#0]
        0x1fff3250:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x1fff3252:    2218        ."      MOVS     r2,#0x18
        0x1fff3254:    4311        .C      ORRS     r1,r1,r2
        0x1fff3256:    63c1        .c      STR      r1,[r0,#0x3c]
        0x1fff3258:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x1fff325a:    4f10        .O      LDR      r7,[pc,#64] ; [0x1fff329c] = 0x8c01
        0x1fff325c:    0140        @.      LSLS     r0,r0,#5
        0x1fff325e:    0f40        @.      LSRS     r0,r0,#29
        0x1fff3260:    9001        ..      STR      r0,[sp,#4]
        0x1fff3262:    47b8        .G      BLX      r7
        0x1fff3264:    4606        .F      MOV      r6,r0
        0x1fff3266:    4620         F      MOV      r0,r4
        0x1fff3268:    47b8        .G      BLX      r7
        0x1fff326a:    4306        .C      ORRS     r6,r6,r0
        0x1fff326c:    490c        .I      LDR      r1,[pc,#48] ; [0x1fff32a0] = 0x8aa9
        0x1fff326e:    07f0        ..      LSLS     r0,r6,#31
        0x1fff3270:    0fc0        ..      LSRS     r0,r0,#31
        0x1fff3272:    4788        .G      BLX      r1
        0x1fff3274:    4603        .F      MOV      r3,r0
        0x1fff3276:    00a0        ..      LSLS     r0,r4,#2
        0x1fff3278:    490a        .I      LDR      r1,[pc,#40] ; [0x1fff32a4] = 0x1fff0874
        0x1fff327a:    5828        (X      LDR      r0,[r5,r0]
        0x1fff327c:    6008        .`      STR      r0,[r1,#0]
        0x1fff327e:    9800        ..      LDR      r0,[sp,#0]
        0x1fff3280:    1e41        A.      SUBS     r1,r0,#1
        0x1fff3282:    9100        ..      STR      r1,[sp,#0]
        0x1fff3284:    d2fb        ..      BCS      0x1fff327e ; clk_init + 86
        0x1fff3286:    4632        2F      MOV      r2,r6
        0x1fff3288:    4621        !F      MOV      r1,r4
        0x1fff328a:    9801        ..      LDR      r0,[sp,#4]
        0x1fff328c:    f7fffcbc    ....    BL       _clk_apply_setting1 ; 0x1fff2c08
        0x1fff3290:    2000        .       MOVS     r0,#0
        0x1fff3292:    bdfe        ..      POP      {r1-r7,pc}
    $d
        0x1fff3294:    4000f000    ...@    DCD    1073803264
        0x1fff3298:    1fff63a0    .c..    DCD    536830880
        0x1fff329c:    00008c01    ....    DCD    35841
        0x1fff32a0:    00008aa9    ....    DCD    35497
        0x1fff32a4:    1fff0874    t...    DCD    536807540
    $t
    i.config_RTC1
    config_RTC1
        0x1fff32a8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff32aa:    4606        .F      MOV      r6,r0
        0x1fff32ac:    2001        .       MOVS     r0,#1
        0x1fff32ae:    f7fefc23    ..#.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1af8
        0x1fff32b2:    4d21        !M      LDR      r5,[pc,#132] ; [0x1fff3338] = 0x1fff091c
        0x1fff32b4:    4f21        !O      LDR      r7,[pc,#132] ; [0x1fff333c] = 0x1fff64a0
        0x1fff32b6:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff32b8:    4c21        !L      LDR      r4,[pc,#132] ; [0x1fff3340] = 0x1fff08e4
        0x1fff32ba:    2800        .(      CMP      r0,#0
        0x1fff32bc:    d016        ..      BEQ      0x1fff32ec ; config_RTC1 + 68
        0x1fff32be:    f7fefc27    ..'.    BL       $Ven$TT$L$$read_LL_remainder_time ; 0x1fff1b10
        0x1fff32c2:    6020         `      STR      r0,[r4,#0]
        0x1fff32c4:    f000ff9c    ....    BL       isTimer5Running ; 0x1fff4200
        0x1fff32c8:    2800        .(      CMP      r0,#0
        0x1fff32ca:    d002        ..      BEQ      0x1fff32d2 ; config_RTC1 + 42
        0x1fff32cc:    f002f9b2    ....    BL       read_TIM5_remainder_timer ; 0x1fff5634
        0x1fff32d0:    6138        8a      STR      r0,[r7,#0x10]
        0x1fff32d2:    491c        .I      LDR      r1,[pc,#112] ; [0x1fff3344] = 0x4000f000
        0x1fff32d4:    6a8b        .j      LDR      r3,[r1,#0x28]
        0x1fff32d6:    481c        .H      LDR      r0,[pc,#112] ; [0x1fff3348] = 0x1fff0a34
        0x1fff32d8:    6003        .`      STR      r3,[r0,#0]
        0x1fff32da:    481c        .H      LDR      r0,[pc,#112] ; [0x1fff334c] = 0x40001000
        0x1fff32dc:    6ac7        .j      LDR      r7,[r0,#0x2c]
        0x1fff32de:    4a1c        .J      LDR      r2,[pc,#112] ; [0x1fff3350] = 0x1fff0a18
        0x1fff32e0:    6812        .h      LDR      r2,[r2,#0]
        0x1fff32e2:    4297        .B      CMP      r7,r2
        0x1fff32e4:    d205        ..      BCS      0x1fff32f2 ; config_RTC1 + 74
        0x1fff32e6:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x1fff32e8:    1a10        ..      SUBS     r0,r2,r0
        0x1fff32ea:    e003        ..      B        0x1fff32f4 ; config_RTC1 + 76
        0x1fff32ec:    68b8        .h      LDR      r0,[r7,#8]
        0x1fff32ee:    6940        @i      LDR      r0,[r0,#0x14]
        0x1fff32f0:    e7e7        ..      B        0x1fff32c2 ; config_RTC1 + 26
        0x1fff32f2:    2000        .       MOVS     r0,#0
        0x1fff32f4:    4a17        .J      LDR      r2,[pc,#92] ; [0x1fff3354] = 0x1fff0a1c
        0x1fff32f6:    6010        .`      STR      r0,[r2,#0]
        0x1fff32f8:    1998        ..      ADDS     r0,r3,r6
        0x1fff32fa:    62c8        .b      STR      r0,[r1,#0x2c]
        0x1fff32fc:    6a48        Hj      LDR      r0,[r1,#0x24]
        0x1fff32fe:    2229        )"      MOVS     r2,#0x29
        0x1fff3300:    03d2        ..      LSLS     r2,r2,#15
        0x1fff3302:    4310        .C      ORRS     r0,r0,r2
        0x1fff3304:    6248        Hb      STR      r0,[r1,#0x24]
        0x1fff3306:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff3308:    2800        .(      CMP      r0,#0
        0x1fff330a:    d012        ..      BEQ      0x1fff3332 ; config_RTC1 + 138
        0x1fff330c:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff3358] = 0x1fff0a4a
        0x1fff330e:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff3310:    2902        .)      CMP      r1,#2
        0x1fff3312:    d008        ..      BEQ      0x1fff3326 ; config_RTC1 + 126
        0x1fff3314:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff3316:    2901        .)      CMP      r1,#1
        0x1fff3318:    d008        ..      BEQ      0x1fff332c ; config_RTC1 + 132
        0x1fff331a:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff331c:    2803        .(      CMP      r0,#3
        0x1fff331e:    6820         h      LDR      r0,[r4,#0]
        0x1fff3320:    d008        ..      BEQ      0x1fff3334 ; config_RTC1 + 140
        0x1fff3322:    1ec0        ..      SUBS     r0,r0,#3
        0x1fff3324:    e004        ..      B        0x1fff3330 ; config_RTC1 + 136
        0x1fff3326:    6820         h      LDR      r0,[r4,#0]
        0x1fff3328:    380f        .8      SUBS     r0,r0,#0xf
        0x1fff332a:    e001        ..      B        0x1fff3330 ; config_RTC1 + 136
        0x1fff332c:    6820         h      LDR      r0,[r4,#0]
        0x1fff332e:    3808        .8      SUBS     r0,r0,#8
        0x1fff3330:    6020         `      STR      r0,[r4,#0]
        0x1fff3332:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff3334:    1f40        @.      SUBS     r0,r0,#5
        0x1fff3336:    e7fb        ..      B        0x1fff3330 ; config_RTC1 + 136
    $d
        0x1fff3338:    1fff091c    ....    DCD    536807708
        0x1fff333c:    1fff64a0    .d..    DCD    536831136
        0x1fff3340:    1fff08e4    ....    DCD    536807652
        0x1fff3344:    4000f000    ...@    DCD    1073803264
        0x1fff3348:    1fff0a34    4...    DCD    536807988
        0x1fff334c:    40001000    ...@    DCD    1073745920
        0x1fff3350:    1fff0a18    ....    DCD    536807960
        0x1fff3354:    1fff0a1c    ....    DCD    536807964
        0x1fff3358:    1fff0a4a    J...    DCD    536808010
    $t
    i.dbg_printf
    dbg_printf
        0x1fff335c:    b40f        ..      PUSH     {r0-r3}
        0x1fff335e:    b510        ..      PUSH     {r4,lr}
        0x1fff3360:    aa03        ..      ADD      r2,sp,#0xc
        0x1fff3362:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff3374] = 0x1fff2fa1
        0x1fff3364:    9902        ..      LDR      r1,[sp,#8]
        0x1fff3366:    f001fbe9    ....    BL       log_vsprintf ; 0x1fff4b3c
        0x1fff336a:    bc10        ..      POP      {r4}
        0x1fff336c:    bc08        ..      POP      {r3}
        0x1fff336e:    b004        ..      ADD      sp,sp,#0x10
        0x1fff3370:    4718        .G      BX       r3
    $d
        0x1fff3372:    0000        ..      DCW    0
        0x1fff3374:    1fff2fa1    ./..    DCD    536817569
    $t
    i.dbg_printf_init
    dbg_printf_init
        0x1fff3378:    b538        8.      PUSH     {r3-r5,lr}
        0x1fff337a:    4b03        .K      LDR      r3,[pc,#12] ; [0x1fff3388] = 0x1fff6390
        0x1fff337c:    2400        .$      MOVS     r4,#0
        0x1fff337e:    cb0f        ..      LDM      r3,{r0-r3}
        0x1fff3380:    9400        ..      STR      r4,[sp,#0]
        0x1fff3382:    f000fea7    ....    BL       hal_uart_init ; 0x1fff40d4
        0x1fff3386:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x1fff3388:    1fff6390    .c..    DCD    536830864
    $t
    i.efuse_init
    efuse_init
        0x1fff338c:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff339c] = 0x4000f040
        0x1fff338e:    2000        .       MOVS     r0,#0
        0x1fff3390:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff3392:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff33a0] = 0x4000f140
        0x1fff3394:    6008        .`      STR      r0,[r1,#0]
        0x1fff3396:    6048        H`      STR      r0,[r1,#4]
        0x1fff3398:    4770        pG      BX       lr
    $d
        0x1fff339a:    0000        ..      DCW    0
        0x1fff339c:    4000f040    @..@    DCD    1073803328
        0x1fff33a0:    4000f140    @..@    DCD    1073803584
    $t
    i.enterSleepProcess1
    enterSleepProcess1
        0x1fff33a4:    b510        ..      PUSH     {r4,lr}
        0x1fff33a6:    4604        .F      MOV      r4,r0
        0x1fff33a8:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff33d0] = 0x1fff64a0
        0x1fff33aa:    6880        .h      LDR      r0,[r0,#8]
        0x1fff33ac:    8d80        ..      LDRH     r0,[r0,#0x2c]
        0x1fff33ae:    0540        @.      LSLS     r0,r0,#21
        0x1fff33b0:    d505        ..      BPL      0x1fff33be ; enterSleepProcess1 + 26
        0x1fff33b2:    4808        .H      LDR      r0,[pc,#32] ; [0x1fff33d4] = 0x4000f040
        0x1fff33b4:    6a40        @j      LDR      r0,[r0,#0x24]
        0x1fff33b6:    03c0        ..      LSLS     r0,r0,#15
        0x1fff33b8:    0bc0        ..      LSRS     r0,r0,#15
        0x1fff33ba:    f002f90f    ....    BL       rc32k_cap_cal ; 0x1fff55dc
        0x1fff33be:    2000        .       MOVS     r0,#0
        0x1fff33c0:    f001fe28    ..(.    BL       osal_search_active_task ; 0x1fff5014
        0x1fff33c4:    2800        .(      CMP      r0,#0
        0x1fff33c6:    d002        ..      BEQ      0x1fff33ce ; enterSleepProcess1 + 42
        0x1fff33c8:    4620         F      MOV      r0,r4
        0x1fff33ca:    f7fefba7    ....    BL       $Ven$TT$L$$enterSleepProcess0 ; 0x1fff1b1c
        0x1fff33ce:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff33d0:    1fff64a0    .d..    DCD    536831136
        0x1fff33d4:    4000f040    @..@    DCD    1073803328
    $t
    i.finidv
    finidv
        0x1fff33d8:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff33da:    b08a        ..      SUB      sp,sp,#0x28
        0x1fff33dc:    2400        .$      MOVS     r4,#0
        0x1fff33de:    4d1e        .M      LDR      r5,[pc,#120] ; [0x1fff3458] = 0x1fff64e8
        0x1fff33e0:    9404        ..      STR      r4,[sp,#0x10]
        0x1fff33e2:    9405        ..      STR      r4,[sp,#0x14]
        0x1fff33e4:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff33e6:    2801        .(      CMP      r0,#1
        0x1fff33e8:    d006        ..      BEQ      0x1fff33f8 ; finidv + 32
        0x1fff33ea:    a904        ..      ADD      r1,sp,#0x10
        0x1fff33ec:    2001        .       MOVS     r0,#1
        0x1fff33ee:    f7fefb59    ..Y.    BL       $Ven$TT$L$$efuse_read ; 0x1fff1aa4
        0x1fff33f2:    2800        .(      CMP      r0,#0
        0x1fff33f4:    d002        ..      BEQ      0x1fff33fc ; finidv + 36
        0x1fff33f6:    2000        .       MOVS     r0,#0
        0x1fff33f8:    b00a        ..      ADD      sp,sp,#0x28
        0x1fff33fa:    bd70        p.      POP      {r4-r6,pc}
        0x1fff33fc:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff33fe:    9000        ..      STR      r0,[sp,#0]
        0x1fff3400:    9805        ..      LDR      r0,[sp,#0x14]
        0x1fff3402:    9001        ..      STR      r0,[sp,#4]
        0x1fff3404:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff345c] = 0x11002900
        0x1fff3406:    6881        .h      LDR      r1,[r0,#8]
        0x1fff3408:    9102        ..      STR      r1,[sp,#8]
        0x1fff340a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x1fff340c:    4913        .I      LDR      r1,[pc,#76] ; [0x1fff345c] = 0x11002900
        0x1fff340e:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff3410:    aa06        ..      ADD      r2,sp,#0x18
        0x1fff3412:    3110        .1      ADDS     r1,r1,#0x10
        0x1fff3414:    4668        hF      MOV      r0,sp
        0x1fff3416:    f7fefab5    ....    BL       $Ven$TT$L$$LL_ENC_AES128_Encrypt0 ; 0x1fff1984
        0x1fff341a:    4e10        .N      LDR      r6,[pc,#64] ; [0x1fff345c] = 0x11002900
        0x1fff341c:    2210        ."      MOVS     r2,#0x10
        0x1fff341e:    3620         6      ADDS     r6,r6,#0x20
        0x1fff3420:    4631        1F      MOV      r1,r6
        0x1fff3422:    a806        ..      ADD      r0,sp,#0x18
        0x1fff3424:    f7fefb80    ....    BL       $Ven$TT$L$$osal_memcmp ; 0x1fff1b28
        0x1fff3428:    2800        .(      CMP      r0,#0
        0x1fff342a:    d011        ..      BEQ      0x1fff3450 ; finidv + 120
        0x1fff342c:    2001        .       MOVS     r0,#1
        0x1fff342e:    7028        (p      STRB     r0,[r5,#0]
        0x1fff3430:    4a0b        .J      LDR      r2,[pc,#44] ; [0x1fff3460] = 0x1fff6e98
        0x1fff3432:    4631        1F      MOV      r1,r6
        0x1fff3434:    4668        hF      MOV      r0,sp
        0x1fff3436:    f7fefaa5    ....    BL       $Ven$TT$L$$LL_ENC_AES128_Encrypt0 ; 0x1fff1984
        0x1fff343a:    9404        ..      STR      r4,[sp,#0x10]
        0x1fff343c:    2000        .       MOVS     r0,#0
        0x1fff343e:    4669        iF      MOV      r1,sp
        0x1fff3440:    9405        ..      STR      r4,[sp,#0x14]
        0x1fff3442:    0082        ..      LSLS     r2,r0,#2
        0x1fff3444:    1c40        @.      ADDS     r0,r0,#1
        0x1fff3446:    508c        .P      STR      r4,[r1,r2]
        0x1fff3448:    2804        .(      CMP      r0,#4
        0x1fff344a:    dbfa        ..      BLT      0x1fff3442 ; finidv + 106
        0x1fff344c:    2001        .       MOVS     r0,#1
        0x1fff344e:    e7d3        ..      B        0x1fff33f8 ; finidv + 32
        0x1fff3450:    20ff        .       MOVS     r0,#0xff
        0x1fff3452:    7028        (p      STRB     r0,[r5,#0]
        0x1fff3454:    e7cf        ..      B        0x1fff33f6 ; finidv + 30
    $d
        0x1fff3456:    0000        ..      DCW    0
        0x1fff3458:    1fff64e8    .d..    DCD    536831208
        0x1fff345c:    11002900    .)..    DCD    285223168
        0x1fff3460:    1fff6e98    .n..    DCD    536833688
    $t
    i.global_config_hclk_related
    global_config_hclk_related
        0x1fff3464:    b510        ..      PUSH     {r4,lr}
        0x1fff3466:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff34f0] = 0x1fff0a4a
        0x1fff3468:    7803        .x      LDRB     r3,[r0,#0]
        0x1fff346a:    4922        "I      LDR      r1,[pc,#136] ; [0x1fff34f4] = 0x1fff64a0
        0x1fff346c:    2210        ."      MOVS     r2,#0x10
        0x1fff346e:    6889        .h      LDR      r1,[r1,#8]
        0x1fff3470:    2b02        .+      CMP      r3,#2
        0x1fff3472:    d008        ..      BEQ      0x1fff3486 ; global_config_hclk_related + 34
        0x1fff3474:    7803        .x      LDRB     r3,[r0,#0]
        0x1fff3476:    2b01        .+      CMP      r3,#1
        0x1fff3478:    d005        ..      BEQ      0x1fff3486 ; global_config_hclk_related + 34
        0x1fff347a:    7803        .x      LDRB     r3,[r0,#0]
        0x1fff347c:    2b03        .+      CMP      r3,#3
        0x1fff347e:    d002        ..      BEQ      0x1fff3486 ; global_config_hclk_related + 34
        0x1fff3480:    7803        .x      LDRB     r3,[r0,#0]
        0x1fff3482:    2b04        .+      CMP      r3,#4
        0x1fff3484:    d100        ..      BNE      0x1fff3488 ; global_config_hclk_related + 36
        0x1fff3486:    620a        .b      STR      r2,[r1,#0x20]
        0x1fff3488:    7804        .x      LDRB     r4,[r0,#0]
        0x1fff348a:    230e        .#      MOVS     r3,#0xe
        0x1fff348c:    2c02        .,      CMP      r4,#2
        0x1fff348e:    d009        ..      BEQ      0x1fff34a4 ; global_config_hclk_related + 64
        0x1fff3490:    7804        .x      LDRB     r4,[r0,#0]
        0x1fff3492:    2c01        .,      CMP      r4,#1
        0x1fff3494:    d008        ..      BEQ      0x1fff34a8 ; global_config_hclk_related + 68
        0x1fff3496:    7804        .x      LDRB     r4,[r0,#0]
        0x1fff3498:    2c03        .,      CMP      r4,#3
        0x1fff349a:    d007        ..      BEQ      0x1fff34ac ; global_config_hclk_related + 72
        0x1fff349c:    7804        .x      LDRB     r4,[r0,#0]
        0x1fff349e:    2c04        .,      CMP      r4,#4
        0x1fff34a0:    d006        ..      BEQ      0x1fff34b0 ; global_config_hclk_related + 76
        0x1fff34a2:    e007        ..      B        0x1fff34b4 ; global_config_hclk_related + 80
        0x1fff34a4:    241b        .$      MOVS     r4,#0x1b
        0x1fff34a6:    e004        ..      B        0x1fff34b2 ; global_config_hclk_related + 78
        0x1fff34a8:    2412        .$      MOVS     r4,#0x12
        0x1fff34aa:    e002        ..      B        0x1fff34b2 ; global_config_hclk_related + 78
        0x1fff34ac:    604b        K`      STR      r3,[r1,#4]
        0x1fff34ae:    e001        ..      B        0x1fff34b4 ; global_config_hclk_related + 80
        0x1fff34b0:    240c        .$      MOVS     r4,#0xc
        0x1fff34b2:    604c        L`      STR      r4,[r1,#4]
        0x1fff34b4:    7804        .x      LDRB     r4,[r0,#0]
        0x1fff34b6:    490f        .I      LDR      r1,[pc,#60] ; [0x1fff34f4] = 0x1fff64a0
        0x1fff34b8:    6889        .h      LDR      r1,[r1,#8]
        0x1fff34ba:    3180        .1      ADDS     r1,r1,#0x80
        0x1fff34bc:    2c02        .,      CMP      r4,#2
        0x1fff34be:    d00b        ..      BEQ      0x1fff34d8 ; global_config_hclk_related + 116
        0x1fff34c0:    7804        .x      LDRB     r4,[r0,#0]
        0x1fff34c2:    2c01        .,      CMP      r4,#1
        0x1fff34c4:    d00c        ..      BEQ      0x1fff34e0 ; global_config_hclk_related + 124
        0x1fff34c6:    7804        .x      LDRB     r4,[r0,#0]
        0x1fff34c8:    2c03        .,      CMP      r4,#3
        0x1fff34ca:    d00e        ..      BEQ      0x1fff34ea ; global_config_hclk_related + 134
        0x1fff34cc:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff34ce:    2804        .(      CMP      r0,#4
        0x1fff34d0:    d101        ..      BNE      0x1fff34d6 ; global_config_hclk_related + 114
        0x1fff34d2:    61cb        .a      STR      r3,[r1,#0x1c]
        0x1fff34d4:    620a        .b      STR      r2,[r1,#0x20]
        0x1fff34d6:    bd10        ..      POP      {r4,pc}
        0x1fff34d8:    201a        .       MOVS     r0,#0x1a
        0x1fff34da:    61c8        .a      STR      r0,[r1,#0x1c]
        0x1fff34dc:    2021        !       MOVS     r0,#0x21
        0x1fff34de:    e002        ..      B        0x1fff34e6 ; global_config_hclk_related + 130
        0x1fff34e0:    2014        .       MOVS     r0,#0x14
        0x1fff34e2:    61c8        .a      STR      r0,[r1,#0x1c]
        0x1fff34e4:    2018        .       MOVS     r0,#0x18
        0x1fff34e6:    6208        .b      STR      r0,[r1,#0x20]
        0x1fff34e8:    bd10        ..      POP      {r4,pc}
        0x1fff34ea:    2013        .       MOVS     r0,#0x13
        0x1fff34ec:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff34ee:    e7fa        ..      B        0x1fff34e6 ; global_config_hclk_related + 130
    $d
        0x1fff34f0:    1fff0a4a    J...    DCD    536808010
        0x1fff34f4:    1fff64a0    .d..    DCD    536831136
    $t
    i.hal_GPIO_IRQHandler
    hal_GPIO_IRQHandler
    __tagsym$$used
        0x1fff34f8:    b510        ..      PUSH     {r4,lr}
        0x1fff34fa:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff350c] = 0x40008000
        0x1fff34fc:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x1fff34fe:    4a03        .J      LDR      r2,[pc,#12] ; [0x1fff350c] = 0x40008000
        0x1fff3500:    3240        @2      ADDS     r2,r2,#0x40
        0x1fff3502:    6810        .h      LDR      r0,[r2,#0]
        0x1fff3504:    60d0        .`      STR      r0,[r2,#0xc]
        0x1fff3506:    f000fba9    ....    BL       hal_gpioin_event ; 0x1fff3c5c
        0x1fff350a:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff350c:    40008000    ...@    DCD    1073774592
    $t
    i.hal_TIMER5_IRQHandler
    hal_TIMER5_IRQHandler
    __tagsym$$used
        0x1fff3510:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff352c] = 0x40001040
        0x1fff3512:    6a00        .j      LDR      r0,[r0,#0x20]
        0x1fff3514:    07c0        ..      LSLS     r0,r0,#31
        0x1fff3516:    d008        ..      BEQ      0x1fff352a ; hal_TIMER5_IRQHandler + 26
        0x1fff3518:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff352c] = 0x40001040
        0x1fff351a:    3010        .0      ADDS     r0,r0,#0x10
        0x1fff351c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x1fff351e:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff3530] = 0x1fff6460
        0x1fff3520:    6801        .h      LDR      r1,[r0,#0]
        0x1fff3522:    2900        .)      CMP      r1,#0
        0x1fff3524:    d001        ..      BEQ      0x1fff352a ; hal_TIMER5_IRQHandler + 26
        0x1fff3526:    2005        .       MOVS     r0,#5
        0x1fff3528:    4708        .G      BX       r1
        0x1fff352a:    4770        pG      BX       lr
    $d
        0x1fff352c:    40001040    @..@    DCD    1073745984
        0x1fff3530:    1fff6460    `d..    DCD    536831072
    $t
    i.hal_TIMER6_IRQHandler
    hal_TIMER6_IRQHandler
    __tagsym$$used
        0x1fff3534:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff3550] = 0x40001040
        0x1fff3536:    6b40        @k      LDR      r0,[r0,#0x34]
        0x1fff3538:    07c0        ..      LSLS     r0,r0,#31
        0x1fff353a:    d008        ..      BEQ      0x1fff354e ; hal_TIMER6_IRQHandler + 26
        0x1fff353c:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff3550] = 0x40001040
        0x1fff353e:    3024        $0      ADDS     r0,r0,#0x24
        0x1fff3540:    68c0        .h      LDR      r0,[r0,#0xc]
        0x1fff3542:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff3554] = 0x1fff6460
        0x1fff3544:    6801        .h      LDR      r1,[r0,#0]
        0x1fff3546:    2900        .)      CMP      r1,#0
        0x1fff3548:    d001        ..      BEQ      0x1fff354e ; hal_TIMER6_IRQHandler + 26
        0x1fff354a:    2006        .       MOVS     r0,#6
        0x1fff354c:    4708        .G      BX       r1
        0x1fff354e:    4770        pG      BX       lr
    $d
        0x1fff3550:    40001040    @..@    DCD    1073745984
        0x1fff3554:    1fff6460    `d..    DCD    536831072
    $t
    i.hal_UART0_IRQHandler
    hal_UART0_IRQHandler
    __tagsym$$used
        0x1fff3558:    b510        ..      PUSH     {r4,lr}
        0x1fff355a:    480f        .H      LDR      r0,[pc,#60] ; [0x1fff3598] = 0x40004000
        0x1fff355c:    6880        .h      LDR      r0,[r0,#8]
        0x1fff355e:    0700        ..      LSLS     r0,r0,#28
        0x1fff3560:    0f00        ..      LSRS     r0,r0,#28
        0x1fff3562:    2806        .(      CMP      r0,#6
        0x1fff3564:    d008        ..      BEQ      0x1fff3578 ; hal_UART0_IRQHandler + 32
        0x1fff3566:    dc08        ..      BGT      0x1fff357a ; hal_UART0_IRQHandler + 34
        0x1fff3568:    2802        .(      CMP      r0,#2
        0x1fff356a:    d00c        ..      BEQ      0x1fff3586 ; hal_UART0_IRQHandler + 46
        0x1fff356c:    2804        .(      CMP      r0,#4
        0x1fff356e:    d103        ..      BNE      0x1fff3578 ; hal_UART0_IRQHandler + 32
        0x1fff3570:    2101        .!      MOVS     r1,#1
        0x1fff3572:    2000        .       MOVS     r0,#0
        0x1fff3574:    f7fefdae    ....    BL       irq_rx_handler ; 0x1fff20d4
        0x1fff3578:    bd10        ..      POP      {r4,pc}
        0x1fff357a:    2807        .(      CMP      r0,#7
        0x1fff357c:    d007        ..      BEQ      0x1fff358e ; hal_UART0_IRQHandler + 54
        0x1fff357e:    280c        .(      CMP      r0,#0xc
        0x1fff3580:    d1fa        ..      BNE      0x1fff3578 ; hal_UART0_IRQHandler + 32
        0x1fff3582:    2102        .!      MOVS     r1,#2
        0x1fff3584:    e7f5        ..      B        0x1fff3572 ; hal_UART0_IRQHandler + 26
        0x1fff3586:    2000        .       MOVS     r0,#0
        0x1fff3588:    f7fefdca    ....    BL       irq_tx_empty_handler ; 0x1fff2120
        0x1fff358c:    bd10        ..      POP      {r4,pc}
        0x1fff358e:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff3598] = 0x40004000
        0x1fff3590:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff3592:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x1fff3594:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff3596:    0000        ..      DCW    0
        0x1fff3598:    40004000    .@.@    DCD    1073758208
    $t
    i.hal_UART1_IRQHandler
    hal_UART1_IRQHandler
    __tagsym$$used
        0x1fff359c:    b510        ..      PUSH     {r4,lr}
        0x1fff359e:    480f        .H      LDR      r0,[pc,#60] ; [0x1fff35dc] = 0x40009000
        0x1fff35a0:    6880        .h      LDR      r0,[r0,#8]
        0x1fff35a2:    0700        ..      LSLS     r0,r0,#28
        0x1fff35a4:    0f00        ..      LSRS     r0,r0,#28
        0x1fff35a6:    2806        .(      CMP      r0,#6
        0x1fff35a8:    d008        ..      BEQ      0x1fff35bc ; hal_UART1_IRQHandler + 32
        0x1fff35aa:    dc08        ..      BGT      0x1fff35be ; hal_UART1_IRQHandler + 34
        0x1fff35ac:    2802        .(      CMP      r0,#2
        0x1fff35ae:    d00c        ..      BEQ      0x1fff35ca ; hal_UART1_IRQHandler + 46
        0x1fff35b0:    2804        .(      CMP      r0,#4
        0x1fff35b2:    d103        ..      BNE      0x1fff35bc ; hal_UART1_IRQHandler + 32
        0x1fff35b4:    2101        .!      MOVS     r1,#1
        0x1fff35b6:    2001        .       MOVS     r0,#1
        0x1fff35b8:    f7fefd8c    ....    BL       irq_rx_handler ; 0x1fff20d4
        0x1fff35bc:    bd10        ..      POP      {r4,pc}
        0x1fff35be:    2807        .(      CMP      r0,#7
        0x1fff35c0:    d007        ..      BEQ      0x1fff35d2 ; hal_UART1_IRQHandler + 54
        0x1fff35c2:    280c        .(      CMP      r0,#0xc
        0x1fff35c4:    d1fa        ..      BNE      0x1fff35bc ; hal_UART1_IRQHandler + 32
        0x1fff35c6:    2102        .!      MOVS     r1,#2
        0x1fff35c8:    e7f5        ..      B        0x1fff35b6 ; hal_UART1_IRQHandler + 26
        0x1fff35ca:    2001        .       MOVS     r0,#1
        0x1fff35cc:    f7fefda8    ....    BL       irq_tx_empty_handler ; 0x1fff2120
        0x1fff35d0:    bd10        ..      POP      {r4,pc}
        0x1fff35d2:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff35dc] = 0x40009000
        0x1fff35d4:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff35d6:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x1fff35d8:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff35da:    0000        ..      DCW    0
        0x1fff35dc:    40009000    ...@    DCD    1073778688
    $t
    i.hal_cache_tag_flush
    hal_cache_tag_flush
        0x1fff35e0:    b538        8.      PUSH     {r3-r5,lr}
        0x1fff35e2:    f7fef98d    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1900
        0x1fff35e6:    2201        ."      MOVS     r2,#1
        0x1fff35e8:    0792        ..      LSLS     r2,r2,#30
        0x1fff35ea:    6a93        .j      LDR      r3,[r2,#0x28]
        0x1fff35ec:    2408        .$      MOVS     r4,#8
        0x1fff35ee:    9400        ..      STR      r4,[sp,#0]
        0x1fff35f0:    2b00        .+      CMP      r3,#0
        0x1fff35f2:    d101        ..      BNE      0x1fff35f8 ; hal_cache_tag_flush + 24
        0x1fff35f4:    2001        .       MOVS     r0,#1
        0x1fff35f6:    6290        .b      STR      r0,[r2,#0x28]
        0x1fff35f8:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff3624] = 0x4000c000
        0x1fff35fa:    2102        .!      MOVS     r1,#2
        0x1fff35fc:    6001        .`      STR      r1,[r0,#0]
        0x1fff35fe:    9900        ..      LDR      r1,[sp,#0]
        0x1fff3600:    1e4d        M.      SUBS     r5,r1,#1
        0x1fff3602:    9500        ..      STR      r5,[sp,#0]
        0x1fff3604:    d2fb        ..      BCS      0x1fff35fe ; hal_cache_tag_flush + 30
        0x1fff3606:    2103        .!      MOVS     r1,#3
        0x1fff3608:    6001        .`      STR      r1,[r0,#0]
        0x1fff360a:    9400        ..      STR      r4,[sp,#0]
        0x1fff360c:    1e64        d.      SUBS     r4,r4,#1
        0x1fff360e:    9400        ..      STR      r4,[sp,#0]
        0x1fff3610:    d2fc        ..      BCS      0x1fff360c ; hal_cache_tag_flush + 44
        0x1fff3612:    2100        .!      MOVS     r1,#0
        0x1fff3614:    6001        .`      STR      r1,[r0,#0]
        0x1fff3616:    2b00        .+      CMP      r3,#0
        0x1fff3618:    d100        ..      BNE      0x1fff361c ; hal_cache_tag_flush + 60
        0x1fff361a:    6291        .b      STR      r1,[r2,#0x28]
        0x1fff361c:    f7fef97c    ..|.    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1918
        0x1fff3620:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x1fff3622:    0000        ..      DCW    0
        0x1fff3624:    4000c000    ...@    DCD    1073790976
    $t
    i.hal_clk_gate_disable
    hal_clk_gate_disable
        0x1fff3628:    2101        .!      MOVS     r1,#1
        0x1fff362a:    0789        ..      LSLS     r1,r1,#30
        0x1fff362c:    2201        ."      MOVS     r2,#1
        0x1fff362e:    2820         (      CMP      r0,#0x20
        0x1fff3630:    d204        ..      BCS      0x1fff363c ; hal_clk_gate_disable + 20
        0x1fff3632:    688b        .h      LDR      r3,[r1,#8]
        0x1fff3634:    4082        .@      LSLS     r2,r2,r0
        0x1fff3636:    4393        .C      BICS     r3,r3,r2
        0x1fff3638:    608b        .`      STR      r3,[r1,#8]
        0x1fff363a:    4770        pG      BX       lr
        0x1fff363c:    2840        @(      CMP      r0,#0x40
        0x1fff363e:    d205        ..      BCS      0x1fff364c ; hal_clk_gate_disable + 36
        0x1fff3640:    694b        Ki      LDR      r3,[r1,#0x14]
        0x1fff3642:    3820         8      SUBS     r0,r0,#0x20
        0x1fff3644:    4082        .@      LSLS     r2,r2,r0
        0x1fff3646:    4393        .C      BICS     r3,r3,r2
        0x1fff3648:    614b        Ka      STR      r3,[r1,#0x14]
        0x1fff364a:    4770        pG      BX       lr
        0x1fff364c:    2860        `(      CMP      r0,#0x60
        0x1fff364e:    d2fc        ..      BCS      0x1fff364a ; hal_clk_gate_disable + 34
        0x1fff3650:    6a0b        .j      LDR      r3,[r1,#0x20]
        0x1fff3652:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff3654:    4082        .@      LSLS     r2,r2,r0
        0x1fff3656:    4393        .C      BICS     r3,r3,r2
        0x1fff3658:    620b        .b      STR      r3,[r1,#0x20]
        0x1fff365a:    4770        pG      BX       lr
    i.hal_clk_gate_enable
    hal_clk_gate_enable
        0x1fff365c:    2201        ."      MOVS     r2,#1
        0x1fff365e:    0792        ..      LSLS     r2,r2,#30
        0x1fff3660:    2101        .!      MOVS     r1,#1
        0x1fff3662:    2820         (      CMP      r0,#0x20
        0x1fff3664:    d204        ..      BCS      0x1fff3670 ; hal_clk_gate_enable + 20
        0x1fff3666:    6893        .h      LDR      r3,[r2,#8]
        0x1fff3668:    4081        .@      LSLS     r1,r1,r0
        0x1fff366a:    430b        .C      ORRS     r3,r3,r1
        0x1fff366c:    6093        .`      STR      r3,[r2,#8]
        0x1fff366e:    4770        pG      BX       lr
        0x1fff3670:    2840        @(      CMP      r0,#0x40
        0x1fff3672:    d205        ..      BCS      0x1fff3680 ; hal_clk_gate_enable + 36
        0x1fff3674:    6953        Si      LDR      r3,[r2,#0x14]
        0x1fff3676:    3820         8      SUBS     r0,r0,#0x20
        0x1fff3678:    4081        .@      LSLS     r1,r1,r0
        0x1fff367a:    430b        .C      ORRS     r3,r3,r1
        0x1fff367c:    6153        Sa      STR      r3,[r2,#0x14]
        0x1fff367e:    4770        pG      BX       lr
        0x1fff3680:    2860        `(      CMP      r0,#0x60
        0x1fff3682:    d2fc        ..      BCS      0x1fff367e ; hal_clk_gate_enable + 34
        0x1fff3684:    6a13        .j      LDR      r3,[r2,#0x20]
        0x1fff3686:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff3688:    4081        .@      LSLS     r1,r1,r0
        0x1fff368a:    430b        .C      ORRS     r3,r3,r1
        0x1fff368c:    6213        .b      STR      r3,[r2,#0x20]
        0x1fff368e:    4770        pG      BX       lr
    i.hal_clk_reset
    hal_clk_reset
        0x1fff3690:    2101        .!      MOVS     r1,#1
        0x1fff3692:    b510        ..      PUSH     {r4,lr}
        0x1fff3694:    0789        ..      LSLS     r1,r1,#30
        0x1fff3696:    2201        ."      MOVS     r2,#1
        0x1fff3698:    2820         (      CMP      r0,#0x20
        0x1fff369a:    d213        ..      BCS      0x1fff36c4 ; hal_clk_reset + 52
        0x1fff369c:    4603        .F      MOV      r3,r0
        0x1fff369e:    3b15        .;      SUBS     r3,r3,#0x15
        0x1fff36a0:    2b01        .+      CMP      r3,#1
        0x1fff36a2:    d807        ..      BHI      0x1fff36b4 ; hal_clk_reset + 36
        0x1fff36a4:    680a        .h      LDR      r2,[r1,#0]
        0x1fff36a6:    2020                MOVS     r0,#0x20
        0x1fff36a8:    4382        .C      BICS     r2,r2,r0
        0x1fff36aa:    600a        .`      STR      r2,[r1,#0]
        0x1fff36ac:    680a        .h      LDR      r2,[r1,#0]
        0x1fff36ae:    4302        .C      ORRS     r2,r2,r0
        0x1fff36b0:    600a        .`      STR      r2,[r1,#0]
        0x1fff36b2:    bd10        ..      POP      {r4,pc}
        0x1fff36b4:    680b        .h      LDR      r3,[r1,#0]
        0x1fff36b6:    4082        .@      LSLS     r2,r2,r0
        0x1fff36b8:    4393        .C      BICS     r3,r3,r2
        0x1fff36ba:    600b        .`      STR      r3,[r1,#0]
        0x1fff36bc:    6808        .h      LDR      r0,[r1,#0]
        0x1fff36be:    4310        .C      ORRS     r0,r0,r2
        0x1fff36c0:    6008        .`      STR      r0,[r1,#0]
        0x1fff36c2:    bd10        ..      POP      {r4,pc}
        0x1fff36c4:    2840        @(      CMP      r0,#0x40
        0x1fff36c6:    d214        ..      BCS      0x1fff36f2 ; hal_clk_reset + 98
        0x1fff36c8:    4603        .F      MOV      r3,r0
        0x1fff36ca:    3b35        5;      SUBS     r3,r3,#0x35
        0x1fff36cc:    2b03        .+      CMP      r3,#3
        0x1fff36ce:    d807        ..      BHI      0x1fff36e0 ; hal_clk_reset + 80
        0x1fff36d0:    68ca        .h      LDR      r2,[r1,#0xc]
        0x1fff36d2:    2010        .       MOVS     r0,#0x10
        0x1fff36d4:    4382        .C      BICS     r2,r2,r0
        0x1fff36d6:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff36d8:    68ca        .h      LDR      r2,[r1,#0xc]
        0x1fff36da:    4302        .C      ORRS     r2,r2,r0
        0x1fff36dc:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff36de:    bd10        ..      POP      {r4,pc}
        0x1fff36e0:    68cb        .h      LDR      r3,[r1,#0xc]
        0x1fff36e2:    3820         8      SUBS     r0,r0,#0x20
        0x1fff36e4:    4082        .@      LSLS     r2,r2,r0
        0x1fff36e6:    4393        .C      BICS     r3,r3,r2
        0x1fff36e8:    60cb        .`      STR      r3,[r1,#0xc]
        0x1fff36ea:    68c8        .h      LDR      r0,[r1,#0xc]
        0x1fff36ec:    4310        .C      ORRS     r0,r0,r2
        0x1fff36ee:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff36f0:    bd10        ..      POP      {r4,pc}
        0x1fff36f2:    2860        `(      CMP      r0,#0x60
        0x1fff36f4:    d2fc        ..      BCS      0x1fff36f0 ; hal_clk_reset + 96
        0x1fff36f6:    6a4b        Kj      LDR      r3,[r1,#0x24]
        0x1fff36f8:    2442        B$      MOVS     r4,#0x42
        0x1fff36fa:    1a20         .      SUBS     r0,r4,r0
        0x1fff36fc:    4082        .@      LSLS     r2,r2,r0
        0x1fff36fe:    4393        .C      BICS     r3,r3,r2
        0x1fff3700:    624b        Kb      STR      r3,[r1,#0x24]
        0x1fff3702:    6a48        Hj      LDR      r0,[r1,#0x24]
        0x1fff3704:    4310        .C      ORRS     r0,r0,r2
        0x1fff3706:    6248        Hb      STR      r0,[r1,#0x24]
        0x1fff3708:    bd10        ..      POP      {r4,pc}
        0x1fff370a:    0000        ..      MOVS     r0,r0
    i.hal_flash_read
    hal_flash_read
        0x1fff370c:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x1fff370e:    b082        ..      SUB      sp,sp,#8
        0x1fff3710:    4617        .F      MOV      r7,r2
        0x1fff3712:    4604        .F      MOV      r4,r0
        0x1fff3714:    f7fefd6a    ..j.    BL       spif_lock ; 0x1fff21ec
        0x1fff3718:    9000        ..      STR      r0,[sp,#0]
        0x1fff371a:    0360        `.      LSLS     r0,r4,#13
        0x1fff371c:    2111        .!      MOVS     r1,#0x11
        0x1fff371e:    0b40        @.      LSRS     r0,r0,#13
        0x1fff3720:    0609        ..      LSLS     r1,r1,#24
        0x1fff3722:    1846        F.      ADDS     r6,r0,r1
        0x1fff3724:    018c        ..      LSLS     r4,r1,#6
        0x1fff3726:    6aa5        .j      LDR      r5,[r4,#0x28]
        0x1fff3728:    2d00        .-      CMP      r5,#0
        0x1fff372a:    d109        ..      BNE      0x1fff3740 ; hal_flash_read + 52
        0x1fff372c:    f7fef8e8    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1900
        0x1fff3730:    4910        .I      LDR      r1,[pc,#64] ; [0x1fff3774] = 0x4000c000
        0x1fff3732:    2002        .       MOVS     r0,#2
        0x1fff3734:    6008        .`      STR      r0,[r1,#0]
        0x1fff3736:    6260        `b      STR      r0,[r4,#0x24]
        0x1fff3738:    2001        .       MOVS     r0,#1
        0x1fff373a:    62a0        .b      STR      r0,[r4,#0x28]
        0x1fff373c:    f7fef8ec    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1918
        0x1fff3740:    2000        .       MOVS     r0,#0
        0x1fff3742:    e003        ..      B        0x1fff374c ; hal_flash_read + 64
        0x1fff3744:    5c32        2\      LDRB     r2,[r6,r0]
        0x1fff3746:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fff3748:    540a        .T      STRB     r2,[r1,r0]
        0x1fff374a:    1c40        @.      ADDS     r0,r0,#1
        0x1fff374c:    42b8        .B      CMP      r0,r7
        0x1fff374e:    d3f9        ..      BCC      0x1fff3744 ; hal_flash_read + 56
        0x1fff3750:    2d00        .-      CMP      r5,#0
        0x1fff3752:    d109        ..      BNE      0x1fff3768 ; hal_flash_read + 92
        0x1fff3754:    f7fef8d4    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1900
        0x1fff3758:    4906        .I      LDR      r1,[pc,#24] ; [0x1fff3774] = 0x4000c000
        0x1fff375a:    2000        .       MOVS     r0,#0
        0x1fff375c:    6008        .`      STR      r0,[r1,#0]
        0x1fff375e:    2103        .!      MOVS     r1,#3
        0x1fff3760:    6261        ab      STR      r1,[r4,#0x24]
        0x1fff3762:    62a0        .b      STR      r0,[r4,#0x28]
        0x1fff3764:    f7fef8d8    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1918
        0x1fff3768:    9800        ..      LDR      r0,[sp,#0]
        0x1fff376a:    f7fefd51    ..Q.    BL       spif_unlock ; 0x1fff2210
        0x1fff376e:    2000        .       MOVS     r0,#0
        0x1fff3770:    b005        ..      ADD      sp,sp,#0x14
        0x1fff3772:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff3774:    4000c000    ...@    DCD    1073790976
    $t
    i.hal_gpio_cfg_analog_io
    hal_gpio_cfg_analog_io
        0x1fff3778:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff377a:    1fc2        ..      SUBS     r2,r0,#7
        0x1fff377c:    2a0a        .*      CMP      r2,#0xa
        0x1fff377e:    d301        ..      BCC      0x1fff3784 ; hal_gpio_cfg_analog_io + 12
        0x1fff3780:    2006        .       MOVS     r0,#6
        0x1fff3782:    bd30        0.      POP      {r4,r5,pc}
        0x1fff3784:    2816        .(      CMP      r0,#0x16
        0x1fff3786:    d901        ..      BLS      0x1fff378c ; hal_gpio_cfg_analog_io + 20
        0x1fff3788:    2005        .       MOVS     r0,#5
        0x1fff378a:    bd30        0.      POP      {r4,r5,pc}
        0x1fff378c:    2401        .$      MOVS     r4,#1
        0x1fff378e:    4d07        .M      LDR      r5,[pc,#28] ; [0x1fff37ac] = 0x40003800
        0x1fff3790:    4094        .@      LSLS     r4,r4,r2
        0x1fff3792:    2900        .)      CMP      r1,#0
        0x1fff3794:    d005        ..      BEQ      0x1fff37a2 ; hal_gpio_cfg_analog_io + 42
        0x1fff3796:    2100        .!      MOVS     r1,#0
        0x1fff3798:    f000f8ca    ....    BL       hal_gpio_pull_set ; 0x1fff3930
        0x1fff379c:    6828        (h      LDR      r0,[r5,#0]
        0x1fff379e:    4320         C      ORRS     r0,r0,r4
        0x1fff37a0:    e001        ..      B        0x1fff37a6 ; hal_gpio_cfg_analog_io + 46
        0x1fff37a2:    6828        (h      LDR      r0,[r5,#0]
        0x1fff37a4:    43a0        .C      BICS     r0,r0,r4
        0x1fff37a6:    6028        (`      STR      r0,[r5,#0]
        0x1fff37a8:    2000        .       MOVS     r0,#0
        0x1fff37aa:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x1fff37ac:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_fmux
    hal_gpio_fmux
        0x1fff37b0:    2816        .(      CMP      r0,#0x16
        0x1fff37b2:    d809        ..      BHI      0x1fff37c8 ; hal_gpio_fmux + 24
        0x1fff37b4:    4a05        .J      LDR      r2,[pc,#20] ; [0x1fff37cc] = 0x40003800
        0x1fff37b6:    2301        .#      MOVS     r3,#1
        0x1fff37b8:    4083        .@      LSLS     r3,r3,r0
        0x1fff37ba:    68d0        .h      LDR      r0,[r2,#0xc]
        0x1fff37bc:    2900        .)      CMP      r1,#0
        0x1fff37be:    d001        ..      BEQ      0x1fff37c4 ; hal_gpio_fmux + 20
        0x1fff37c0:    4318        .C      ORRS     r0,r0,r3
        0x1fff37c2:    e000        ..      B        0x1fff37c6 ; hal_gpio_fmux + 22
        0x1fff37c4:    4398        .C      BICS     r0,r0,r3
        0x1fff37c6:    60d0        .`      STR      r0,[r2,#0xc]
        0x1fff37c8:    4770        pG      BX       lr
    $d
        0x1fff37ca:    0000        ..      DCW    0
        0x1fff37cc:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_fmux_set
    hal_gpio_fmux_set
        0x1fff37d0:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff37d2:    28ff        .(      CMP      r0,#0xff
        0x1fff37d4:    d014        ..      BEQ      0x1fff3800 ; hal_gpio_fmux_set + 48
        0x1fff37d6:    0782        ..      LSLS     r2,r0,#30
        0x1fff37d8:    0ed3        ..      LSRS     r3,r2,#27
        0x1fff37da:    0884        ..      LSRS     r4,r0,#2
        0x1fff37dc:    4a09        .J      LDR      r2,[pc,#36] ; [0x1fff3804] = 0x40003800
        0x1fff37de:    1d5e        ^.      ADDS     r6,r3,#5
        0x1fff37e0:    00a4        ..      LSLS     r4,r4,#2
        0x1fff37e2:    18a5        ..      ADDS     r5,r4,r2
        0x1fff37e4:    69ac        .i      LDR      r4,[r5,#0x18]
        0x1fff37e6:    1af2        ..      SUBS     r2,r6,r3
        0x1fff37e8:    2601        .&      MOVS     r6,#1
        0x1fff37ea:    1c52        R.      ADDS     r2,r2,#1
        0x1fff37ec:    4096        .@      LSLS     r6,r6,r2
        0x1fff37ee:    1e76        v.      SUBS     r6,r6,#1
        0x1fff37f0:    409e        .@      LSLS     r6,r6,r3
        0x1fff37f2:    43b4        .C      BICS     r4,r4,r6
        0x1fff37f4:    4099        .@      LSLS     r1,r1,r3
        0x1fff37f6:    430c        .C      ORRS     r4,r4,r1
        0x1fff37f8:    61ac        .a      STR      r4,[r5,#0x18]
        0x1fff37fa:    2101        .!      MOVS     r1,#1
        0x1fff37fc:    f7ffffd8    ....    BL       hal_gpio_fmux ; 0x1fff37b0
        0x1fff3800:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff3802:    0000        ..      DCW    0
        0x1fff3804:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_init
    hal_gpio_init
        0x1fff3808:    b510        ..      PUSH     {r4,lr}
        0x1fff380a:    4c11        .L      LDR      r4,[pc,#68] ; [0x1fff3850] = 0x1fff6b78
        0x1fff380c:    7820         x      LDRB     r0,[r4,#0]
        0x1fff380e:    2800        .(      CMP      r0,#0
        0x1fff3810:    d001        ..      BEQ      0x1fff3816 ; hal_gpio_init + 14
        0x1fff3812:    2007        .       MOVS     r0,#7
        0x1fff3814:    bd10        ..      POP      {r4,pc}
        0x1fff3816:    21ff        .!      MOVS     r1,#0xff
        0x1fff3818:    3131        11      ADDS     r1,r1,#0x31
        0x1fff381a:    480d        .H      LDR      r0,[pc,#52] ; [0x1fff3850] = 0x1fff6b78
        0x1fff381c:    f7fef98a    ....    BL       $Ven$TT$L$$__aeabi_memclr4 ; 0x1fff1b34
        0x1fff3820:    2001        .       MOVS     r0,#1
        0x1fff3822:    7020         p      STRB     r0,[r4,#0]
        0x1fff3824:    490b        .I      LDR      r1,[pc,#44] ; [0x1fff3854] = 0x40008000
        0x1fff3826:    2000        .       MOVS     r0,#0
        0x1fff3828:    6308        .c      STR      r0,[r1,#0x30]
        0x1fff382a:    6348        Hc      STR      r0,[r1,#0x34]
        0x1fff382c:    490a        .I      LDR      r1,[pc,#40] ; [0x1fff3858] = 0x4000f080
        0x1fff382e:    6208        .b      STR      r0,[r1,#0x20]
        0x1fff3830:    6248        Hb      STR      r0,[r1,#0x24]
        0x1fff3832:    2102        .!      MOVS     r1,#2
        0x1fff3834:    2010        .       MOVS     r0,#0x10
        0x1fff3836:    f7fff98b    ....    BL       __NVIC_SetPriority ; 0x1fff2b50
        0x1fff383a:    2010        .       MOVS     r0,#0x10
        0x1fff383c:    f7fff95a    ..Z.    BL       __NVIC_EnableIRQ ; 0x1fff2af4
        0x1fff3840:    4a06        .J      LDR      r2,[pc,#24] ; [0x1fff385c] = 0x1fff3ab5
        0x1fff3842:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff3860] = 0x1fff3a1d
        0x1fff3844:    200d        .       MOVS     r0,#0xd
        0x1fff3846:    f000faf3    ....    BL       hal_pwrmgr_register ; 0x1fff3e30
        0x1fff384a:    2000        .       MOVS     r0,#0
        0x1fff384c:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff384e:    0000        ..      DCW    0
        0x1fff3850:    1fff6b78    xk..    DCD    536832888
        0x1fff3854:    40008000    ...@    DCD    1073774592
        0x1fff3858:    4000f080    ...@    DCD    1073803392
        0x1fff385c:    1fff3ab5    .:..    DCD    536820405
        0x1fff3860:    1fff3a1d    .:..    DCD    536820253
    $t
    i.hal_gpio_interrupt_enable
    hal_gpio_interrupt_enable
        0x1fff3864:    b510        ..      PUSH     {r4,lr}
        0x1fff3866:    2816        .(      CMP      r0,#0x16
        0x1fff3868:    d901        ..      BLS      0x1fff386e ; hal_gpio_interrupt_enable + 10
        0x1fff386a:    2005        .       MOVS     r0,#5
        0x1fff386c:    bd10        ..      POP      {r4,pc}
        0x1fff386e:    4b0c        .K      LDR      r3,[pc,#48] ; [0x1fff38a0] = 0x40008000
        0x1fff3870:    6b9c        .k      LDR      r4,[r3,#0x38]
        0x1fff3872:    2201        ."      MOVS     r2,#1
        0x1fff3874:    4082        .@      LSLS     r2,r2,r0
        0x1fff3876:    4610        .F      MOV      r0,r2
        0x1fff3878:    4320         C      ORRS     r0,r0,r4
        0x1fff387a:    6398        .c      STR      r0,[r3,#0x38]
        0x1fff387c:    6b58        Xk      LDR      r0,[r3,#0x34]
        0x1fff387e:    4390        .C      BICS     r0,r0,r2
        0x1fff3880:    6358        Xc      STR      r0,[r3,#0x34]
        0x1fff3882:    6bdc        .k      LDR      r4,[r3,#0x3c]
        0x1fff3884:    2901        .)      CMP      r1,#1
        0x1fff3886:    d007        ..      BEQ      0x1fff3898 ; hal_gpio_interrupt_enable + 52
        0x1fff3888:    4620         F      MOV      r0,r4
        0x1fff388a:    4390        .C      BICS     r0,r0,r2
        0x1fff388c:    63d8        .c      STR      r0,[r3,#0x3c]
        0x1fff388e:    6b18        .k      LDR      r0,[r3,#0x30]
        0x1fff3890:    4302        .C      ORRS     r2,r2,r0
        0x1fff3892:    631a        .c      STR      r2,[r3,#0x30]
        0x1fff3894:    2000        .       MOVS     r0,#0
        0x1fff3896:    bd10        ..      POP      {r4,pc}
        0x1fff3898:    4610        .F      MOV      r0,r2
        0x1fff389a:    4320         C      ORRS     r0,r0,r4
        0x1fff389c:    e7f6        ..      B        0x1fff388c ; hal_gpio_interrupt_enable + 40
    $d
        0x1fff389e:    0000        ..      DCW    0
        0x1fff38a0:    40008000    ...@    DCD    1073774592
    $t
    i.hal_gpio_pin2pin3_control
    hal_gpio_pin2pin3_control
        0x1fff38a4:    4b05        .K      LDR      r3,[pc,#20] ; [0x1fff38bc] = 0x40003800
        0x1fff38a6:    2201        ."      MOVS     r2,#1
        0x1fff38a8:    1e80        ..      SUBS     r0,r0,#2
        0x1fff38aa:    4082        .@      LSLS     r2,r2,r0
        0x1fff38ac:    6958        Xi      LDR      r0,[r3,#0x14]
        0x1fff38ae:    2900        .)      CMP      r1,#0
        0x1fff38b0:    d001        ..      BEQ      0x1fff38b6 ; hal_gpio_pin2pin3_control + 18
        0x1fff38b2:    4310        .C      ORRS     r0,r0,r2
        0x1fff38b4:    e000        ..      B        0x1fff38b8 ; hal_gpio_pin2pin3_control + 20
        0x1fff38b6:    4390        .C      BICS     r0,r0,r2
        0x1fff38b8:    6158        Xa      STR      r0,[r3,#0x14]
        0x1fff38ba:    4770        pG      BX       lr
    $d
        0x1fff38bc:    40003800    .8.@    DCD    1073756160
    $t
    i.hal_gpio_pin_init
    hal_gpio_pin_init
        0x1fff38c0:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff38c2:    460e        .F      MOV      r6,r1
        0x1fff38c4:    4604        .F      MOV      r4,r0
        0x1fff38c6:    2816        .(      CMP      r0,#0x16
        0x1fff38c8:    d901        ..      BLS      0x1fff38ce ; hal_gpio_pin_init + 14
        0x1fff38ca:    2005        .       MOVS     r0,#5
        0x1fff38cc:    bd70        p.      POP      {r4-r6,pc}
        0x1fff38ce:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff3928] = 0x1fff6b78
        0x1fff38d0:    1905        ..      ADDS     r5,r0,r4
        0x1fff38d2:    2e00        ..      CMP      r6,#0
        0x1fff38d4:    d102        ..      BNE      0x1fff38dc ; hal_gpio_pin_init + 28
        0x1fff38d6:    7868        hx      LDRB     r0,[r5,#1]
        0x1fff38d8:    2801        .(      CMP      r0,#1
        0x1fff38da:    d008        ..      BEQ      0x1fff38ee ; hal_gpio_pin_init + 46
        0x1fff38dc:    2100        .!      MOVS     r1,#0
        0x1fff38de:    4620         F      MOV      r0,r4
        0x1fff38e0:    f7ffff66    ..f.    BL       hal_gpio_fmux ; 0x1fff37b0
        0x1fff38e4:    2c02        .,      CMP      r4,#2
        0x1fff38e6:    d004        ..      BEQ      0x1fff38f2 ; hal_gpio_pin_init + 50
        0x1fff38e8:    2c03        .,      CMP      r4,#3
        0x1fff38ea:    d002        ..      BEQ      0x1fff38f2 ; hal_gpio_pin_init + 50
        0x1fff38ec:    e005        ..      B        0x1fff38fa ; hal_gpio_pin_init + 58
        0x1fff38ee:    2007        .       MOVS     r0,#7
        0x1fff38f0:    bd70        p.      POP      {r4-r6,pc}
        0x1fff38f2:    2101        .!      MOVS     r1,#1
        0x1fff38f4:    4620         F      MOV      r0,r4
        0x1fff38f6:    f7ffffd5    ....    BL       hal_gpio_pin2pin3_control ; 0x1fff38a4
        0x1fff38fa:    2100        .!      MOVS     r1,#0
        0x1fff38fc:    4620         F      MOV      r0,r4
        0x1fff38fe:    f7ffff3b    ..;.    BL       hal_gpio_cfg_analog_io ; 0x1fff3778
        0x1fff3902:    2201        ."      MOVS     r2,#1
        0x1fff3904:    4610        .F      MOV      r0,r2
        0x1fff3906:    4909        .I      LDR      r1,[pc,#36] ; [0x1fff392c] = 0x40008000
        0x1fff3908:    40a0        .@      LSLS     r0,r0,r4
        0x1fff390a:    2e01        ..      CMP      r6,#1
        0x1fff390c:    d006        ..      BEQ      0x1fff391c ; hal_gpio_pin_init + 92
        0x1fff390e:    684a        Jh      LDR      r2,[r1,#4]
        0x1fff3910:    4382        .C      BICS     r2,r2,r0
        0x1fff3912:    604a        J`      STR      r2,[r1,#4]
        0x1fff3914:    2002        .       MOVS     r0,#2
        0x1fff3916:    7068        hp      STRB     r0,[r5,#1]
        0x1fff3918:    2000        .       MOVS     r0,#0
        0x1fff391a:    bd70        p.      POP      {r4-r6,pc}
        0x1fff391c:    684b        Kh      LDR      r3,[r1,#4]
        0x1fff391e:    4303        .C      ORRS     r3,r3,r0
        0x1fff3920:    604b        K`      STR      r3,[r1,#4]
        0x1fff3922:    706a        jp      STRB     r2,[r5,#1]
        0x1fff3924:    e7f8        ..      B        0x1fff3918 ; hal_gpio_pin_init + 88
    $d
        0x1fff3926:    0000        ..      DCW    0
        0x1fff3928:    1fff6b78    xk..    DCD    536832888
        0x1fff392c:    40008000    ...@    DCD    1073774592
    $t
    i.hal_gpio_pull_set
    hal_gpio_pull_set
        0x1fff3930:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3932:    2816        .(      CMP      r0,#0x16
        0x1fff3934:    d816        ..      BHI      0x1fff3964 ; hal_gpio_pull_set + 52
        0x1fff3936:    0042        B.      LSLS     r2,r0,#1
        0x1fff3938:    4b10        .K      LDR      r3,[pc,#64] ; [0x1fff397c] = 0x1fff631b
        0x1fff393a:    1882        ..      ADDS     r2,r0,r2
        0x1fff393c:    5c9e        .\      LDRB     r6,[r3,r2]
        0x1fff393e:    18d2        ..      ADDS     r2,r2,r3
        0x1fff3940:    7854        Tx      LDRB     r4,[r2,#1]
        0x1fff3942:    7893        .x      LDRB     r3,[r2,#2]
        0x1fff3944:    4d0e        .M      LDR      r5,[pc,#56] ; [0x1fff3980] = 0x4000f000
        0x1fff3946:    2201        ."      MOVS     r2,#1
        0x1fff3948:    2813        .(      CMP      r0,#0x13
        0x1fff394a:    d20c        ..      BCS      0x1fff3966 ; hal_gpio_pull_set + 54
        0x1fff394c:    00b0        ..      LSLS     r0,r6,#2
        0x1fff394e:    1945        E.      ADDS     r5,r0,r5
        0x1fff3950:    68a8        .h      LDR      r0,[r5,#8]
        0x1fff3952:    1ae4        ..      SUBS     r4,r4,r3
        0x1fff3954:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3956:    40a2        .@      LSLS     r2,r2,r4
        0x1fff3958:    1e52        R.      SUBS     r2,r2,#1
        0x1fff395a:    409a        .@      LSLS     r2,r2,r3
        0x1fff395c:    4390        .C      BICS     r0,r0,r2
        0x1fff395e:    4099        .@      LSLS     r1,r1,r3
        0x1fff3960:    4308        .C      ORRS     r0,r0,r1
        0x1fff3962:    60a8        .`      STR      r0,[r5,#8]
        0x1fff3964:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3966:    6968        hi      LDR      r0,[r5,#0x14]
        0x1fff3968:    1ae4        ..      SUBS     r4,r4,r3
        0x1fff396a:    1c64        d.      ADDS     r4,r4,#1
        0x1fff396c:    40a2        .@      LSLS     r2,r2,r4
        0x1fff396e:    1e52        R.      SUBS     r2,r2,#1
        0x1fff3970:    409a        .@      LSLS     r2,r2,r3
        0x1fff3972:    4390        .C      BICS     r0,r0,r2
        0x1fff3974:    4099        .@      LSLS     r1,r1,r3
        0x1fff3976:    4308        .C      ORRS     r0,r0,r1
        0x1fff3978:    6168        ha      STR      r0,[r5,#0x14]
        0x1fff397a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff397c:    1fff631b    .c..    DCD    536830747
        0x1fff3980:    4000f000    ...@    DCD    1073803264
    $t
    i.hal_gpio_read
    hal_gpio_read
        0x1fff3984:    2816        .(      CMP      r0,#0x16
        0x1fff3986:    d901        ..      BLS      0x1fff398c ; hal_gpio_read + 8
        0x1fff3988:    2001        .       MOVS     r0,#1
        0x1fff398a:    4770        pG      BX       lr
        0x1fff398c:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff39ac] = 0x40008000
        0x1fff398e:    684a        Jh      LDR      r2,[r1,#4]
        0x1fff3990:    2301        .#      MOVS     r3,#1
        0x1fff3992:    4083        .@      LSLS     r3,r3,r0
        0x1fff3994:    421a        .B      TST      r2,r3
        0x1fff3996:    d001        ..      BEQ      0x1fff399c ; hal_gpio_read + 24
        0x1fff3998:    6809        .h      LDR      r1,[r1,#0]
        0x1fff399a:    e002        ..      B        0x1fff39a2 ; hal_gpio_read + 30
        0x1fff399c:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff39ac] = 0x40008000
        0x1fff399e:    3140        @1      ADDS     r1,r1,#0x40
        0x1fff39a0:    6909        .i      LDR      r1,[r1,#0x10]
        0x1fff39a2:    40c1        .@      LSRS     r1,r1,r0
        0x1fff39a4:    07c8        ..      LSLS     r0,r1,#31
        0x1fff39a6:    0fc0        ..      LSRS     r0,r0,#31
        0x1fff39a8:    4770        pG      BX       lr
    $d
        0x1fff39aa:    0000        ..      DCW    0
        0x1fff39ac:    40008000    ...@    DCD    1073774592
    $t
    i.hal_gpio_retention_enable
    hal_gpio_retention_enable
        0x1fff39b0:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff39b2:    2816        .(      CMP      r0,#0x16
        0x1fff39b4:    d827        '.      BHI      0x1fff3a06 ; hal_gpio_retention_enable + 86
        0x1fff39b6:    4c18        .L      LDR      r4,[pc,#96] ; [0x1fff3a18] = 0x1fff6360
        0x1fff39b8:    0046        F.      LSLS     r6,r0,#1
        0x1fff39ba:    4a16        .J      LDR      r2,[pc,#88] ; [0x1fff3a14] = 0x4000f000
        0x1fff39bc:    1935        5.      ADDS     r5,r6,r4
        0x1fff39be:    2301        .#      MOVS     r3,#1
        0x1fff39c0:    2900        .)      CMP      r1,#0
        0x1fff39c2:    d012        ..      BEQ      0x1fff39ea ; hal_gpio_retention_enable + 58
        0x1fff39c4:    2814        .(      CMP      r0,#0x14
        0x1fff39c6:    d00b        ..      BEQ      0x1fff39e0 ; hal_gpio_retention_enable + 48
        0x1fff39c8:    2815        .(      CMP      r0,#0x15
        0x1fff39ca:    d009        ..      BEQ      0x1fff39e0 ; hal_gpio_retention_enable + 48
        0x1fff39cc:    2816        .(      CMP      r0,#0x16
        0x1fff39ce:    d007        ..      BEQ      0x1fff39e0 ; hal_gpio_retention_enable + 48
        0x1fff39d0:    57a0        .W      LDRSB    r0,[r4,r6]
        0x1fff39d2:    0080        ..      LSLS     r0,r0,#2
        0x1fff39d4:    1880        ..      ADDS     r0,r0,r2
        0x1fff39d6:    6881        .h      LDR      r1,[r0,#8]
        0x1fff39d8:    786a        jx      LDRB     r2,[r5,#1]
        0x1fff39da:    4093        .@      LSLS     r3,r3,r2
        0x1fff39dc:    4319        .C      ORRS     r1,r1,r3
        0x1fff39de:    e011        ..      B        0x1fff3a04 ; hal_gpio_retention_enable + 84
        0x1fff39e0:    6950        Pi      LDR      r0,[r2,#0x14]
        0x1fff39e2:    7869        ix      LDRB     r1,[r5,#1]
        0x1fff39e4:    408b        .@      LSLS     r3,r3,r1
        0x1fff39e6:    4318        .C      ORRS     r0,r0,r3
        0x1fff39e8:    e012        ..      B        0x1fff3a10 ; hal_gpio_retention_enable + 96
        0x1fff39ea:    2814        .(      CMP      r0,#0x14
        0x1fff39ec:    d00c        ..      BEQ      0x1fff3a08 ; hal_gpio_retention_enable + 88
        0x1fff39ee:    2815        .(      CMP      r0,#0x15
        0x1fff39f0:    d00a        ..      BEQ      0x1fff3a08 ; hal_gpio_retention_enable + 88
        0x1fff39f2:    2816        .(      CMP      r0,#0x16
        0x1fff39f4:    d008        ..      BEQ      0x1fff3a08 ; hal_gpio_retention_enable + 88
        0x1fff39f6:    57a0        .W      LDRSB    r0,[r4,r6]
        0x1fff39f8:    0080        ..      LSLS     r0,r0,#2
        0x1fff39fa:    1880        ..      ADDS     r0,r0,r2
        0x1fff39fc:    6881        .h      LDR      r1,[r0,#8]
        0x1fff39fe:    786a        jx      LDRB     r2,[r5,#1]
        0x1fff3a00:    4093        .@      LSLS     r3,r3,r2
        0x1fff3a02:    4399        .C      BICS     r1,r1,r3
        0x1fff3a04:    6081        .`      STR      r1,[r0,#8]
        0x1fff3a06:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3a08:    6950        Pi      LDR      r0,[r2,#0x14]
        0x1fff3a0a:    7869        ix      LDRB     r1,[r5,#1]
        0x1fff3a0c:    408b        .@      LSLS     r3,r3,r1
        0x1fff3a0e:    4398        .C      BICS     r0,r0,r3
        0x1fff3a10:    6150        Pa      STR      r0,[r2,#0x14]
        0x1fff3a12:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff3a14:    4000f000    ...@    DCD    1073803264
        0x1fff3a18:    1fff6360    `c..    DCD    536830816
    $t
    i.hal_gpio_sleep_handler
    hal_gpio_sleep_handler
        0x1fff3a1c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff3a1e:    2400        .$      MOVS     r4,#0
        0x1fff3a20:    4d12        .M      LDR      r5,[pc,#72] ; [0x1fff3a6c] = 0x1fff6b78
        0x1fff3a22:    2601        .&      MOVS     r6,#1
        0x1fff3a24:    192f        /.      ADDS     r7,r5,r4
        0x1fff3a26:    7878        xx      LDRB     r0,[r7,#1]
        0x1fff3a28:    2801        .(      CMP      r0,#1
        0x1fff3a2a:    d108        ..      BNE      0x1fff3a3e ; hal_gpio_sleep_handler + 34
        0x1fff3a2c:    4631        1F      MOV      r1,r6
        0x1fff3a2e:    69a8        .i      LDR      r0,[r5,#0x18]
        0x1fff3a30:    40a1        .@      LSLS     r1,r1,r4
        0x1fff3a32:    4208        .B      TST      r0,r1
        0x1fff3a34:    d016        ..      BEQ      0x1fff3a64 ; hal_gpio_sleep_handler + 72
        0x1fff3a36:    b2e0        ..      UXTB     r0,r4
        0x1fff3a38:    2101        .!      MOVS     r1,#1
        0x1fff3a3a:    f7ffffb9    ....    BL       hal_gpio_retention_enable ; 0x1fff39b0
        0x1fff3a3e:    7878        xx      LDRB     r0,[r7,#1]
        0x1fff3a40:    2802        .(      CMP      r0,#2
        0x1fff3a42:    d10f        ..      BNE      0x1fff3a64 ; hal_gpio_sleep_handler + 72
        0x1fff3a44:    b2e0        ..      UXTB     r0,r4
        0x1fff3a46:    f7ffff9d    ....    BL       hal_gpio_read ; 0x1fff3984
        0x1fff3a4a:    4070        p@      EORS     r0,r0,r6
        0x1fff3a4c:    b2e2        ..      UXTB     r2,r4
        0x1fff3a4e:    4601        .F      MOV      r1,r0
        0x1fff3a50:    4610        .F      MOV      r0,r2
        0x1fff3a52:    f000f87b    ..{.    BL       hal_gpio_wakeup_set ; 0x1fff3b4c
        0x1fff3a56:    b2e0        ..      UXTB     r0,r4
        0x1fff3a58:    f7ffff94    ....    BL       hal_gpio_read ; 0x1fff3984
        0x1fff3a5c:    210c        .!      MOVS     r1,#0xc
        0x1fff3a5e:    4361        aC      MULS     r1,r4,r1
        0x1fff3a60:    1949        I.      ADDS     r1,r1,r5
        0x1fff3a62:    7748        Hw      STRB     r0,[r1,#0x1d]
        0x1fff3a64:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3a66:    2c17        .,      CMP      r4,#0x17
        0x1fff3a68:    dbdc        ..      BLT      0x1fff3a24 ; hal_gpio_sleep_handler + 8
        0x1fff3a6a:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff3a6c:    1fff6b78    xk..    DCD    536832888
    $t
    i.hal_gpio_wakeup_control
    hal_gpio_wakeup_control
        0x1fff3a70:    b510        ..      PUSH     {r4,lr}
        0x1fff3a72:    4c0f        .L      LDR      r4,[pc,#60] ; [0x1fff3ab0] = 0x1fff6304
        0x1fff3a74:    4a0d        .J      LDR      r2,[pc,#52] ; [0x1fff3aac] = 0x4000f080
        0x1fff3a76:    2301        .#      MOVS     r3,#1
        0x1fff3a78:    5c24        $\      LDRB     r4,[r4,r0]
        0x1fff3a7a:    2814        .(      CMP      r0,#0x14
        0x1fff3a7c:    d209        ..      BCS      0x1fff3a92 ; hal_gpio_wakeup_control + 34
        0x1fff3a7e:    6a10        .j      LDR      r0,[r2,#0x20]
        0x1fff3a80:    2900        .)      CMP      r1,#0
        0x1fff3a82:    d002        ..      BEQ      0x1fff3a8a ; hal_gpio_wakeup_control + 26
        0x1fff3a84:    40a3        .@      LSLS     r3,r3,r4
        0x1fff3a86:    4318        .C      ORRS     r0,r0,r3
        0x1fff3a88:    e001        ..      B        0x1fff3a8e ; hal_gpio_wakeup_control + 30
        0x1fff3a8a:    40a3        .@      LSLS     r3,r3,r4
        0x1fff3a8c:    4398        .C      BICS     r0,r0,r3
        0x1fff3a8e:    6210        .b      STR      r0,[r2,#0x20]
        0x1fff3a90:    bd10        ..      POP      {r4,pc}
        0x1fff3a92:    6a50        Pj      LDR      r0,[r2,#0x24]
        0x1fff3a94:    2900        .)      CMP      r1,#0
        0x1fff3a96:    d003        ..      BEQ      0x1fff3aa0 ; hal_gpio_wakeup_control + 48
        0x1fff3a98:    3c20         <      SUBS     r4,r4,#0x20
        0x1fff3a9a:    40a3        .@      LSLS     r3,r3,r4
        0x1fff3a9c:    4318        .C      ORRS     r0,r0,r3
        0x1fff3a9e:    e002        ..      B        0x1fff3aa6 ; hal_gpio_wakeup_control + 54
        0x1fff3aa0:    3c20         <      SUBS     r4,r4,#0x20
        0x1fff3aa2:    40a3        .@      LSLS     r3,r3,r4
        0x1fff3aa4:    4398        .C      BICS     r0,r0,r3
        0x1fff3aa6:    6250        Pb      STR      r0,[r2,#0x24]
        0x1fff3aa8:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff3aaa:    0000        ..      DCW    0
        0x1fff3aac:    4000f080    ...@    DCD    1073803392
        0x1fff3ab0:    1fff6304    .c..    DCD    536830724
    $t
    i.hal_gpio_wakeup_handler
    hal_gpio_wakeup_handler
        0x1fff3ab4:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3ab6:    2102        .!      MOVS     r1,#2
        0x1fff3ab8:    2010        .       MOVS     r0,#0x10
        0x1fff3aba:    f7fff849    ..I.    BL       __NVIC_SetPriority ; 0x1fff2b50
        0x1fff3abe:    2010        .       MOVS     r0,#0x10
        0x1fff3ac0:    f7fff818    ....    BL       __NVIC_EnableIRQ ; 0x1fff2af4
        0x1fff3ac4:    4d20         M      LDR      r5,[pc,#128] ; [0x1fff3b48] = 0x1fff6b78
        0x1fff3ac6:    2400        .$      MOVS     r4,#0
        0x1fff3ac8:    192e        ..      ADDS     r6,r5,r4
        0x1fff3aca:    7870        px      LDRB     r0,[r6,#1]
        0x1fff3acc:    2800        .(      CMP      r0,#0
        0x1fff3ace:    d01a        ..      BEQ      0x1fff3b06 ; hal_gpio_wakeup_handler + 82
        0x1fff3ad0:    2c02        .,      CMP      r4,#2
        0x1fff3ad2:    d001        ..      BEQ      0x1fff3ad8 ; hal_gpio_wakeup_handler + 36
        0x1fff3ad4:    2c03        .,      CMP      r4,#3
        0x1fff3ad6:    d103        ..      BNE      0x1fff3ae0 ; hal_gpio_wakeup_handler + 44
        0x1fff3ad8:    b2e0        ..      UXTB     r0,r4
        0x1fff3ada:    2101        .!      MOVS     r1,#1
        0x1fff3adc:    f7fffee2    ....    BL       hal_gpio_pin2pin3_control ; 0x1fff38a4
        0x1fff3ae0:    7870        px      LDRB     r0,[r6,#1]
        0x1fff3ae2:    2801        .(      CMP      r0,#1
        0x1fff3ae4:    d10f        ..      BNE      0x1fff3b06 ; hal_gpio_wakeup_handler + 82
        0x1fff3ae6:    2101        .!      MOVS     r1,#1
        0x1fff3ae8:    69a8        .i      LDR      r0,[r5,#0x18]
        0x1fff3aea:    40a1        .@      LSLS     r1,r1,r4
        0x1fff3aec:    4208        .B      TST      r0,r1
        0x1fff3aee:    d00a        ..      BEQ      0x1fff3b06 ; hal_gpio_wakeup_handler + 82
        0x1fff3af0:    b2e0        ..      UXTB     r0,r4
        0x1fff3af2:    f7ffff47    ..G.    BL       hal_gpio_read ; 0x1fff3984
        0x1fff3af6:    4601        .F      MOV      r1,r0
        0x1fff3af8:    b2e0        ..      UXTB     r0,r4
        0x1fff3afa:    f000f865    ..e.    BL       hal_gpio_write ; 0x1fff3bc8
        0x1fff3afe:    b2e0        ..      UXTB     r0,r4
        0x1fff3b00:    2100        .!      MOVS     r1,#0
        0x1fff3b02:    f7ffff55    ..U.    BL       hal_gpio_retention_enable ; 0x1fff39b0
        0x1fff3b06:    200c        .       MOVS     r0,#0xc
        0x1fff3b08:    4360        `C      MULS     r0,r4,r0
        0x1fff3b0a:    1940        @.      ADDS     r0,r0,r5
        0x1fff3b0c:    7f00        ..      LDRB     r0,[r0,#0x1c]
        0x1fff3b0e:    2800        .(      CMP      r0,#0
        0x1fff3b10:    d016        ..      BEQ      0x1fff3b40 ; hal_gpio_wakeup_handler + 140
        0x1fff3b12:    b2e0        ..      UXTB     r0,r4
        0x1fff3b14:    f000f86c    ..l.    BL       hal_gpioin_enable ; 0x1fff3bf0
        0x1fff3b18:    b2e6        ..      UXTB     r6,r4
        0x1fff3b1a:    2e16        ..      CMP      r6,#0x16
        0x1fff3b1c:    d810        ..      BHI      0x1fff3b40 ; hal_gpio_wakeup_handler + 140
        0x1fff3b1e:    4630        0F      MOV      r0,r6
        0x1fff3b20:    f7ffff30    ..0.    BL       hal_gpio_read ; 0x1fff3984
        0x1fff3b24:    2800        .(      CMP      r0,#0
        0x1fff3b26:    d001        ..      BEQ      0x1fff3b2c ; hal_gpio_wakeup_handler + 120
        0x1fff3b28:    2101        .!      MOVS     r1,#1
        0x1fff3b2a:    e000        ..      B        0x1fff3b2e ; hal_gpio_wakeup_handler + 122
        0x1fff3b2c:    2100        .!      MOVS     r1,#0
        0x1fff3b2e:    220c        ."      MOVS     r2,#0xc
        0x1fff3b30:    4372        rC      MULS     r2,r6,r2
        0x1fff3b32:    1952        R.      ADDS     r2,r2,r5
        0x1fff3b34:    7f52        R.      LDRB     r2,[r2,#0x1d]
        0x1fff3b36:    4282        .B      CMP      r2,r0
        0x1fff3b38:    d002        ..      BEQ      0x1fff3b40 ; hal_gpio_wakeup_handler + 140
        0x1fff3b3a:    4630        0F      MOV      r0,r6
        0x1fff3b3c:    f000f8c2    ....    BL       hal_gpioin_event_pin ; 0x1fff3cc4
        0x1fff3b40:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3b42:    2c17        .,      CMP      r4,#0x17
        0x1fff3b44:    dbc0        ..      BLT      0x1fff3ac8 ; hal_gpio_wakeup_handler + 20
        0x1fff3b46:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff3b48:    1fff6b78    xk..    DCD    536832888
    $t
    i.hal_gpio_wakeup_set
    hal_gpio_wakeup_set
        0x1fff3b4c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff3b4e:    2816        .(      CMP      r0,#0x16
        0x1fff3b50:    d82e        ..      BHI      0x1fff3bb0 ; hal_gpio_wakeup_set + 100
        0x1fff3b52:    0042        B.      LSLS     r2,r0,#1
        0x1fff3b54:    1883        ..      ADDS     r3,r0,r2
        0x1fff3b56:    4a18        .J      LDR      r2,[pc,#96] ; [0x1fff3bb8] = 0x1fff631b
        0x1fff3b58:    5cd5        .\      LDRB     r5,[r2,r3]
        0x1fff3b5a:    189a        ..      ADDS     r2,r3,r2
        0x1fff3b5c:    7892        .x      LDRB     r2,[r2,#2]
        0x1fff3b5e:    1e52        R.      SUBS     r2,r2,#1
        0x1fff3b60:    b2d4        ..      UXTB     r4,r2
        0x1fff3b62:    4a16        .J      LDR      r2,[pc,#88] ; [0x1fff3bbc] = 0x1fff6b78
        0x1fff3b64:    1812        ..      ADDS     r2,r2,r0
        0x1fff3b66:    7852        Rx      LDRB     r2,[r2,#1]
        0x1fff3b68:    2a02        .*      CMP      r2,#2
        0x1fff3b6a:    d121        !.      BNE      0x1fff3bb0 ; hal_gpio_wakeup_set + 100
        0x1fff3b6c:    4e14        .N      LDR      r6,[pc,#80] ; [0x1fff3bc0] = 0x40008000
        0x1fff3b6e:    6bb7        .k      LDR      r7,[r6,#0x38]
        0x1fff3b70:    2201        ."      MOVS     r2,#1
        0x1fff3b72:    4613        .F      MOV      r3,r2
        0x1fff3b74:    4083        .@      LSLS     r3,r3,r0
        0x1fff3b76:    431f        .C      ORRS     r7,r7,r3
        0x1fff3b78:    63b7        .c      STR      r7,[r6,#0x38]
        0x1fff3b7a:    4b12        .K      LDR      r3,[pc,#72] ; [0x1fff3bc4] = 0x4000f000
        0x1fff3b7c:    2813        .(      CMP      r0,#0x13
        0x1fff3b7e:    d20e        ..      BCS      0x1fff3b9e ; hal_gpio_wakeup_set + 82
        0x1fff3b80:    2900        .)      CMP      r1,#0
        0x1fff3b82:    d006        ..      BEQ      0x1fff3b92 ; hal_gpio_wakeup_set + 70
        0x1fff3b84:    00a9        ..      LSLS     r1,r5,#2
        0x1fff3b86:    18c9        ..      ADDS     r1,r1,r3
        0x1fff3b88:    688b        .h      LDR      r3,[r1,#8]
        0x1fff3b8a:    40a2        .@      LSLS     r2,r2,r4
        0x1fff3b8c:    4393        .C      BICS     r3,r3,r2
        0x1fff3b8e:    608b        .`      STR      r3,[r1,#8]
        0x1fff3b90:    e00b        ..      B        0x1fff3baa ; hal_gpio_wakeup_set + 94
        0x1fff3b92:    00a9        ..      LSLS     r1,r5,#2
        0x1fff3b94:    18c9        ..      ADDS     r1,r1,r3
        0x1fff3b96:    688b        .h      LDR      r3,[r1,#8]
        0x1fff3b98:    40a2        .@      LSLS     r2,r2,r4
        0x1fff3b9a:    4313        .C      ORRS     r3,r3,r2
        0x1fff3b9c:    e7f7        ..      B        0x1fff3b8e ; hal_gpio_wakeup_set + 66
        0x1fff3b9e:    2900        .)      CMP      r1,#0
        0x1fff3ba0:    6959        Yi      LDR      r1,[r3,#0x14]
        0x1fff3ba2:    d006        ..      BEQ      0x1fff3bb2 ; hal_gpio_wakeup_set + 102
        0x1fff3ba4:    40a2        .@      LSLS     r2,r2,r4
        0x1fff3ba6:    4391        .C      BICS     r1,r1,r2
        0x1fff3ba8:    6159        Ya      STR      r1,[r3,#0x14]
        0x1fff3baa:    2101        .!      MOVS     r1,#1
        0x1fff3bac:    f7ffff60    ..`.    BL       hal_gpio_wakeup_control ; 0x1fff3a70
        0x1fff3bb0:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff3bb2:    40a2        .@      LSLS     r2,r2,r4
        0x1fff3bb4:    4311        .C      ORRS     r1,r1,r2
        0x1fff3bb6:    e7f7        ..      B        0x1fff3ba8 ; hal_gpio_wakeup_set + 92
    $d
        0x1fff3bb8:    1fff631b    .c..    DCD    536830747
        0x1fff3bbc:    1fff6b78    xk..    DCD    536832888
        0x1fff3bc0:    40008000    ...@    DCD    1073774592
        0x1fff3bc4:    4000f000    ...@    DCD    1073803264
    $t
    i.hal_gpio_write
    hal_gpio_write
        0x1fff3bc8:    b500        ..      PUSH     {lr}
        0x1fff3bca:    2816        .(      CMP      r0,#0x16
        0x1fff3bcc:    d80c        ..      BHI      0x1fff3be8 ; hal_gpio_write + 32
        0x1fff3bce:    2301        .#      MOVS     r3,#1
        0x1fff3bd0:    4a06        .J      LDR      r2,[pc,#24] ; [0x1fff3bec] = 0x40008000
        0x1fff3bd2:    4083        .@      LSLS     r3,r3,r0
        0x1fff3bd4:    2900        .)      CMP      r1,#0
        0x1fff3bd6:    6811        .h      LDR      r1,[r2,#0]
        0x1fff3bd8:    d001        ..      BEQ      0x1fff3bde ; hal_gpio_write + 22
        0x1fff3bda:    4319        .C      ORRS     r1,r1,r3
        0x1fff3bdc:    e000        ..      B        0x1fff3be0 ; hal_gpio_write + 24
        0x1fff3bde:    4399        .C      BICS     r1,r1,r3
        0x1fff3be0:    6011        .`      STR      r1,[r2,#0]
        0x1fff3be2:    2101        .!      MOVS     r1,#1
        0x1fff3be4:    f7fffe6c    ..l.    BL       hal_gpio_pin_init ; 0x1fff38c0
        0x1fff3be8:    bd00        ..      POP      {pc}
    $d
        0x1fff3bea:    0000        ..      DCW    0
        0x1fff3bec:    40008000    ...@    DCD    1073774592
    $t
    i.hal_gpioin_enable
    hal_gpioin_enable
        0x1fff3bf0:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3bf2:    4604        .F      MOV      r4,r0
        0x1fff3bf4:    4818        .H      LDR      r0,[pc,#96] ; [0x1fff3c58] = 0x1fff6b94
        0x1fff3bf6:    2600        .&      MOVS     r6,#0
        0x1fff3bf8:    2c16        .,      CMP      r4,#0x16
        0x1fff3bfa:    d901        ..      BLS      0x1fff3c00 ; hal_gpioin_enable + 16
        0x1fff3bfc:    2005        .       MOVS     r0,#5
        0x1fff3bfe:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3c00:    4621        !F      MOV      r1,r4
        0x1fff3c02:    220c        ."      MOVS     r2,#0xc
        0x1fff3c04:    4351        QC      MULS     r1,r2,r1
        0x1fff3c06:    180d        ..      ADDS     r5,r1,r0
        0x1fff3c08:    686a        jh      LDR      r2,[r5,#4]
        0x1fff3c0a:    2a00        .*      CMP      r2,#0
        0x1fff3c0c:    d102        ..      BNE      0x1fff3c14 ; hal_gpioin_enable + 36
        0x1fff3c0e:    68aa        .h      LDR      r2,[r5,#8]
        0x1fff3c10:    2a00        .*      CMP      r2,#0
        0x1fff3c12:    d01c        ..      BEQ      0x1fff3c4e ; hal_gpioin_enable + 94
        0x1fff3c14:    4b10        .K      LDR      r3,[pc,#64] ; [0x1fff3c58] = 0x1fff6b94
        0x1fff3c16:    2202        ."      MOVS     r2,#2
        0x1fff3c18:    3b1c        .;      SUBS     r3,r3,#0x1c
        0x1fff3c1a:    191b        ..      ADDS     r3,r3,r4
        0x1fff3c1c:    705a        Zp      STRB     r2,[r3,#1]
        0x1fff3c1e:    2201        ."      MOVS     r2,#1
        0x1fff3c20:    5442        BT      STRB     r2,[r0,r1]
        0x1fff3c22:    2100        .!      MOVS     r1,#0
        0x1fff3c24:    4620         F      MOV      r0,r4
        0x1fff3c26:    f7fffe4b    ..K.    BL       hal_gpio_pin_init ; 0x1fff38c0
        0x1fff3c2a:    6868        hh      LDR      r0,[r5,#4]
        0x1fff3c2c:    2800        .(      CMP      r0,#0
        0x1fff3c2e:    d008        ..      BEQ      0x1fff3c42 ; hal_gpioin_enable + 82
        0x1fff3c30:    68a8        .h      LDR      r0,[r5,#8]
        0x1fff3c32:    2800        .(      CMP      r0,#0
        0x1fff3c34:    d00d        ..      BEQ      0x1fff3c52 ; hal_gpioin_enable + 98
        0x1fff3c36:    4620         F      MOV      r0,r4
        0x1fff3c38:    f7fffea4    ....    BL       hal_gpio_read ; 0x1fff3984
        0x1fff3c3c:    2800        .(      CMP      r0,#0
        0x1fff3c3e:    d008        ..      BEQ      0x1fff3c52 ; hal_gpioin_enable + 98
        0x1fff3c40:    2600        .&      MOVS     r6,#0
        0x1fff3c42:    4631        1F      MOV      r1,r6
        0x1fff3c44:    4620         F      MOV      r0,r4
        0x1fff3c46:    f7fffe0d    ....    BL       hal_gpio_interrupt_enable ; 0x1fff3864
        0x1fff3c4a:    2000        .       MOVS     r0,#0
        0x1fff3c4c:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3c4e:    2012        .       MOVS     r0,#0x12
        0x1fff3c50:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3c52:    2601        .&      MOVS     r6,#1
        0x1fff3c54:    e7f5        ..      B        0x1fff3c42 ; hal_gpioin_enable + 82
    $d
        0x1fff3c56:    0000        ..      DCW    0
        0x1fff3c58:    1fff6b94    .k..    DCD    536832916
    $t
    i.hal_gpioin_event
    hal_gpioin_event
        0x1fff3c5c:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x1fff3c5e:    4e18        .N      LDR      r6,[pc,#96] ; [0x1fff3cc0] = 0x1fff6b94
        0x1fff3c60:    2400        .$      MOVS     r4,#0
        0x1fff3c62:    b081        ..      SUB      sp,sp,#4
        0x1fff3c64:    4607        .F      MOV      r7,r0
        0x1fff3c66:    2501        .%      MOVS     r5,#1
        0x1fff3c68:    4628        (F      MOV      r0,r5
        0x1fff3c6a:    40a0        .@      LSLS     r0,r0,r4
        0x1fff3c6c:    4238        8B      TST      r0,r7
        0x1fff3c6e:    d023        #.      BEQ      0x1fff3cb8 ; hal_gpioin_event + 92
        0x1fff3c70:    9902        ..      LDR      r1,[sp,#8]
        0x1fff3c72:    4008        .@      ANDS     r0,r0,r1
        0x1fff3c74:    d000        ..      BEQ      0x1fff3c78 ; hal_gpioin_event + 28
        0x1fff3c76:    2001        .       MOVS     r0,#1
        0x1fff3c78:    9000        ..      STR      r0,[sp,#0]
        0x1fff3c7a:    b2e0        ..      UXTB     r0,r4
        0x1fff3c7c:    9900        ..      LDR      r1,[sp,#0]
        0x1fff3c7e:    f000f821    ..!.    BL       hal_gpioin_event_pin ; 0x1fff3cc4
        0x1fff3c82:    200c        .       MOVS     r0,#0xc
        0x1fff3c84:    4360        `C      MULS     r0,r4,r0
        0x1fff3c86:    1980        ..      ADDS     r0,r0,r6
        0x1fff3c88:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff3c8a:    6880        .h      LDR      r0,[r0,#8]
        0x1fff3c8c:    2900        .)      CMP      r1,#0
        0x1fff3c8e:    d00e        ..      BEQ      0x1fff3cae ; hal_gpioin_event + 82
        0x1fff3c90:    2800        .(      CMP      r0,#0
        0x1fff3c92:    d007        ..      BEQ      0x1fff3ca4 ; hal_gpioin_event + 72
        0x1fff3c94:    9800        ..      LDR      r0,[sp,#0]
        0x1fff3c96:    2800        .(      CMP      r0,#0
        0x1fff3c98:    d002        ..      BEQ      0x1fff3ca0 ; hal_gpioin_event + 68
        0x1fff3c9a:    2100        .!      MOVS     r1,#0
        0x1fff3c9c:    b2e0        ..      UXTB     r0,r4
        0x1fff3c9e:    e003        ..      B        0x1fff3ca8 ; hal_gpioin_event + 76
        0x1fff3ca0:    2101        .!      MOVS     r1,#1
        0x1fff3ca2:    e7fb        ..      B        0x1fff3c9c ; hal_gpioin_event + 64
        0x1fff3ca4:    b2e0        ..      UXTB     r0,r4
        0x1fff3ca6:    2101        .!      MOVS     r1,#1
        0x1fff3ca8:    f7fffddc    ....    BL       hal_gpio_interrupt_enable ; 0x1fff3864
        0x1fff3cac:    e004        ..      B        0x1fff3cb8 ; hal_gpioin_event + 92
        0x1fff3cae:    2800        .(      CMP      r0,#0
        0x1fff3cb0:    d002        ..      BEQ      0x1fff3cb8 ; hal_gpioin_event + 92
        0x1fff3cb2:    b2e0        ..      UXTB     r0,r4
        0x1fff3cb4:    2100        .!      MOVS     r1,#0
        0x1fff3cb6:    e7f7        ..      B        0x1fff3ca8 ; hal_gpioin_event + 76
        0x1fff3cb8:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3cba:    2c17        .,      CMP      r4,#0x17
        0x1fff3cbc:    dbd4        ..      BLT      0x1fff3c68 ; hal_gpioin_event + 12
        0x1fff3cbe:    bdfe        ..      POP      {r1-r7,pc}
    $d
        0x1fff3cc0:    1fff6b94    .k..    DCD    536832916
    $t
    i.hal_gpioin_event_pin
    hal_gpioin_event_pin
        0x1fff3cc4:    4a08        .J      LDR      r2,[pc,#32] ; [0x1fff3ce8] = 0x1fff6b94
        0x1fff3cc6:    2816        .(      CMP      r0,#0x16
        0x1fff3cc8:    d80d        ..      BHI      0x1fff3ce6 ; hal_gpioin_event_pin + 34
        0x1fff3cca:    230c        .#      MOVS     r3,#0xc
        0x1fff3ccc:    4343        CC      MULS     r3,r0,r3
        0x1fff3cce:    189b        ..      ADDS     r3,r3,r2
        0x1fff3cd0:    685a        Zh      LDR      r2,[r3,#4]
        0x1fff3cd2:    2a00        .*      CMP      r2,#0
        0x1fff3cd4:    d001        ..      BEQ      0x1fff3cda ; hal_gpioin_event_pin + 22
        0x1fff3cd6:    2901        .)      CMP      r1,#1
        0x1fff3cd8:    d004        ..      BEQ      0x1fff3ce4 ; hal_gpioin_event_pin + 32
        0x1fff3cda:    689a        .h      LDR      r2,[r3,#8]
        0x1fff3cdc:    2a00        .*      CMP      r2,#0
        0x1fff3cde:    d002        ..      BEQ      0x1fff3ce6 ; hal_gpioin_event_pin + 34
        0x1fff3ce0:    2900        .)      CMP      r1,#0
        0x1fff3ce2:    d100        ..      BNE      0x1fff3ce6 ; hal_gpioin_event_pin + 34
        0x1fff3ce4:    4710        .G      BX       r2
        0x1fff3ce6:    4770        pG      BX       lr
    $d
        0x1fff3ce8:    1fff6b94    .k..    DCD    536832916
    $t
    i.hal_low_power_io_init
    hal_low_power_io_init
        0x1fff3cec:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff3cee:    b085        ..      SUB      sp,sp,#0x14
        0x1fff3cf0:    2214        ."      MOVS     r2,#0x14
        0x1fff3cf2:    4917        .I      LDR      r1,[pc,#92] ; [0x1fff3d50] = 0x1fff62dc
        0x1fff3cf4:    4668        hF      MOV      r0,sp
        0x1fff3cf6:    f7fdff23    ..#.    BL       $Ven$TT$L$$__aeabi_memcpy4 ; 0x1fff1b40
        0x1fff3cfa:    2400        .$      MOVS     r4,#0
        0x1fff3cfc:    466d        mF      MOV      r5,sp
        0x1fff3cfe:    0060        `.      LSLS     r0,r4,#1
        0x1fff3d00:    1941        A.      ADDS     r1,r0,r5
        0x1fff3d02:    7849        Ix      LDRB     r1,[r1,#1]
        0x1fff3d04:    5c28        (\      LDRB     r0,[r5,r0]
        0x1fff3d06:    f7fffe13    ....    BL       hal_gpio_pull_set ; 0x1fff3930
        0x1fff3d0a:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3d0c:    b2e4        ..      UXTB     r4,r4
        0x1fff3d0e:    2c0a        .,      CMP      r4,#0xa
        0x1fff3d10:    d3f5        ..      BCC      0x1fff3cfe ; hal_low_power_io_init + 18
        0x1fff3d12:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff3d54] = 0x4000f000
        0x1fff3d14:    6941        Ai      LDR      r1,[r0,#0x14]
        0x1fff3d16:    00c2        ..      LSLS     r2,r0,#3
        0x1fff3d18:    4391        .C      BICS     r1,r1,r2
        0x1fff3d1a:    2205        ."      MOVS     r2,#5
        0x1fff3d1c:    0412        ..      LSLS     r2,r2,#16
        0x1fff3d1e:    1889        ..      ADDS     r1,r1,r2
        0x1fff3d20:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff3d22:    6941        Ai      LDR      r1,[r0,#0x14]
        0x1fff3d24:    2201        ."      MOVS     r2,#1
        0x1fff3d26:    0652        R.      LSLS     r2,r2,#25
        0x1fff3d28:    4311        .C      ORRS     r1,r1,r2
        0x1fff3d2a:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff3d2c:    6941        Ai      LDR      r1,[r0,#0x14]
        0x1fff3d2e:    2203        ."      MOVS     r2,#3
        0x1fff3d30:    0552        R.      LSLS     r2,r2,#21
        0x1fff3d32:    4391        .C      BICS     r1,r1,r2
        0x1fff3d34:    2201        ."      MOVS     r2,#1
        0x1fff3d36:    0552        R.      LSLS     r2,r2,#21
        0x1fff3d38:    1889        ..      ADDS     r1,r1,r2
        0x1fff3d3a:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff3d3c:    2007        .       MOVS     r0,#7
        0x1fff3d3e:    f000f80d    ....    BL       hal_pwrmgr_RAM_retention ; 0x1fff3d5c
        0x1fff3d42:    f000f821    ..!.    BL       hal_pwrmgr_RAM_retention_set ; 0x1fff3d88
        0x1fff3d46:    f000f807    ....    BL       hal_pwrmgr_LowCurrentLdo_enable ; 0x1fff3d58
        0x1fff3d4a:    b005        ..      ADD      sp,sp,#0x14
        0x1fff3d4c:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x1fff3d4e:    0000        ..      DCW    0
        0x1fff3d50:    1fff62dc    .b..    DCD    536830684
        0x1fff3d54:    4000f000    ...@    DCD    1073803264
    $t
    i.hal_pwrmgr_LowCurrentLdo_enable
    hal_pwrmgr_LowCurrentLdo_enable
        0x1fff3d58:    200f        .       MOVS     r0,#0xf
        0x1fff3d5a:    4770        pG      BX       lr
    i.hal_pwrmgr_RAM_retention
    hal_pwrmgr_RAM_retention
        0x1fff3d5c:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff3d70] = 0x1fff6464
        0x1fff3d5e:    0942        B.      LSRS     r2,r0,#5
        0x1fff3d60:    d003        ..      BEQ      0x1fff3d6a ; hal_pwrmgr_RAM_retention + 14
        0x1fff3d62:    2000        .       MOVS     r0,#0
        0x1fff3d64:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff3d66:    2006        .       MOVS     r0,#6
        0x1fff3d68:    4770        pG      BX       lr
        0x1fff3d6a:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff3d6c:    2000        .       MOVS     r0,#0
        0x1fff3d6e:    4770        pG      BX       lr
    $d
        0x1fff3d70:    1fff6464    dd..    DCD    536831076
    $t
    i.hal_pwrmgr_RAM_retention_clr
    hal_pwrmgr_RAM_retention_clr
        0x1fff3d74:    4803        .H      LDR      r0,[pc,#12] ; [0x1fff3d84] = 0x4000f000
        0x1fff3d76:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x1fff3d78:    221f        ."      MOVS     r2,#0x1f
        0x1fff3d7a:    0452        R.      LSLS     r2,r2,#17
        0x1fff3d7c:    4391        .C      BICS     r1,r1,r2
        0x1fff3d7e:    61c1        .a      STR      r1,[r0,#0x1c]
        0x1fff3d80:    2000        .       MOVS     r0,#0
        0x1fff3d82:    4770        pG      BX       lr
    $d
        0x1fff3d84:    4000f000    ...@    DCD    1073803264
    $t
    i.hal_pwrmgr_RAM_retention_set
    hal_pwrmgr_RAM_retention_set
        0x1fff3d88:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff3da0] = 0x4000f000
        0x1fff3d8a:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x1fff3d8c:    221f        ."      MOVS     r2,#0x1f
        0x1fff3d8e:    0452        R.      LSLS     r2,r2,#17
        0x1fff3d90:    4391        .C      BICS     r1,r1,r2
        0x1fff3d92:    4a04        .J      LDR      r2,[pc,#16] ; [0x1fff3da4] = 0x1fff6464
        0x1fff3d94:    8992        ..      LDRH     r2,[r2,#0xc]
        0x1fff3d96:    0452        R.      LSLS     r2,r2,#17
        0x1fff3d98:    4311        .C      ORRS     r1,r1,r2
        0x1fff3d9a:    61c1        .a      STR      r1,[r0,#0x1c]
        0x1fff3d9c:    2000        .       MOVS     r0,#0
        0x1fff3d9e:    4770        pG      BX       lr
    $d
        0x1fff3da0:    4000f000    ...@    DCD    1073803264
        0x1fff3da4:    1fff6464    dd..    DCD    536831076
    $t
    i.hal_pwrmgr_init
    hal_pwrmgr_init
        0x1fff3da8:    b510        ..      PUSH     {r4,lr}
        0x1fff3daa:    2178        x!      MOVS     r1,#0x78
        0x1fff3dac:    4808        .H      LDR      r0,[pc,#32] ; [0x1fff3dd0] = 0x1fff6ca8
        0x1fff3dae:    f7fdfec1    ....    BL       $Ven$TT$L$$__aeabi_memclr4 ; 0x1fff1b34
        0x1fff3db2:    4808        .H      LDR      r0,[pc,#32] ; [0x1fff3dd4] = 0x1fff6464
        0x1fff3db4:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff3db6:    2801        .(      CMP      r0,#1
        0x1fff3db8:    d003        ..      BEQ      0x1fff3dc2 ; hal_pwrmgr_init + 26
        0x1fff3dba:    2802        .(      CMP      r0,#2
        0x1fff3dbc:    d004        ..      BEQ      0x1fff3dc8 ; hal_pwrmgr_init + 32
        0x1fff3dbe:    2804        .(      CMP      r0,#4
        0x1fff3dc0:    d104        ..      BNE      0x1fff3dcc ; hal_pwrmgr_init + 36
        0x1fff3dc2:    f7fdfec3    ....    BL       $Ven$TT$L$$disableSleep ; 0x1fff1b4c
        0x1fff3dc6:    e001        ..      B        0x1fff3dcc ; hal_pwrmgr_init + 36
        0x1fff3dc8:    f7fdfdd0    ....    BL       $Ven$TT$L$$enableSleep ; 0x1fff196c
        0x1fff3dcc:    2000        .       MOVS     r0,#0
        0x1fff3dce:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff3dd0:    1fff6ca8    .l..    DCD    536833192
        0x1fff3dd4:    1fff6464    dd..    DCD    536831076
    $t
    i.hal_pwrmgr_lock
    hal_pwrmgr_lock
        0x1fff3dd8:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3dda:    4605        .F      MOV      r5,r0
        0x1fff3ddc:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff3e28] = 0x1fff6464
        0x1fff3dde:    2412        .$      MOVS     r4,#0x12
        0x1fff3de0:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff3de2:    2801        .(      CMP      r0,#1
        0x1fff3de4:    d015        ..      BEQ      0x1fff3e12 ; hal_pwrmgr_lock + 58
        0x1fff3de6:    2804        .(      CMP      r0,#4
        0x1fff3de8:    d013        ..      BEQ      0x1fff3e12 ; hal_pwrmgr_lock + 58
        0x1fff3dea:    f7fdfd89    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1900
        0x1fff3dee:    480f        .H      LDR      r0,[pc,#60] ; [0x1fff3e2c] = 0x1fff6ca8
        0x1fff3df0:    2100        .!      MOVS     r1,#0
        0x1fff3df2:    220c        ."      MOVS     r2,#0xc
        0x1fff3df4:    434a        JC      MULS     r2,r1,r2
        0x1fff3df6:    5c82        .\      LDRB     r2,[r0,r2]
        0x1fff3df8:    2a00        .*      CMP      r2,#0
        0x1fff3dfa:    d011        ..      BEQ      0x1fff3e20 ; hal_pwrmgr_lock + 72
        0x1fff3dfc:    42aa        .B      CMP      r2,r5
        0x1fff3dfe:    d10c        ..      BNE      0x1fff3e1a ; hal_pwrmgr_lock + 66
        0x1fff3e00:    230c        .#      MOVS     r3,#0xc
        0x1fff3e02:    4359        YC      MULS     r1,r3,r1
        0x1fff3e04:    2201        ."      MOVS     r2,#1
        0x1fff3e06:    1808        ..      ADDS     r0,r1,r0
        0x1fff3e08:    7042        Bp      STRB     r2,[r0,#1]
        0x1fff3e0a:    f7fdfe9f    ....    BL       $Ven$TT$L$$disableSleep ; 0x1fff1b4c
        0x1fff3e0e:    2400        .$      MOVS     r4,#0
        0x1fff3e10:    e006        ..      B        0x1fff3e20 ; hal_pwrmgr_lock + 72
        0x1fff3e12:    f7fdfe9b    ....    BL       $Ven$TT$L$$disableSleep ; 0x1fff1b4c
        0x1fff3e16:    2000        .       MOVS     r0,#0
        0x1fff3e18:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3e1a:    1c49        I.      ADDS     r1,r1,#1
        0x1fff3e1c:    290a        .)      CMP      r1,#0xa
        0x1fff3e1e:    dbe8        ..      BLT      0x1fff3df2 ; hal_pwrmgr_lock + 26
        0x1fff3e20:    f7fdfd7a    ..z.    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1918
        0x1fff3e24:    4620         F      MOV      r0,r4
        0x1fff3e26:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff3e28:    1fff6464    dd..    DCD    536831076
        0x1fff3e2c:    1fff6ca8    .l..    DCD    536833192
    $t
    i.hal_pwrmgr_register
    hal_pwrmgr_register
        0x1fff3e30:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff3e32:    4c0d        .L      LDR      r4,[pc,#52] ; [0x1fff3e68] = 0x1fff6ca8
        0x1fff3e34:    2300        .#      MOVS     r3,#0
        0x1fff3e36:    250c        .%      MOVS     r5,#0xc
        0x1fff3e38:    435d        ]C      MULS     r5,r3,r5
        0x1fff3e3a:    5d65        e]      LDRB     r5,[r4,r5]
        0x1fff3e3c:    4285        .B      CMP      r5,r0
        0x1fff3e3e:    d101        ..      BNE      0x1fff3e44 ; hal_pwrmgr_register + 20
        0x1fff3e40:    2007        .       MOVS     r0,#7
        0x1fff3e42:    bd30        0.      POP      {r4,r5,pc}
        0x1fff3e44:    2d00        .-      CMP      r5,#0
        0x1fff3e46:    d004        ..      BEQ      0x1fff3e52 ; hal_pwrmgr_register + 34
        0x1fff3e48:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff3e4a:    2b0a        .+      CMP      r3,#0xa
        0x1fff3e4c:    dbf3        ..      BLT      0x1fff3e36 ; hal_pwrmgr_register + 6
        0x1fff3e4e:    2003        .       MOVS     r0,#3
        0x1fff3e50:    bd30        0.      POP      {r4,r5,pc}
        0x1fff3e52:    250c        .%      MOVS     r5,#0xc
        0x1fff3e54:    436b        kC      MULS     r3,r5,r3
        0x1fff3e56:    191b        ..      ADDS     r3,r3,r4
        0x1fff3e58:    d0f9        ..      BEQ      0x1fff3e4e ; hal_pwrmgr_register + 30
        0x1fff3e5a:    2400        .$      MOVS     r4,#0
        0x1fff3e5c:    705c        \p      STRB     r4,[r3,#1]
        0x1fff3e5e:    7018        .p      STRB     r0,[r3,#0]
        0x1fff3e60:    609a        .`      STR      r2,[r3,#8]
        0x1fff3e62:    4620         F      MOV      r0,r4
        0x1fff3e64:    6059        Y`      STR      r1,[r3,#4]
        0x1fff3e66:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x1fff3e68:    1fff6ca8    .l..    DCD    536833192
    $t
    i.hal_pwrmgr_sleep_process
    hal_pwrmgr_sleep_process
    __tagsym$$used
        0x1fff3e6c:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3e6e:    f7ffff8b    ....    BL       hal_pwrmgr_RAM_retention_set ; 0x1fff3d88
        0x1fff3e72:    4d09        .M      LDR      r5,[pc,#36] ; [0x1fff3e98] = 0x1fff6ca8
        0x1fff3e74:    2400        .$      MOVS     r4,#0
        0x1fff3e76:    4620         F      MOV      r0,r4
        0x1fff3e78:    210c        .!      MOVS     r1,#0xc
        0x1fff3e7a:    4348        HC      MULS     r0,r1,r0
        0x1fff3e7c:    5c29        )\      LDRB     r1,[r5,r0]
        0x1fff3e7e:    2900        .)      CMP      r1,#0
        0x1fff3e80:    d007        ..      BEQ      0x1fff3e92 ; hal_pwrmgr_sleep_process + 38
        0x1fff3e82:    1940        @.      ADDS     r0,r0,r5
        0x1fff3e84:    6840        @h      LDR      r0,[r0,#4]
        0x1fff3e86:    2800        .(      CMP      r0,#0
        0x1fff3e88:    d000        ..      BEQ      0x1fff3e8c ; hal_pwrmgr_sleep_process + 32
        0x1fff3e8a:    4780        .G      BLX      r0
        0x1fff3e8c:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3e8e:    2c0a        .,      CMP      r4,#0xa
        0x1fff3e90:    dbf1        ..      BLT      0x1fff3e76 ; hal_pwrmgr_sleep_process + 10
        0x1fff3e92:    2000        .       MOVS     r0,#0
        0x1fff3e94:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff3e96:    0000        ..      DCW    0
        0x1fff3e98:    1fff6ca8    .l..    DCD    536833192
    $t
    i.hal_pwrmgr_unlock
    hal_pwrmgr_unlock
        0x1fff3e9c:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3e9e:    4605        .F      MOV      r5,r0
        0x1fff3ea0:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff3efc] = 0x1fff6464
        0x1fff3ea2:    2400        .$      MOVS     r4,#0
        0x1fff3ea4:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff3ea6:    2801        .(      CMP      r0,#1
        0x1fff3ea8:    d011        ..      BEQ      0x1fff3ece ; hal_pwrmgr_unlock + 50
        0x1fff3eaa:    2804        .(      CMP      r0,#4
        0x1fff3eac:    d00f        ..      BEQ      0x1fff3ece ; hal_pwrmgr_unlock + 50
        0x1fff3eae:    f7fdfd27    ..'.    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1900
        0x1fff3eb2:    2100        .!      MOVS     r1,#0
        0x1fff3eb4:    4a12        .J      LDR      r2,[pc,#72] ; [0x1fff3f00] = 0x1fff6ca8
        0x1fff3eb6:    460b        .F      MOV      r3,r1
        0x1fff3eb8:    4608        .F      MOV      r0,r1
        0x1fff3eba:    260c        .&      MOVS     r6,#0xc
        0x1fff3ebc:    4370        pC      MULS     r0,r6,r0
        0x1fff3ebe:    5c16        .\      LDRB     r6,[r2,r0]
        0x1fff3ec0:    2e00        ..      CMP      r6,#0
        0x1fff3ec2:    d00f        ..      BEQ      0x1fff3ee4 ; hal_pwrmgr_unlock + 72
        0x1fff3ec4:    42ae        .B      CMP      r6,r5
        0x1fff3ec6:    d105        ..      BNE      0x1fff3ed4 ; hal_pwrmgr_unlock + 56
        0x1fff3ec8:    1880        ..      ADDS     r0,r0,r2
        0x1fff3eca:    7043        Cp      STRB     r3,[r0,#1]
        0x1fff3ecc:    e007        ..      B        0x1fff3ede ; hal_pwrmgr_unlock + 66
        0x1fff3ece:    f7fdfe3d    ..=.    BL       $Ven$TT$L$$disableSleep ; 0x1fff1b4c
        0x1fff3ed2:    e00d        ..      B        0x1fff3ef0 ; hal_pwrmgr_unlock + 84
        0x1fff3ed4:    1880        ..      ADDS     r0,r0,r2
        0x1fff3ed6:    7840        @x      LDRB     r0,[r0,#1]
        0x1fff3ed8:    2800        .(      CMP      r0,#0
        0x1fff3eda:    d000        ..      BEQ      0x1fff3ede ; hal_pwrmgr_unlock + 66
        0x1fff3edc:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3ede:    1c49        I.      ADDS     r1,r1,#1
        0x1fff3ee0:    290a        .)      CMP      r1,#0xa
        0x1fff3ee2:    dbe9        ..      BLT      0x1fff3eb8 ; hal_pwrmgr_unlock + 28
        0x1fff3ee4:    2c00        .,      CMP      r4,#0
        0x1fff3ee6:    d005        ..      BEQ      0x1fff3ef4 ; hal_pwrmgr_unlock + 88
        0x1fff3ee8:    f7fdfe30    ..0.    BL       $Ven$TT$L$$disableSleep ; 0x1fff1b4c
        0x1fff3eec:    f7fdfd14    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1918
        0x1fff3ef0:    2000        .       MOVS     r0,#0
        0x1fff3ef2:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3ef4:    f7fdfd3a    ..:.    BL       $Ven$TT$L$$enableSleep ; 0x1fff196c
        0x1fff3ef8:    e7f8        ..      B        0x1fff3eec ; hal_pwrmgr_unlock + 80
    $d
        0x1fff3efa:    0000        ..      DCW    0
        0x1fff3efc:    1fff6464    dd..    DCD    536831076
        0x1fff3f00:    1fff6ca8    .l..    DCD    536833192
    $t
    i.hal_pwrmgr_wakeup_process
    hal_pwrmgr_wakeup_process
    __tagsym$$used
        0x1fff3f04:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff3f06:    481b        .H      LDR      r0,[pc,#108] ; [0x1fff3f74] = 0x1fff6464
        0x1fff3f08:    2101        .!      MOVS     r1,#1
        0x1fff3f0a:    0789        ..      LSLS     r1,r1,#30
        0x1fff3f0c:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff3f0e:    608a        .`      STR      r2,[r1,#8]
        0x1fff3f10:    6882        .h      LDR      r2,[r0,#8]
        0x1fff3f12:    2301        .#      MOVS     r3,#1
        0x1fff3f14:    431a        .C      ORRS     r2,r2,r3
        0x1fff3f16:    614a        Ja      STR      r2,[r1,#0x14]
        0x1fff3f18:    4917        .I      LDR      r1,[pc,#92] ; [0x1fff3f78] = 0x4000f080
        0x1fff3f1a:    6b0a        .k      LDR      r2,[r1,#0x30]
        0x1fff3f1c:    6102        .a      STR      r2,[r0,#0x10]
        0x1fff3f1e:    6b49        Ik      LDR      r1,[r1,#0x34]
        0x1fff3f20:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff3f22:    2100        .!      MOVS     r1,#0
        0x1fff3f24:    2004        .       MOVS     r0,#4
        0x1fff3f26:    f7fefe35    ..5.    BL       __NVIC_SetPriority ; 0x1fff2b94
        0x1fff3f2a:    2101        .!      MOVS     r1,#1
        0x1fff3f2c:    2014        .       MOVS     r0,#0x14
        0x1fff3f2e:    f7fefe31    ..1.    BL       __NVIC_SetPriority ; 0x1fff2b94
        0x1fff3f32:    2101        .!      MOVS     r1,#1
        0x1fff3f34:    2015        .       MOVS     r0,#0x15
        0x1fff3f36:    f7fefe2d    ..-.    BL       __NVIC_SetPriority ; 0x1fff2b94
        0x1fff3f3a:    2101        .!      MOVS     r1,#1
        0x1fff3f3c:    2017        .       MOVS     r0,#0x17
        0x1fff3f3e:    f7fefe29    ..).    BL       __NVIC_SetPriority ; 0x1fff2b94
        0x1fff3f42:    2101        .!      MOVS     r1,#1
        0x1fff3f44:    2018        .       MOVS     r0,#0x18
        0x1fff3f46:    f7fefe25    ..%.    BL       __NVIC_SetPriority ; 0x1fff2b94
        0x1fff3f4a:    4d0c        .M      LDR      r5,[pc,#48] ; [0x1fff3f7c] = 0x1fff6ca8
        0x1fff3f4c:    2400        .$      MOVS     r4,#0
        0x1fff3f4e:    4620         F      MOV      r0,r4
        0x1fff3f50:    210c        .!      MOVS     r1,#0xc
        0x1fff3f52:    4348        HC      MULS     r0,r1,r0
        0x1fff3f54:    5c29        )\      LDRB     r1,[r5,r0]
        0x1fff3f56:    2900        .)      CMP      r1,#0
        0x1fff3f58:    d009        ..      BEQ      0x1fff3f6e ; hal_pwrmgr_wakeup_process + 106
        0x1fff3f5a:    1940        @.      ADDS     r0,r0,r5
        0x1fff3f5c:    6880        .h      LDR      r0,[r0,#8]
        0x1fff3f5e:    2800        .(      CMP      r0,#0
        0x1fff3f60:    d000        ..      BEQ      0x1fff3f64 ; hal_pwrmgr_wakeup_process + 96
        0x1fff3f62:    4780        .G      BLX      r0
        0x1fff3f64:    1c64        d.      ADDS     r4,r4,#1
        0x1fff3f66:    2c0a        .,      CMP      r4,#0xa
        0x1fff3f68:    dbf1        ..      BLT      0x1fff3f4e ; hal_pwrmgr_wakeup_process + 74
        0x1fff3f6a:    2000        .       MOVS     r0,#0
        0x1fff3f6c:    bd70        p.      POP      {r4-r6,pc}
        0x1fff3f6e:    2012        .       MOVS     r0,#0x12
        0x1fff3f70:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff3f72:    0000        ..      DCW    0
        0x1fff3f74:    1fff6464    dd..    DCD    536831076
        0x1fff3f78:    4000f080    ...@    DCD    1073803392
        0x1fff3f7c:    1fff6ca8    .l..    DCD    536833192
    $t
    i.hal_rc32k_clk_tracking_init
    hal_rc32k_clk_tracking_init
        0x1fff3f80:    4905        .I      LDR      r1,[pc,#20] ; [0x1fff3f98] = 0x1fff0a14
        0x1fff3f82:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff3f94] = 0x1e84
        0x1fff3f84:    6008        .`      STR      r0,[r1,#0]
        0x1fff3f86:    4905        .I      LDR      r1,[pc,#20] ; [0x1fff3f9c] = 0x1fff0a38
        0x1fff3f88:    6008        .`      STR      r0,[r1,#0]
        0x1fff3f8a:    4905        .I      LDR      r1,[pc,#20] ; [0x1fff3fa0] = 0x4000f0c0
        0x1fff3f8c:    2000        .       MOVS     r0,#0
        0x1fff3f8e:    6048        H`      STR      r0,[r1,#4]
        0x1fff3f90:    4770        pG      BX       lr
    $d
        0x1fff3f92:    0000        ..      DCW    0
        0x1fff3f94:    00001e84    ....    DCD    7812
        0x1fff3f98:    1fff0a14    ....    DCD    536807956
        0x1fff3f9c:    1fff0a38    8...    DCD    536807992
        0x1fff3fa0:    4000f0c0    ...@    DCD    1073803456
    $t
    i.hal_rfphy_init
    hal_rfphy_init
        0x1fff3fa4:    b510        ..      PUSH     {r4,lr}
        0x1fff3fa6:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff4000] = 0x1fff0a48
        0x1fff3fa8:    200a        .       MOVS     r0,#0xa
        0x1fff3faa:    7008        .p      STRB     r0,[r1,#0]
        0x1fff3fac:    4915        .I      LDR      r1,[pc,#84] ; [0x1fff4004] = 0x1fff0a49
        0x1fff3fae:    2001        .       MOVS     r0,#1
        0x1fff3fb0:    7008        .p      STRB     r0,[r1,#0]
        0x1fff3fb2:    4915        .I      LDR      r1,[pc,#84] ; [0x1fff4008] = 0x1fff0a68
        0x1fff3fb4:    2000        .       MOVS     r0,#0
        0x1fff3fb6:    7008        .p      STRB     r0,[r1,#0]
        0x1fff3fb8:    4814        .H      LDR      r0,[pc,#80] ; [0x1fff400c] = 0x4000f080
        0x1fff3fba:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x1fff3fbc:    0949        I.      LSRS     r1,r1,#5
        0x1fff3fbe:    0149        I.      LSLS     r1,r1,#5
        0x1fff3fc0:    3109        .1      ADDS     r1,r1,#9
        0x1fff3fc2:    63c1        .c      STR      r1,[r0,#0x3c]
        0x1fff3fc4:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x1fff3fc6:    2260        `"      MOVS     r2,#0x60
        0x1fff3fc8:    4311        .C      ORRS     r1,r1,r2
        0x1fff3fca:    63c1        .c      STR      r1,[r0,#0x3c]
        0x1fff3fcc:    f7ffffd8    ....    BL       hal_rc32k_clk_tracking_init ; 0x1fff3f80
        0x1fff3fd0:    f000f820    .. .    BL       hal_rom_boot_init ; 0x1fff4014
        0x1fff3fd4:    2100        .!      MOVS     r1,#0
        0x1fff3fd6:    2004        .       MOVS     r0,#4
        0x1fff3fd8:    f7fefd98    ....    BL       __NVIC_SetPriority ; 0x1fff2b0c
        0x1fff3fdc:    2101        .!      MOVS     r1,#1
        0x1fff3fde:    2014        .       MOVS     r0,#0x14
        0x1fff3fe0:    f7fefd94    ....    BL       __NVIC_SetPriority ; 0x1fff2b0c
        0x1fff3fe4:    2101        .!      MOVS     r1,#1
        0x1fff3fe6:    2015        .       MOVS     r0,#0x15
        0x1fff3fe8:    f7fefd90    ....    BL       __NVIC_SetPriority ; 0x1fff2b0c
        0x1fff3fec:    2101        .!      MOVS     r1,#1
        0x1fff3fee:    2017        .       MOVS     r0,#0x17
        0x1fff3ff0:    f7fefd8c    ....    BL       __NVIC_SetPriority ; 0x1fff2b0c
        0x1fff3ff4:    2101        .!      MOVS     r1,#1
        0x1fff3ff6:    0289        ..      LSLS     r1,r1,#10
        0x1fff3ff8:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff4010] = 0x1fff64f4
        0x1fff3ffa:    f7fdfdad    ....    BL       $Ven$TT$L$$osal_mem_set_heap ; 0x1fff1b58
        0x1fff3ffe:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4000:    1fff0a48    H...    DCD    536808008
        0x1fff4004:    1fff0a49    I...    DCD    536808009
        0x1fff4008:    1fff0a68    h...    DCD    536808040
        0x1fff400c:    4000f080    ...@    DCD    1073803392
        0x1fff4010:    1fff64f4    .d..    DCD    536831220
    $t
    i.hal_rom_boot_init
    hal_rom_boot_init
        0x1fff4014:    b510        ..      PUSH     {r4,lr}
        0x1fff4016:    f7feffb5    ....    BL       _rom_sec_boot_init ; 0x1fff2f84
        0x1fff401a:    f7feffa9    ....    BL       _rom_efuse_version_init ; 0x1fff2f70
        0x1fff401e:    bd10        ..      POP      {r4,pc}
    i.hal_rtc_clock_config
    hal_rtc_clock_config
        0x1fff4020:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4022:    2540        @%      MOVS     r5,#0x40
        0x1fff4024:    4c1c        .L      LDR      r4,[pc,#112] ; [0x1fff4098] = 0x4000f000
        0x1fff4026:    2801        .(      CMP      r0,#1
        0x1fff4028:    d002        ..      BEQ      0x1fff4030 ; hal_rtc_clock_config + 16
        0x1fff402a:    2800        .(      CMP      r0,#0
        0x1fff402c:    d011        ..      BEQ      0x1fff4052 ; hal_rtc_clock_config + 50
        0x1fff402e:    e027        '.      B        0x1fff4080 ; hal_rtc_clock_config + 96
        0x1fff4030:    6960        `i      LDR      r0,[r4,#0x14]
        0x1fff4032:    2105        .!      MOVS     r1,#5
        0x1fff4034:    0140        @.      LSLS     r0,r0,#5
        0x1fff4036:    0940        @.      LSRS     r0,r0,#5
        0x1fff4038:    06c9        ..      LSLS     r1,r1,#27
        0x1fff403a:    1840        @.      ADDS     r0,r0,r1
        0x1fff403c:    6160        `a      STR      r0,[r4,#0x14]
        0x1fff403e:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff4040:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff409c] = 0xfffe007f
        0x1fff4042:    4008        .@      ANDS     r0,r0,r1
        0x1fff4044:    4916        .I      LDR      r1,[pc,#88] ; [0x1fff40a0] = 0x1fd80
        0x1fff4046:    1840        @.      ADDS     r0,r0,r1
        0x1fff4048:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff404a:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff404c:    4328        (C      ORRS     r0,r0,r5
        0x1fff404e:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff4050:    e016        ..      B        0x1fff4080 ; hal_rtc_clock_config + 96
        0x1fff4052:    2100        .!      MOVS     r1,#0
        0x1fff4054:    200a        .       MOVS     r0,#0xa
        0x1fff4056:    f7fffc6b    ..k.    BL       hal_gpio_pull_set ; 0x1fff3930
        0x1fff405a:    2100        .!      MOVS     r1,#0
        0x1fff405c:    200b        .       MOVS     r0,#0xb
        0x1fff405e:    f7fffc67    ..g.    BL       hal_gpio_pull_set ; 0x1fff3930
        0x1fff4062:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff4064:    2103        .!      MOVS     r1,#3
        0x1fff4066:    0209        ..      LSLS     r1,r1,#8
        0x1fff4068:    4308        .C      ORRS     r0,r0,r1
        0x1fff406a:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff406c:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff406e:    43a8        .C      BICS     r0,r0,r5
        0x1fff4070:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff4072:    6960        `i      LDR      r0,[r4,#0x14]
        0x1fff4074:    210b        .!      MOVS     r1,#0xb
        0x1fff4076:    0140        @.      LSLS     r0,r0,#5
        0x1fff4078:    0940        @.      LSRS     r0,r0,#5
        0x1fff407a:    0709        ..      LSLS     r1,r1,#28
        0x1fff407c:    1840        @.      ADDS     r0,r0,r1
        0x1fff407e:    6160        `a      STR      r0,[r4,#0x14]
        0x1fff4080:    6960        `i      LDR      r0,[r4,#0x14]
        0x1fff4082:    2101        .!      MOVS     r1,#1
        0x1fff4084:    0709        ..      LSLS     r1,r1,#28
        0x1fff4086:    4308        .C      ORRS     r0,r0,r1
        0x1fff4088:    6160        `a      STR      r0,[r4,#0x14]
        0x1fff408a:    69a0        .i      LDR      r0,[r4,#0x18]
        0x1fff408c:    2103        .!      MOVS     r1,#3
        0x1fff408e:    0449        I.      LSLS     r1,r1,#17
        0x1fff4090:    4388        .C      BICS     r0,r0,r1
        0x1fff4092:    61a0        .a      STR      r0,[r4,#0x18]
        0x1fff4094:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff4096:    0000        ..      DCW    0
        0x1fff4098:    4000f000    ...@    DCD    1073803264
        0x1fff409c:    fffe007f    ....    DCD    4294836351
        0x1fff40a0:    0001fd80    ....    DCD    130432
    $t
    i.hal_spif_cache_init
    hal_spif_cache_init
        0x1fff40a4:    b510        ..      PUSH     {r4,lr}
        0x1fff40a6:    4905        .I      LDR      r1,[pc,#20] ; [0x1fff40bc] = 0x1fff6488
        0x1fff40a8:    6048        H`      STR      r0,[r1,#4]
        0x1fff40aa:    f000f855    ..U.    BL       hw_spif_cache_config ; 0x1fff4158
        0x1fff40ae:    4a04        .J      LDR      r2,[pc,#16] ; [0x1fff40c0] = 0x1fff4159
        0x1fff40b0:    2100        .!      MOVS     r1,#0
        0x1fff40b2:    2013        .       MOVS     r0,#0x13
        0x1fff40b4:    f7fffebc    ....    BL       hal_pwrmgr_register ; 0x1fff3e30
        0x1fff40b8:    2000        .       MOVS     r0,#0
        0x1fff40ba:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff40bc:    1fff6488    .d..    DCD    536831112
        0x1fff40c0:    1fff4159    YA..    DCD    536822105
    $t
    i.hal_system_clock_change_process
    hal_system_clock_change_process
        0x1fff40c4:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff40d0] = 0x1fff0340
        0x1fff40c6:    6a00        .j      LDR      r0,[r0,#0x20]
        0x1fff40c8:    2800        .(      CMP      r0,#0
        0x1fff40ca:    d000        ..      BEQ      0x1fff40ce ; hal_system_clock_change_process + 10
        0x1fff40cc:    4700        .G      BX       r0
        0x1fff40ce:    4770        pG      BX       lr
    $d
        0x1fff40d0:    1fff0340    @...    DCD    536806208
    $t
    i.hal_uart_init
    hal_uart_init
        0x1fff40d4:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff40d6:    b081        ..      SUB      sp,sp,#4
        0x1fff40d8:    9f0a        ..      LDR      r7,[sp,#0x28]
        0x1fff40da:    4d14        .M      LDR      r5,[pc,#80] ; [0x1fff412c] = 0x1fff6b38
        0x1fff40dc:    017e        ~.      LSLS     r6,r7,#5
        0x1fff40de:    5da8        .]      LDRB     r0,[r5,r6]
        0x1fff40e0:    2800        .(      CMP      r0,#0
        0x1fff40e2:    d002        ..      BEQ      0x1fff40ea ; hal_uart_init + 22
        0x1fff40e4:    2011        .       MOVS     r0,#0x11
        0x1fff40e6:    b005        ..      ADD      sp,sp,#0x14
        0x1fff40e8:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff40ea:    4668        hF      MOV      r0,sp
        0x1fff40ec:    7b40        @{      LDRB     r0,[r0,#0xd]
        0x1fff40ee:    2800        .(      CMP      r0,#0
        0x1fff40f0:    d001        ..      BEQ      0x1fff40f6 ; hal_uart_init + 34
        0x1fff40f2:    2005        .       MOVS     r0,#5
        0x1fff40f4:    e7f7        ..      B        0x1fff40e6 ; hal_uart_init + 18
        0x1fff40f6:    1974        t.      ADDS     r4,r6,r5
        0x1fff40f8:    2120         !      MOVS     r1,#0x20
        0x1fff40fa:    4620         F      MOV      r0,r4
        0x1fff40fc:    f7fdfd1a    ....    BL       $Ven$TT$L$$__aeabi_memclr4 ; 0x1fff1b34
        0x1fff4100:    a801        ..      ADD      r0,sp,#4
        0x1fff4102:    c80f        ..      LDM      r0,{r0-r3}
        0x1fff4104:    3410        .4      ADDS     r4,r4,#0x10
        0x1fff4106:    c40f        ..      STM      r4!,{r0-r3}
        0x1fff4108:    4638        8F      MOV      r0,r7
        0x1fff410a:    f001fe73    ..s.    BL       uart_hw_init ; 0x1fff5df4
        0x1fff410e:    2001        .       MOVS     r0,#1
        0x1fff4110:    55a8        .U      STRB     r0,[r5,r6]
        0x1fff4112:    2f00        ./      CMP      r7,#0
        0x1fff4114:    d006        ..      BEQ      0x1fff4124 ; hal_uart_init + 80
        0x1fff4116:    4a06        .J      LDR      r2,[pc,#24] ; [0x1fff4130] = 0x1fff5f73
        0x1fff4118:    2100        .!      MOVS     r1,#0
        0x1fff411a:    2019        .       MOVS     r0,#0x19
        0x1fff411c:    f7fffe88    ....    BL       hal_pwrmgr_register ; 0x1fff3e30
        0x1fff4120:    2000        .       MOVS     r0,#0
        0x1fff4122:    e7e0        ..      B        0x1fff40e6 ; hal_uart_init + 18
        0x1fff4124:    2100        .!      MOVS     r1,#0
        0x1fff4126:    4a03        .J      LDR      r2,[pc,#12] ; [0x1fff4134] = 0x1fff5f69
        0x1fff4128:    2008        .       MOVS     r0,#8
        0x1fff412a:    e7f7        ..      B        0x1fff411c ; hal_uart_init + 72
    $d
        0x1fff412c:    1fff6b38    8k..    DCD    536832824
        0x1fff4130:    1fff5f73    s_..    DCD    536829811
        0x1fff4134:    1fff5f69    i_..    DCD    536829801
    $t
    i.hal_uart_send_buff
    hal_uart_send_buff
        0x1fff4138:    b510        ..      PUSH     {r4,lr}
        0x1fff413a:    4c06        .L      LDR      r4,[pc,#24] ; [0x1fff4154] = 0x1fff6b38
        0x1fff413c:    0143        C.      LSLS     r3,r0,#5
        0x1fff413e:    191b        ..      ADDS     r3,r3,r4
        0x1fff4140:    7e9b        .~      LDRB     r3,[r3,#0x1a]
        0x1fff4142:    2b00        .+      CMP      r3,#0
        0x1fff4144:    d002        ..      BEQ      0x1fff414c ; hal_uart_send_buff + 20
        0x1fff4146:    f001fdb7    ....    BL       txmit_buf_use_tx_buf ; 0x1fff5cb8
        0x1fff414a:    bd10        ..      POP      {r4,pc}
        0x1fff414c:    f001fd7e    ..~.    BL       txmit_buf_polling ; 0x1fff5c4c
        0x1fff4150:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4152:    0000        ..      DCW    0
        0x1fff4154:    1fff6b38    8k..    DCD    536832824
    $t
    i.hw_spif_cache_config
    hw_spif_cache_config
        0x1fff4158:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff415a:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff41e4] = 0x1fff0a4a
        0x1fff415c:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff415e:    2902        .)      CMP      r1,#2
        0x1fff4160:    d901        ..      BLS      0x1fff4166 ; hw_spif_cache_config + 14
        0x1fff4162:    2004        .       MOVS     r0,#4
        0x1fff4164:    e000        ..      B        0x1fff4168 ; hw_spif_cache_config + 16
        0x1fff4166:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4168:    491f        .I      LDR      r1,[pc,#124] ; [0x1fff41e8] = 0x1fff648c
        0x1fff416a:    4b20         K      LDR      r3,[pc,#128] ; [0x1fff41ec] = 0x802006b
        0x1fff416c:    680a        .h      LDR      r2,[r1,#0]
        0x1fff416e:    2101        .!      MOVS     r1,#1
        0x1fff4170:    2400        .$      MOVS     r4,#0
        0x1fff4172:    429a        .B      CMP      r2,r3
        0x1fff4174:    d101        ..      BNE      0x1fff417a ; hw_spif_cache_config + 34
        0x1fff4176:    9100        ..      STR      r1,[sp,#0]
        0x1fff4178:    e000        ..      B        0x1fff417c ; hw_spif_cache_config + 36
        0x1fff417a:    9400        ..      STR      r4,[sp,#0]
        0x1fff417c:    2300        .#      MOVS     r3,#0
        0x1fff417e:    2101        .!      MOVS     r1,#1
        0x1fff4180:    f7fdfcf0    ....    BL       $Ven$TT$L$$spif_config ; 0x1fff1b64
        0x1fff4184:    491b        .I      LDR      r1,[pc,#108] ; [0x1fff41f4] = 0x4000c800
        0x1fff4186:    481a        .H      LDR      r0,[pc,#104] ; [0x1fff41f0] = 0xff010005
        0x1fff4188:    6388        .c      STR      r0,[r1,#0x38]
        0x1fff418a:    481a        .H      LDR      r0,[pc,#104] ; [0x1fff41f4] = 0x4000c800
        0x1fff418c:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff418e:    6104        .a      STR      r4,[r0,#0x10]
        0x1fff4190:    2110        .!      MOVS     r1,#0x10
        0x1fff4192:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff4194:    2602        .&      MOVS     r6,#2
        0x1fff4196:    6186        .a      STR      r6,[r0,#0x18]
        0x1fff4198:    0388        ..      LSLS     r0,r1,#14
        0x1fff419a:    4917        .I      LDR      r1,[pc,#92] ; [0x1fff41f8] = 0xe000e180
        0x1fff419c:    6008        .`      STR      r0,[r1,#0]
        0x1fff419e:    f3bf8f4f    ..O.    DSB      
        0x1fff41a2:    f3bf8f6f    ..o.    ISB      
        0x1fff41a6:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff41fc] = 0xe000e410
        0x1fff41a8:    6801        .h      LDR      r1,[r0,#0]
        0x1fff41aa:    22ff        ."      MOVS     r2,#0xff
        0x1fff41ac:    0412        ..      LSLS     r2,r2,#16
        0x1fff41ae:    4391        .C      BICS     r1,r1,r2
        0x1fff41b0:    05b2        ..      LSLS     r2,r6,#22
        0x1fff41b2:    4311        .C      ORRS     r1,r1,r2
        0x1fff41b4:    6001        .`      STR      r1,[r0,#0]
        0x1fff41b6:    2064        d       MOVS     r0,#0x64
        0x1fff41b8:    9000        ..      STR      r0,[sp,#0]
        0x1fff41ba:    2041        A       MOVS     r0,#0x41
        0x1fff41bc:    f7fffa4e    ..N.    BL       hal_clk_gate_enable ; 0x1fff365c
        0x1fff41c0:    2040        @       MOVS     r0,#0x40
        0x1fff41c2:    f7fffa4b    ..K.    BL       hal_clk_gate_enable ; 0x1fff365c
        0x1fff41c6:    0775        u.      LSLS     r5,r6,#29
        0x1fff41c8:    626e        nb      STR      r6,[r5,#0x24]
        0x1fff41ca:    9800        ..      LDR      r0,[sp,#0]
        0x1fff41cc:    1e41        A.      SUBS     r1,r0,#1
        0x1fff41ce:    9100        ..      STR      r1,[sp,#0]
        0x1fff41d0:    d2fb        ..      BCS      0x1fff41ca ; hw_spif_cache_config + 114
        0x1fff41d2:    2003        .       MOVS     r0,#3
        0x1fff41d4:    6268        hb      STR      r0,[r5,#0x24]
        0x1fff41d6:    f7fffa03    ....    BL       hal_cache_tag_flush ; 0x1fff35e0
        0x1fff41da:    62ac        .b      STR      r4,[r5,#0x28]
        0x1fff41dc:    2000        .       MOVS     r0,#0
        0x1fff41de:    f7fdfcc7    ....    BL       $Ven$TT$L$$spif_read_id ; 0x1fff1b70
        0x1fff41e2:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff41e4:    1fff0a4a    J...    DCD    536808010
        0x1fff41e8:    1fff648c    .d..    DCD    536831116
        0x1fff41ec:    0802006b    k...    DCD    134348907
        0x1fff41f0:    ff010005    ....    DCD    4278255621
        0x1fff41f4:    4000c800    ...@    DCD    1073793024
        0x1fff41f8:    e000e180    ....    DCD    3758154112
        0x1fff41fc:    e000e410    ....    DCD    3758154768
    $t
    i.isTimer5Running
    isTimer5Running
        0x1fff4200:    4802        .H      LDR      r0,[pc,#8] ; [0x1fff420c] = 0x40001040
        0x1fff4202:    6980        .i      LDR      r0,[r0,#0x18]
        0x1fff4204:    07c0        ..      LSLS     r0,r0,#31
        0x1fff4206:    d000        ..      BEQ      0x1fff420a ; isTimer5Running + 10
        0x1fff4208:    2001        .       MOVS     r0,#1
        0x1fff420a:    4770        pG      BX       lr
    $d
        0x1fff420c:    40001040    @..@    DCD    1073745984
    $t
    i.l2capPocessFragmentTxData
    l2capPocessFragmentTxData
        0x1fff4210:    4770        pG      BX       lr
        0x1fff4212:    0000        ..      MOVS     r0,r0
    i.lib_efuse_load
    lib_efuse_load
        0x1fff4214:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff4216:    c80a        ..      LDM      r0!,{r1,r3}
        0x1fff4218:    4a28        (J      LDR      r2,[pc,#160] ; [0x1fff42bc] = 0x1fff64ec
        0x1fff421a:    074c        L.      LSLS     r4,r1,#29
        0x1fff421c:    6810        .h      LDR      r0,[r2,#0]
        0x1fff421e:    0fa4        ..      LSRS     r4,r4,#30
        0x1fff4220:    0880        ..      LSRS     r0,r0,#2
        0x1fff4222:    0080        ..      LSLS     r0,r0,#2
        0x1fff4224:    4320         C      ORRS     r0,r0,r4
        0x1fff4226:    08cc        ..      LSRS     r4,r1,#3
        0x1fff4228:    07e5        ..      LSLS     r5,r4,#31
        0x1fff422a:    2404        .$      MOVS     r4,#4
        0x1fff422c:    6010        .`      STR      r0,[r2,#0]
        0x1fff422e:    2d00        .-      CMP      r5,#0
        0x1fff4230:    d03c        <.      BEQ      0x1fff42ac ; lib_efuse_load + 152
        0x1fff4232:    43a0        .C      BICS     r0,r0,r4
        0x1fff4234:    2478        x$      MOVS     r4,#0x78
        0x1fff4236:    43a0        .C      BICS     r0,r0,r4
        0x1fff4238:    060c        ..      LSLS     r4,r1,#24
        0x1fff423a:    0f24        $.      LSRS     r4,r4,#28
        0x1fff423c:    00e4        ..      LSLS     r4,r4,#3
        0x1fff423e:    4320         C      ORRS     r0,r0,r4
        0x1fff4240:    240f        .$      MOVS     r4,#0xf
        0x1fff4242:    01e4        ..      LSLS     r4,r4,#7
        0x1fff4244:    43a0        .C      BICS     r0,r0,r4
        0x1fff4246:    050c        ..      LSLS     r4,r1,#20
        0x1fff4248:    0f24        $.      LSRS     r4,r4,#28
        0x1fff424a:    01e4        ..      LSLS     r4,r4,#7
        0x1fff424c:    4320         C      ORRS     r0,r0,r4
        0x1fff424e:    0b0c        ..      LSRS     r4,r1,#12
        0x1fff4250:    07e5        ..      LSLS     r5,r4,#31
        0x1fff4252:    4c1b        .L      LDR      r4,[pc,#108] ; [0x1fff42c0] = 0x800
        0x1fff4254:    6010        .`      STR      r0,[r2,#0]
        0x1fff4256:    d02b        +.      BEQ      0x1fff42b0 ; lib_efuse_load + 156
        0x1fff4258:    43a0        .C      BICS     r0,r0,r4
        0x1fff425a:    4c1a        .L      LDR      r4,[pc,#104] ; [0x1fff42c4] = 0xffc00fff
        0x1fff425c:    4020         @      ANDS     r0,r0,r4
        0x1fff425e:    024c        L.      LSLS     r4,r1,#9
        0x1fff4260:    0da4        ..      LSRS     r4,r4,#22
        0x1fff4262:    0324        $.      LSLS     r4,r4,#12
        0x1fff4264:    4320         C      ORRS     r0,r0,r4
        0x1fff4266:    240f        .$      MOVS     r4,#0xf
        0x1fff4268:    05a4        ..      LSLS     r4,r4,#22
        0x1fff426a:    43a0        .C      BICS     r0,r0,r4
        0x1fff426c:    014c        L.      LSLS     r4,r1,#5
        0x1fff426e:    0f24        $.      LSRS     r4,r4,#28
        0x1fff4270:    05a4        ..      LSLS     r4,r4,#22
        0x1fff4272:    4320         C      ORRS     r0,r0,r4
        0x1fff4274:    019c        ..      LSLS     r4,r3,#6
        0x1fff4276:    0ec9        ..      LSRS     r1,r1,#27
        0x1fff4278:    0864        d.      LSRS     r4,r4,#1
        0x1fff427a:    4321        !C      ORRS     r1,r1,r4
        0x1fff427c:    c203        ..      STM      r2!,{r0,r1}
        0x1fff427e:    0e99        ..      LSRS     r1,r3,#26
        0x1fff4280:    07cc        ..      LSLS     r4,r1,#31
        0x1fff4282:    2101        .!      MOVS     r1,#1
        0x1fff4284:    0689        ..      LSLS     r1,r1,#26
        0x1fff4286:    3a08        .:      SUBS     r2,r2,#8
        0x1fff4288:    2c00        .,      CMP      r4,#0
        0x1fff428a:    d013        ..      BEQ      0x1fff42b4 ; lib_efuse_load + 160
        0x1fff428c:    4388        .C      BICS     r0,r0,r1
        0x1fff428e:    0ed9        ..      LSRS     r1,r3,#27
        0x1fff4290:    07cc        ..      LSLS     r4,r1,#31
        0x1fff4292:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff42c8] = 0x8000000
        0x1fff4294:    6010        .`      STR      r0,[r2,#0]
        0x1fff4296:    d00f        ..      BEQ      0x1fff42b8 ; lib_efuse_load + 164
        0x1fff4298:    4388        .C      BICS     r0,r0,r1
        0x1fff429a:    2103        .!      MOVS     r1,#3
        0x1fff429c:    0709        ..      LSLS     r1,r1,#28
        0x1fff429e:    4388        .C      BICS     r0,r0,r1
        0x1fff42a0:    0099        ..      LSLS     r1,r3,#2
        0x1fff42a2:    0f89        ..      LSRS     r1,r1,#30
        0x1fff42a4:    0709        ..      LSLS     r1,r1,#28
        0x1fff42a6:    4308        .C      ORRS     r0,r0,r1
        0x1fff42a8:    6010        .`      STR      r0,[r2,#0]
        0x1fff42aa:    bd30        0.      POP      {r4,r5,pc}
        0x1fff42ac:    4320         C      ORRS     r0,r0,r4
        0x1fff42ae:    e7c1        ..      B        0x1fff4234 ; lib_efuse_load + 32
        0x1fff42b0:    4320         C      ORRS     r0,r0,r4
        0x1fff42b2:    e7d2        ..      B        0x1fff425a ; lib_efuse_load + 70
        0x1fff42b4:    4308        .C      ORRS     r0,r0,r1
        0x1fff42b6:    e7ea        ..      B        0x1fff428e ; lib_efuse_load + 122
        0x1fff42b8:    4308        .C      ORRS     r0,r0,r1
        0x1fff42ba:    e7ee        ..      B        0x1fff429a ; lib_efuse_load + 134
    $d
        0x1fff42bc:    1fff64ec    .d..    DCD    536831212
        0x1fff42c0:    00000800    ....    DCD    2048
        0x1fff42c4:    ffc00fff    ....    DCD    4290777087
        0x1fff42c8:    08000000    ....    DCD    134217728
    $t
    i.llProcessTxData1
    llProcessTxData1
        0x1fff42cc:    b510        ..      PUSH     {r4,lr}
        0x1fff42ce:    4a03        .J      LDR      r2,[pc,#12] ; [0x1fff42dc] = 0x1fff64a0
        0x1fff42d0:    7892        .x      LDRB     r2,[r2,#2]
        0x1fff42d2:    4291        .B      CMP      r1,r2
        0x1fff42d4:    d101        ..      BNE      0x1fff42da ; llProcessTxData1 + 14
        0x1fff42d6:    f7fdfc51    ..Q.    BL       $Ven$TT$L$$llProcessTxData0 ; 0x1fff1b7c
        0x1fff42da:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff42dc:    1fff64a0    .d..    DCD    536831136
    $t
    i.llReleaseConnId1
    llReleaseConnId1
        0x1fff42e0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff42e2:    4607        .F      MOV      r7,r0
        0x1fff42e4:    4605        .F      MOV      r5,r0
        0x1fff42e6:    37ff        .7      ADDS     r7,r7,#0xff
        0x1fff42e8:    2005        .       MOVS     r0,#5
        0x1fff42ea:    2600        .&      MOVS     r6,#0
        0x1fff42ec:    3781        .7      ADDS     r7,r7,#0x81
        0x1fff42ee:    01c0        ..      LSLS     r0,r0,#7
        0x1fff42f0:    182c        ,.      ADDS     r4,r5,r0
        0x1fff42f2:    00b0        ..      LSLS     r0,r6,#2
        0x1fff42f4:    1940        @.      ADDS     r0,r0,r5
        0x1fff42f6:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff42f8:    3001        .0      ADDS     r0,#1
        0x1fff42fa:    9000        ..      STR      r0,[sp,#0]
        0x1fff42fc:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x1fff42fe:    2800        .(      CMP      r0,#0
        0x1fff4300:    d004        ..      BEQ      0x1fff430c ; llReleaseConnId1 + 44
        0x1fff4302:    f7fdfc41    ..A.    BL       $Ven$TT$L$$osal_mem_free ; 0x1fff1b88
        0x1fff4306:    7820         x      LDRB     r0,[r4,#0]
        0x1fff4308:    1e40        @.      SUBS     r0,r0,#1
        0x1fff430a:    7020         p      STRB     r0,[r4,#0]
        0x1fff430c:    9800        ..      LDR      r0,[sp,#0]
        0x1fff430e:    6af9        .j      LDR      r1,[r7,#0x2c]
        0x1fff4310:    1c76        v.      ADDS     r6,r6,#1
        0x1fff4312:    66c1        .f      STR      r1,[r0,#0x6c]
        0x1fff4314:    2e08        ..      CMP      r6,#8
        0x1fff4316:    dbec        ..      BLT      0x1fff42f2 ; llReleaseConnId1 + 18
        0x1fff4318:    2600        .&      MOVS     r6,#0
        0x1fff431a:    00b0        ..      LSLS     r0,r6,#2
        0x1fff431c:    1940        @.      ADDS     r0,r0,r5
        0x1fff431e:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff4320:    3081        .0      ADDS     r0,r0,#0x81
        0x1fff4322:    9000        ..      STR      r0,[sp,#0]
        0x1fff4324:    68c0        .h      LDR      r0,[r0,#0xc]
        0x1fff4326:    2800        .(      CMP      r0,#0
        0x1fff4328:    d004        ..      BEQ      0x1fff4334 ; llReleaseConnId1 + 84
        0x1fff432a:    f7fdfc2d    ..-.    BL       $Ven$TT$L$$osal_mem_free ; 0x1fff1b88
        0x1fff432e:    7860        `x      LDRB     r0,[r4,#1]
        0x1fff4330:    1e40        @.      SUBS     r0,r0,#1
        0x1fff4332:    7060        `p      STRB     r0,[r4,#1]
        0x1fff4334:    9800        ..      LDR      r0,[sp,#0]
        0x1fff4336:    6af9        .j      LDR      r1,[r7,#0x2c]
        0x1fff4338:    1c76        v.      ADDS     r6,r6,#1
        0x1fff433a:    60c1        .`      STR      r1,[r0,#0xc]
        0x1fff433c:    2e08        ..      CMP      r6,#8
        0x1fff433e:    dbec        ..      BLT      0x1fff431a ; llReleaseConnId1 + 58
        0x1fff4340:    2600        .&      MOVS     r6,#0
        0x1fff4342:    00b0        ..      LSLS     r0,r6,#2
        0x1fff4344:    1947        G.      ADDS     r7,r0,r5
        0x1fff4346:    37ff        .7      ADDS     r7,r7,#0xff
        0x1fff4348:    3781        .7      ADDS     r7,r7,#0x81
        0x1fff434a:    6b38        8k      LDR      r0,[r7,#0x30]
        0x1fff434c:    2800        .(      CMP      r0,#0
        0x1fff434e:    d004        ..      BEQ      0x1fff435a ; llReleaseConnId1 + 122
        0x1fff4350:    f7fdfc1a    ....    BL       $Ven$TT$L$$osal_mem_free ; 0x1fff1b88
        0x1fff4354:    78a0        .x      LDRB     r0,[r4,#2]
        0x1fff4356:    1e40        @.      SUBS     r0,r0,#1
        0x1fff4358:    70a0        .p      STRB     r0,[r4,#2]
        0x1fff435a:    2000        .       MOVS     r0,#0
        0x1fff435c:    1c76        v.      ADDS     r6,r6,#1
        0x1fff435e:    6338        8c      STR      r0,[r7,#0x30]
        0x1fff4360:    2e08        ..      CMP      r6,#8
        0x1fff4362:    dbee        ..      BLT      0x1fff4342 ; llReleaseConnId1 + 98
        0x1fff4364:    4628        (F      MOV      r0,r5
        0x1fff4366:    f7fdfc15    ....    BL       $Ven$TT$L$$llReleaseConnId0 ; 0x1fff1b94
        0x1fff436a:    2100        .!      MOVS     r1,#0
        0x1fff436c:    4608        .F      MOV      r0,r1
        0x1fff436e:    008a        ..      LSLS     r2,r1,#2
        0x1fff4370:    1952        R.      ADDS     r2,r2,r5
        0x1fff4372:    32ff        .2      ADDS     r2,r2,#0xff
        0x1fff4374:    3201        .2      ADDS     r2,#1
        0x1fff4376:    1c49        I.      ADDS     r1,r1,#1
        0x1fff4378:    66d0        .f      STR      r0,[r2,#0x6c]
        0x1fff437a:    2908        .)      CMP      r1,#8
        0x1fff437c:    dbf7        ..      BLT      0x1fff436e ; llReleaseConnId1 + 142
        0x1fff437e:    2100        .!      MOVS     r1,#0
        0x1fff4380:    008a        ..      LSLS     r2,r1,#2
        0x1fff4382:    1952        R.      ADDS     r2,r2,r5
        0x1fff4384:    32ff        .2      ADDS     r2,r2,#0xff
        0x1fff4386:    3281        .2      ADDS     r2,r2,#0x81
        0x1fff4388:    1c49        I.      ADDS     r1,r1,#1
        0x1fff438a:    60d0        .`      STR      r0,[r2,#0xc]
        0x1fff438c:    2908        .)      CMP      r1,#8
        0x1fff438e:    dbf7        ..      BLT      0x1fff4380 ; llReleaseConnId1 + 160
        0x1fff4390:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff4392:    0000        ..      MOVS     r0,r0
    i.llSlaveEvt_TaskEndOk1
    llSlaveEvt_TaskEndOk1
        0x1fff4394:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff4396:    4813        .H      LDR      r0,[pc,#76] ; [0x1fff43e4] = 0x1fff0d30
        0x1fff4398:    21a1        .!      MOVS     r1,#0xa1
        0x1fff439a:    7880        .x      LDRB     r0,[r0,#2]
        0x1fff439c:    0089        ..      LSLS     r1,r1,#2
        0x1fff439e:    4348        HC      MULS     r0,r1,r0
        0x1fff43a0:    4911        .I      LDR      r1,[pc,#68] ; [0x1fff43e8] = 0x1fff0934
        0x1fff43a2:    6809        .h      LDR      r1,[r1,#0]
        0x1fff43a4:    1845        E.      ADDS     r5,r0,r1
        0x1fff43a6:    f7fdfbfb    ....    BL       $Ven$TT$L$$llSlaveEvt_TaskEndOk0 ; 0x1fff1ba0
        0x1fff43aa:    78e8        .x      LDRB     r0,[r5,#3]
        0x1fff43ac:    2800        .(      CMP      r0,#0
        0x1fff43ae:    d017        ..      BEQ      0x1fff43e0 ; llSlaveEvt_TaskEndOk1 + 76
        0x1fff43b0:    2400        .$      MOVS     r4,#0
        0x1fff43b2:    00a0        ..      LSLS     r0,r4,#2
        0x1fff43b4:    1946        F.      ADDS     r6,r0,r5
        0x1fff43b6:    36ff        .6      ADDS     r6,r6,#0xff
        0x1fff43b8:    3681        .6      ADDS     r6,r6,#0x81
        0x1fff43ba:    68f0        .h      LDR      r0,[r6,#0xc]
        0x1fff43bc:    2800        .(      CMP      r0,#0
        0x1fff43be:    d00c        ..      BEQ      0x1fff43da ; llSlaveEvt_TaskEndOk1 + 70
        0x1fff43c0:    6801        .h      LDR      r1,[r0,#0]
        0x1fff43c2:    2900        .)      CMP      r1,#0
        0x1fff43c4:    d109        ..      BNE      0x1fff43da ; llSlaveEvt_TaskEndOk1 + 70
        0x1fff43c6:    f7fdfbdf    ....    BL       $Ven$TT$L$$osal_mem_free ; 0x1fff1b88
        0x1fff43ca:    2000        .       MOVS     r0,#0
        0x1fff43cc:    60f0        .`      STR      r0,[r6,#0xc]
        0x1fff43ce:    2005        .       MOVS     r0,#5
        0x1fff43d0:    01c0        ..      LSLS     r0,r0,#7
        0x1fff43d2:    1828        (.      ADDS     r0,r5,r0
        0x1fff43d4:    7841        Ax      LDRB     r1,[r0,#1]
        0x1fff43d6:    1e49        I.      SUBS     r1,r1,#1
        0x1fff43d8:    7041        Ap      STRB     r1,[r0,#1]
        0x1fff43da:    1c64        d.      ADDS     r4,r4,#1
        0x1fff43dc:    2c08        .,      CMP      r4,#8
        0x1fff43de:    dbe8        ..      BLT      0x1fff43b2 ; llSlaveEvt_TaskEndOk1 + 30
        0x1fff43e0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff43e2:    0000        ..      DCW    0
        0x1fff43e4:    1fff0d30    0...    DCD    536808752
        0x1fff43e8:    1fff0934    4...    DCD    536807732
    $t
    i.llWriteTxData1
    llWriteTxData1
        0x1fff43ec:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff43ee:    4604        .F      MOV      r4,r0
        0x1fff43f0:    3060        `0      ADDS     r0,r0,#0x60
        0x1fff43f2:    7ec0        .~      LDRB     r0,[r0,#0x1b]
        0x1fff43f4:    2707        .'      MOVS     r7,#7
        0x1fff43f6:    b081        ..      SUB      sp,sp,#4
        0x1fff43f8:    4616        .F      MOV      r6,r2
        0x1fff43fa:    2801        .(      CMP      r0,#1
        0x1fff43fc:    d13d        =.      BNE      0x1fff447a ; llWriteTxData1 + 142
        0x1fff43fe:    4620         F      MOV      r0,r4
        0x1fff4400:    f7fdfbd4    ....    BL       $Ven$TT$L$$getTxBufferFree ; 0x1fff1bac
        0x1fff4404:    2800        .(      CMP      r0,#0
        0x1fff4406:    d038        8.      BEQ      0x1fff447a ; llWriteTxData1 + 142
        0x1fff4408:    481e        .H      LDR      r0,[pc,#120] ; [0x1fff4484] = 0x1fff0917
        0x1fff440a:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff440c:    2800        .(      CMP      r0,#0
        0x1fff440e:    d037        7.      BEQ      0x1fff4480 ; llWriteTxData1 + 148
        0x1fff4410:    25ff        .%      MOVS     r5,#0xff
        0x1fff4412:    3511        .5      ADDS     r5,r5,#0x11
        0x1fff4414:    4620         F      MOV      r0,r4
        0x1fff4416:    f7fdfbcf    ....    BL       $Ven$TT$L$$get_tx_write_ptr ; 0x1fff1bb8
        0x1fff441a:    9000        ..      STR      r0,[sp,#0]
        0x1fff441c:    4628        (F      MOV      r0,r5
        0x1fff441e:    f7fdfbd1    ....    BL       $Ven$TT$L$$osal_mem_alloc ; 0x1fff1bc4
        0x1fff4422:    9900        ..      LDR      r1,[sp,#0]
        0x1fff4424:    0089        ..      LSLS     r1,r1,#2
        0x1fff4426:    190d        ..      ADDS     r5,r1,r4
        0x1fff4428:    35ff        .5      ADDS     r5,r5,#0xff
        0x1fff442a:    3501        .5      ADDS     r5,#1
        0x1fff442c:    66e8        .f      STR      r0,[r5,#0x6c]
        0x1fff442e:    2800        .(      CMP      r0,#0
        0x1fff4430:    d023        #.      BEQ      0x1fff447a ; llWriteTxData1 + 142
        0x1fff4432:    20a6        .       MOVS     r0,#0xa6
        0x1fff4434:    5d00        .]      LDRB     r0,[r0,r4]
        0x1fff4436:    2800        .(      CMP      r0,#0
        0x1fff4438:    d007        ..      BEQ      0x1fff444a ; llWriteTxData1 + 94
        0x1fff443a:    4632        2F      MOV      r2,r6
        0x1fff443c:    4620         F      MOV      r0,r4
        0x1fff443e:    9b04        ..      LDR      r3,[sp,#0x10]
        0x1fff4440:    9902        ..      LDR      r1,[sp,#8]
        0x1fff4442:    f7fdfbc5    ....    BL       $Ven$TT$L$$LL_ENC_Encrypt ; 0x1fff1bd0
        0x1fff4446:    1d36        6.      ADDS     r6,r6,#4
        0x1fff4448:    b2f6        ..      UXTB     r6,r6
        0x1fff444a:    2005        .       MOVS     r0,#5
        0x1fff444c:    01c0        ..      LSLS     r0,r0,#7
        0x1fff444e:    1820         .      ADDS     r0,r4,r0
        0x1fff4450:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff4452:    4632        2F      MOV      r2,r6
        0x1fff4454:    1c49        I.      ADDS     r1,r1,#1
        0x1fff4456:    7001        .p      STRB     r1,[r0,#0]
        0x1fff4458:    9902        ..      LDR      r1,[sp,#8]
        0x1fff445a:    0230        0.      LSLS     r0,r6,#8
        0x1fff445c:    4308        .C      ORRS     r0,r0,r1
        0x1fff445e:    6ee9        .n      LDR      r1,[r5,#0x6c]
        0x1fff4460:    8088        ..      STRH     r0,[r1,#4]
        0x1fff4462:    6ee8        .n      LDR      r0,[r5,#0x6c]
        0x1fff4464:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff4466:    1d80        ..      ADDS     r0,r0,#6
        0x1fff4468:    f7fdfbb8    ....    BL       $Ven$TT$L$$__aeabi_memcpy ; 0x1fff1bdc
        0x1fff446c:    6ee9        .n      LDR      r1,[r5,#0x6c]
        0x1fff446e:    2001        .       MOVS     r0,#1
        0x1fff4470:    6008        .`      STR      r0,[r1,#0]
        0x1fff4472:    4620         F      MOV      r0,r4
        0x1fff4474:    f7fdfbb8    ....    BL       $Ven$TT$L$$update_tx_write_ptr ; 0x1fff1be8
        0x1fff4478:    2700        .'      MOVS     r7,#0
        0x1fff447a:    4638        8F      MOV      r0,r7
        0x1fff447c:    b005        ..      ADD      sp,sp,#0x14
        0x1fff447e:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff4480:    2534        4%      MOVS     r5,#0x34
        0x1fff4482:    e7c7        ..      B        0x1fff4414 ; llWriteTxData1 + 40
    $d
        0x1fff4484:    1fff0917    ....    DCD    536807703
    $t
    i.ll_generateTxBuffer1
    ll_generateTxBuffer1
        0x1fff4488:    b5f3        ..      PUSH     {r0,r1,r4-r7,lr}
        0x1fff448a:    4607        .F      MOV      r7,r0
        0x1fff448c:    4888        .H      LDR      r0,[pc,#544] ; [0x1fff46b0] = 0x1fff0d30
        0x1fff448e:    21a1        .!      MOVS     r1,#0xa1
        0x1fff4490:    7880        .x      LDRB     r0,[r0,#2]
        0x1fff4492:    0089        ..      LSLS     r1,r1,#2
        0x1fff4494:    4348        HC      MULS     r0,r1,r0
        0x1fff4496:    4987        .I      LDR      r1,[pc,#540] ; [0x1fff46b4] = 0x1fff0934
        0x1fff4498:    b08b        ..      SUB      sp,sp,#0x2c
        0x1fff449a:    6809        .h      LDR      r1,[r1,#0]
        0x1fff449c:    2500        .%      MOVS     r5,#0
        0x1fff449e:    1844        D.      ADDS     r4,r0,r1
        0x1fff44a0:    4620         F      MOV      r0,r4
        0x1fff44a2:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff44a4:    3021        !0      ADDS     r0,r0,#0x21
        0x1fff44a6:    9005        ..      STR      r0,[sp,#0x14]
        0x1fff44a8:    7d40        @}      LDRB     r0,[r0,#0x15]
        0x1fff44aa:    2832        2(      CMP      r0,#0x32
        0x1fff44ac:    d023        #.      BEQ      0x1fff44f6 ; ll_generateTxBuffer1 + 110
        0x1fff44ae:    2822        "(      CMP      r0,#0x22
        0x1fff44b0:    d021        !.      BEQ      0x1fff44f6 ; ll_generateTxBuffer1 + 110
        0x1fff44b2:    4626        &F      MOV      r6,r4
        0x1fff44b4:    36ff        .6      ADDS     r6,r6,#0xff
        0x1fff44b6:    3681        .6      ADDS     r6,r6,#0x81
        0x1fff44b8:    6af0        .j      LDR      r0,[r6,#0x2c]
        0x1fff44ba:    6801        .h      LDR      r1,[r0,#0]
        0x1fff44bc:    2900        .)      CMP      r1,#0
        0x1fff44be:    d009        ..      BEQ      0x1fff44d4 ; ll_generateTxBuffer1 + 76
        0x1fff44c0:    8881        ..      LDRH     r1,[r0,#4]
        0x1fff44c2:    1d00        ..      ADDS     r0,r0,#4
        0x1fff44c4:    0a09        ..      LSRS     r1,r1,#8
        0x1fff44c6:    1c89        ..      ADDS     r1,r1,#2
        0x1fff44c8:    f7fdfb94    ....    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff1bf4
        0x1fff44cc:    6af1        .j      LDR      r1,[r6,#0x2c]
        0x1fff44ce:    2000        .       MOVS     r0,#0
        0x1fff44d0:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff44d2:    6008        .`      STR      r0,[r1,#0]
        0x1fff44d4:    f7fdfb94    ....    BL       $Ven$TT$L$$ll_hw_get_tfifo_wrptr ; 0x1fff1c00
        0x1fff44d8:    4601        .F      MOV      r1,r0
        0x1fff44da:    980c        ..      LDR      r0,[sp,#0x30]
        0x1fff44dc:    2600        .&      MOVS     r6,#0
        0x1fff44de:    8001        ..      STRH     r1,[r0,#0]
        0x1fff44e0:    4620         F      MOV      r0,r4
        0x1fff44e2:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff44e4:    30c1        .0      ADDS     r0,r0,#0xc1
        0x1fff44e6:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff44e8:    7c00        .|      LDRB     r0,[r0,#0x10]
        0x1fff44ea:    2800        .(      CMP      r0,#0
        0x1fff44ec:    d029        ).      BEQ      0x1fff4542 ; ll_generateTxBuffer1 + 186
        0x1fff44ee:    42b8        .B      CMP      r0,r7
        0x1fff44f0:    dc27        '.      BGT      0x1fff4542 ; ll_generateTxBuffer1 + 186
        0x1fff44f2:    2000        .       MOVS     r0,#0
        0x1fff44f4:    e018        ..      B        0x1fff4528 ; ll_generateTxBuffer1 + 160
        0x1fff44f6:    4970        pI      LDR      r1,[pc,#448] ; [0x1fff46b8] = 0x40031400
        0x1fff44f8:    2001        .       MOVS     r0,#1
        0x1fff44fa:    6008        .`      STR      r0,[r1,#0]
        0x1fff44fc:    21ff        .!      MOVS     r1,#0xff
        0x1fff44fe:    31ad        .1      ADDS     r1,r1,#0xad
        0x1fff4500:    2000        .       MOVS     r0,#0
        0x1fff4502:    5909        .Y      LDR      r1,[r1,r4]
        0x1fff4504:    2501        .%      MOVS     r5,#1
        0x1fff4506:    6008        .`      STR      r0,[r1,#0]
        0x1fff4508:    e7e4        ..      B        0x1fff44d4 ; ll_generateTxBuffer1 + 76
        0x1fff450a:    0080        ..      LSLS     r0,r0,#2
        0x1fff450c:    1900        ..      ADDS     r0,r0,r4
        0x1fff450e:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff4510:    3081        .0      ADDS     r0,r0,#0x81
        0x1fff4512:    6b00        .k      LDR      r0,[r0,#0x30]
        0x1fff4514:    1c76        v.      ADDS     r6,r6,#1
        0x1fff4516:    8881        ..      LDRH     r1,[r0,#4]
        0x1fff4518:    b2f6        ..      UXTB     r6,r6
        0x1fff451a:    0a09        ..      LSRS     r1,r1,#8
        0x1fff451c:    1d00        ..      ADDS     r0,r0,#4
        0x1fff451e:    1c89        ..      ADDS     r1,r1,#2
        0x1fff4520:    f7fdfb68    ..h.    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff1bf4
        0x1fff4524:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff4526:    1c40        @.      ADDS     r0,r0,#1
        0x1fff4528:    9004        ..      STR      r0,[sp,#0x10]
        0x1fff452a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff452c:    7c01        .|      LDRB     r1,[r0,#0x10]
        0x1fff452e:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff4530:    4281        .B      CMP      r1,r0
        0x1fff4532:    dcea        ..      BGT      0x1fff450a ; ll_generateTxBuffer1 + 130
        0x1fff4534:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff4536:    7c00        .|      LDRB     r0,[r0,#0x10]
        0x1fff4538:    1a3f        ?.      SUBS     r7,r7,r0
        0x1fff453a:    1945        E.      ADDS     r5,r0,r5
        0x1fff453c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff453e:    2100        .!      MOVS     r1,#0
        0x1fff4540:    7401        .t      STRB     r1,[r0,#0x10]
        0x1fff4542:    485e        ^H      LDR      r0,[pc,#376] ; [0x1fff46bc] = 0x1fff10e0
        0x1fff4544:    2100        .!      MOVS     r1,#0
        0x1fff4546:    70c1        .p      STRB     r1,[r0,#3]
        0x1fff4548:    485d        ]H      LDR      r0,[pc,#372] ; [0x1fff46c0] = 0x1fff0917
        0x1fff454a:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff454c:    2800        .(      CMP      r0,#0
        0x1fff454e:    d015        ..      BEQ      0x1fff457c ; ll_generateTxBuffer1 + 244
        0x1fff4550:    20ff        .       MOVS     r0,#0xff
        0x1fff4552:    3011        .0      ADDS     r0,r0,#0x11
        0x1fff4554:    9008        ..      STR      r0,[sp,#0x20]
        0x1fff4556:    20ff        .       MOVS     r0,#0xff
        0x1fff4558:    30ad        .0      ADDS     r0,r0,#0xad
        0x1fff455a:    5900        .Y      LDR      r0,[r0,r4]
        0x1fff455c:    6801        .h      LDR      r1,[r0,#0]
        0x1fff455e:    2900        .)      CMP      r1,#0
        0x1fff4560:    d003        ..      BEQ      0x1fff456a ; ll_generateTxBuffer1 + 226
        0x1fff4562:    7900        .y      LDRB     r0,[r0,#4]
        0x1fff4564:    43c0        .C      MVNS     r0,r0
        0x1fff4566:    0780        ..      LSLS     r0,r0,#30
        0x1fff4568:    d034        4.      BEQ      0x1fff45d4 ; ll_generateTxBuffer1 + 332
        0x1fff456a:    9805        ..      LDR      r0,[sp,#0x14]
        0x1fff456c:    7dc0        .}      LDRB     r0,[r0,#0x17]
        0x1fff456e:    2800        .(      CMP      r0,#0
        0x1fff4570:    d030        0.      BEQ      0x1fff45d4 ; ll_generateTxBuffer1 + 332
        0x1fff4572:    9805        ..      LDR      r0,[sp,#0x14]
        0x1fff4574:    7d80        .}      LDRB     r0,[r0,#0x16]
        0x1fff4576:    2800        .(      CMP      r0,#0
        0x1fff4578:    d002        ..      BEQ      0x1fff4580 ; ll_generateTxBuffer1 + 248
        0x1fff457a:    e02b        +.      B        0x1fff45d4 ; ll_generateTxBuffer1 + 332
        0x1fff457c:    2034        4       MOVS     r0,#0x34
        0x1fff457e:    e7e9        ..      B        0x1fff4554 ; ll_generateTxBuffer1 + 204
        0x1fff4580:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff4582:    7c00        .|      LDRB     r0,[r0,#0x10]
        0x1fff4584:    42b8        .B      CMP      r0,r7
        0x1fff4586:    da25        %.      BGE      0x1fff45d4 ; ll_generateTxBuffer1 + 332
        0x1fff4588:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff458a:    f7fdfb1b    ....    BL       $Ven$TT$L$$osal_mem_alloc ; 0x1fff1bc4
        0x1fff458e:    00b1        ..      LSLS     r1,r6,#2
        0x1fff4590:    1909        ..      ADDS     r1,r1,r4
        0x1fff4592:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff4594:    3181        .1      ADDS     r1,r1,#0x81
        0x1fff4596:    6308        .c      STR      r0,[r1,#0x30]
        0x1fff4598:    2800        .(      CMP      r0,#0
        0x1fff459a:    d01f        ..      BEQ      0x1fff45dc ; ll_generateTxBuffer1 + 340
        0x1fff459c:    2005        .       MOVS     r0,#5
        0x1fff459e:    01c0        ..      LSLS     r0,r0,#7
        0x1fff45a0:    1820         .      ADDS     r0,r4,r0
        0x1fff45a2:    7881        .x      LDRB     r1,[r0,#2]
        0x1fff45a4:    1c76        v.      ADDS     r6,r6,#1
        0x1fff45a6:    1c49        I.      ADDS     r1,r1,#1
        0x1fff45a8:    7081        .p      STRB     r1,[r0,#2]
        0x1fff45aa:    20ff        .       MOVS     r0,#0xff
        0x1fff45ac:    3049        I0      ADDS     r0,r0,#0x49
        0x1fff45ae:    5b00        .[      LDRH     r0,[r0,r4]
        0x1fff45b0:    b2f6        ..      UXTB     r6,r6
        0x1fff45b2:    0a01        ..      LSRS     r1,r0,#8
        0x1fff45b4:    4620         F      MOV      r0,r4
        0x1fff45b6:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff45b8:    3049        I0      ADDS     r0,r0,#0x49
        0x1fff45ba:    1c89        ..      ADDS     r1,r1,#2
        0x1fff45bc:    f7fdfb1a    ....    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff1bf4
        0x1fff45c0:    9905        ..      LDR      r1,[sp,#0x14]
        0x1fff45c2:    2000        .       MOVS     r0,#0
        0x1fff45c4:    75c8        .u      STRB     r0,[r1,#0x17]
        0x1fff45c6:    9905        ..      LDR      r1,[sp,#0x14]
        0x1fff45c8:    2001        .       MOVS     r0,#1
        0x1fff45ca:    7588        .u      STRB     r0,[r1,#0x16]
        0x1fff45cc:    493b        ;I      LDR      r1,[pc,#236] ; [0x1fff46bc] = 0x1fff10e0
        0x1fff45ce:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff45d0:    70c8        .p      STRB     r0,[r1,#3]
        0x1fff45d2:    1e7f        ..      SUBS     r7,r7,#1
        0x1fff45d4:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff45d6:    7c00        .|      LDRB     r0,[r0,#0x10]
        0x1fff45d8:    2800        .(      CMP      r0,#0
        0x1fff45da:    d002        ..      BEQ      0x1fff45e2 ; ll_generateTxBuffer1 + 346
        0x1fff45dc:    4628        (F      MOV      r0,r5
        0x1fff45de:    b00d        ..      ADD      sp,sp,#0x34
        0x1fff45e0:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff45e2:    4620         F      MOV      r0,r4
        0x1fff45e4:    f7fdfb12    ....    BL       $Ven$TT$L$$getTxBufferSize ; 0x1fff1c0c
        0x1fff45e8:    9005        ..      STR      r0,[sp,#0x14]
        0x1fff45ea:    2800        .(      CMP      r0,#0
        0x1fff45ec:    dd46        F.      BLE      0x1fff467c ; ll_generateTxBuffer1 + 500
        0x1fff45ee:    2f00        ./      CMP      r7,#0
        0x1fff45f0:    dd44        D.      BLE      0x1fff467c ; ll_generateTxBuffer1 + 500
        0x1fff45f2:    2000        .       MOVS     r0,#0
        0x1fff45f4:    9004        ..      STR      r0,[sp,#0x10]
        0x1fff45f6:    e03b        ;.      B        0x1fff4670 ; ll_generateTxBuffer1 + 488
        0x1fff45f8:    4620         F      MOV      r0,r4
        0x1fff45fa:    f7fdfb0d    ....    BL       $Ven$TT$L$$get_tx_read_ptr ; 0x1fff1c18
        0x1fff45fe:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff4600:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff4602:    f7fdfadf    ....    BL       $Ven$TT$L$$osal_mem_alloc ; 0x1fff1bc4
        0x1fff4606:    00b1        ..      LSLS     r1,r6,#2
        0x1fff4608:    1909        ..      ADDS     r1,r1,r4
        0x1fff460a:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff460c:    3181        .1      ADDS     r1,r1,#0x81
        0x1fff460e:    6308        .c      STR      r0,[r1,#0x30]
        0x1fff4610:    2800        .(      CMP      r0,#0
        0x1fff4612:    d033        3.      BEQ      0x1fff467c ; ll_generateTxBuffer1 + 500
        0x1fff4614:    2005        .       MOVS     r0,#5
        0x1fff4616:    01c0        ..      LSLS     r0,r0,#7
        0x1fff4618:    1820         .      ADDS     r0,r4,r0
        0x1fff461a:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff461c:    7881        .x      LDRB     r1,[r0,#2]
        0x1fff461e:    1c76        v.      ADDS     r6,r6,#1
        0x1fff4620:    1c49        I.      ADDS     r1,r1,#1
        0x1fff4622:    7081        .p      STRB     r1,[r0,#2]
        0x1fff4624:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff4626:    b2f6        ..      UXTB     r6,r6
        0x1fff4628:    0080        ..      LSLS     r0,r0,#2
        0x1fff462a:    1900        ..      ADDS     r0,r0,r4
        0x1fff462c:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff462e:    3001        .0      ADDS     r0,#1
        0x1fff4630:    9009        ..      STR      r0,[sp,#0x24]
        0x1fff4632:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x1fff4634:    8881        ..      LDRH     r1,[r0,#4]
        0x1fff4636:    1d00        ..      ADDS     r0,r0,#4
        0x1fff4638:    0a09        ..      LSRS     r1,r1,#8
        0x1fff463a:    1c89        ..      ADDS     r1,r1,#2
        0x1fff463c:    f7fdfada    ....    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff1bf4
        0x1fff4640:    9809        ..      LDR      r0,[sp,#0x24]
        0x1fff4642:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x1fff4644:    f7fdfaa0    ....    BL       $Ven$TT$L$$osal_mem_free ; 0x1fff1b88
        0x1fff4648:    9809        ..      LDR      r0,[sp,#0x24]
        0x1fff464a:    2100        .!      MOVS     r1,#0
        0x1fff464c:    66c1        .f      STR      r1,[r0,#0x6c]
        0x1fff464e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff4650:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff4652:    1e49        I.      SUBS     r1,r1,#1
        0x1fff4654:    7001        .p      STRB     r1,[r0,#0]
        0x1fff4656:    4620         F      MOV      r0,r4
        0x1fff4658:    f7fdfae4    ....    BL       $Ven$TT$L$$update_tx_read_ptr ; 0x1fff1c24
        0x1fff465c:    1de0        ..      ADDS     r0,r4,#7
        0x1fff465e:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff4660:    30fa        .0      ADDS     r0,r0,#0xfa
        0x1fff4662:    6a01        .j      LDR      r1,[r0,#0x20]
        0x1fff4664:    1c49        I.      ADDS     r1,r1,#1
        0x1fff4666:    6201        .b      STR      r1,[r0,#0x20]
        0x1fff4668:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff466a:    1c40        @.      ADDS     r0,r0,#1
        0x1fff466c:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff466e:    9004        ..      STR      r0,[sp,#0x10]
        0x1fff4670:    4601        .F      MOV      r1,r0
        0x1fff4672:    9805        ..      LDR      r0,[sp,#0x14]
        0x1fff4674:    4281        .B      CMP      r1,r0
        0x1fff4676:    da01        ..      BGE      0x1fff467c ; ll_generateTxBuffer1 + 500
        0x1fff4678:    42b9        .B      CMP      r1,r7
        0x1fff467a:    dbbd        ..      BLT      0x1fff45f8 ; ll_generateTxBuffer1 + 368
        0x1fff467c:    2009        .       MOVS     r0,#9
        0x1fff467e:    0180        ..      LSLS     r0,r0,#6
        0x1fff4680:    1820         .      ADDS     r0,r4,r0
        0x1fff4682:    7e81        .~      LDRB     r1,[r0,#0x1a]
        0x1fff4684:    2900        .)      CMP      r1,#0
        0x1fff4686:    d011        ..      BEQ      0x1fff46ac ; ll_generateTxBuffer1 + 548
        0x1fff4688:    7d01        .}      LDRB     r1,[r0,#0x14]
        0x1fff468a:    2900        .)      CMP      r1,#0
        0x1fff468c:    d00e        ..      BEQ      0x1fff46ac ; ll_generateTxBuffer1 + 548
        0x1fff468e:    8e41        A.      LDRH     r1,[r0,#0x32]
        0x1fff4690:    2900        .)      CMP      r1,#0
        0x1fff4692:    d00b        ..      BEQ      0x1fff46ac ; ll_generateTxBuffer1 + 548
        0x1fff4694:    7f82        ..      LDRB     r2,[r0,#0x1e]
        0x1fff4696:    428a        .B      CMP      r2,r1
        0x1fff4698:    d202        ..      BCS      0x1fff46a0 ; ll_generateTxBuffer1 + 536
        0x1fff469a:    1c52        R.      ADDS     r2,r2,#1
        0x1fff469c:    7782        .w      STRB     r2,[r0,#0x1e]
        0x1fff469e:    e005        ..      B        0x1fff46ac ; ll_generateTxBuffer1 + 548
        0x1fff46a0:    2100        .!      MOVS     r1,#0
        0x1fff46a2:    7781        .w      STRB     r1,[r0,#0x1e]
        0x1fff46a4:    211a        .!      MOVS     r1,#0x1a
        0x1fff46a6:    4620         F      MOV      r0,r4
        0x1fff46a8:    f7fdfac2    ....    BL       $Ven$TT$L$$llEnqueueCtrlPkt ; 0x1fff1c30
        0x1fff46ac:    b2a8        ..      UXTH     r0,r5
        0x1fff46ae:    e796        ..      B        0x1fff45de ; ll_generateTxBuffer1 + 342
    $d
        0x1fff46b0:    1fff0d30    0...    DCD    536808752
        0x1fff46b4:    1fff0934    4...    DCD    536807732
        0x1fff46b8:    40031400    ...@    DCD    1073943552
        0x1fff46bc:    1fff10e0    ....    DCD    536809696
        0x1fff46c0:    1fff0917    ....    DCD    536807703
    $t
    i.ll_hw_go1
    ll_hw_go1
        0x1fff46c4:    b5fe        ..      PUSH     {r1-r7,lr}
        0x1fff46c6:    f7fdf975    ..u.    BL       $Ven$TT$L$$ll_hw_get_tr_mode ; 0x1fff19b4
        0x1fff46ca:    4604        .F      MOV      r4,r0
        0x1fff46cc:    4878        xH      LDR      r0,[pc,#480] ; [0x1fff48b0] = 0x1fff0d30
        0x1fff46ce:    21a1        .!      MOVS     r1,#0xa1
        0x1fff46d0:    7880        .x      LDRB     r0,[r0,#2]
        0x1fff46d2:    0089        ..      LSLS     r1,r1,#2
        0x1fff46d4:    4348        HC      MULS     r0,r1,r0
        0x1fff46d6:    4977        wI      LDR      r1,[pc,#476] ; [0x1fff48b4] = 0x1fff0934
        0x1fff46d8:    6809        .h      LDR      r1,[r1,#0]
        0x1fff46da:    1845        E.      ADDS     r5,r0,r1
        0x1fff46dc:    4876        vH      LDR      r0,[pc,#472] ; [0x1fff48b8] = 0x1fff0998
        0x1fff46de:    6800        .h      LDR      r0,[r0,#0]
        0x1fff46e0:    2801        .(      CMP      r0,#1
        0x1fff46e2:    d103        ..      BNE      0x1fff46ec ; ll_hw_go1 + 40
        0x1fff46e4:    4875        uH      LDR      r0,[pc,#468] ; [0x1fff48bc] = 0x1fff0ffc
        0x1fff46e6:    6d81        .m      LDR      r1,[r0,#0x58]
        0x1fff46e8:    1c49        I.      ADDS     r1,r1,#1
        0x1fff46ea:    6581        .e      STR      r1,[r0,#0x58]
        0x1fff46ec:    f7fdf950    ..P.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1990
        0x1fff46f0:    4973        sI      LDR      r1,[pc,#460] ; [0x1fff48c0] = 0x1fff64a0
        0x1fff46f2:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff46f4:    4874        tH      LDR      r0,[pc,#464] ; [0x1fff48c8] = 0x40031000
        0x1fff46f6:    4973        sI      LDR      r1,[pc,#460] ; [0x1fff48c4] = 0x3fff
        0x1fff46f8:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff46fa:    2101        .!      MOVS     r1,#1
        0x1fff46fc:    60c1        .`      STR      r1,[r0,#0xc]
        0x1fff46fe:    6001        .`      STR      r1,[r0,#0]
        0x1fff4700:    2c05        .,      CMP      r4,#5
        0x1fff4702:    d001        ..      BEQ      0x1fff4708 ; ll_hw_go1 + 68
        0x1fff4704:    2c04        .,      CMP      r4,#4
        0x1fff4706:    d158        X.      BNE      0x1fff47ba ; ll_hw_go1 + 246
        0x1fff4708:    2000        .       MOVS     r0,#0
        0x1fff470a:    f7fdfa97    ....    BL       $Ven$TT$L$$set_max_length ; 0x1fff1c3c
        0x1fff470e:    f7fdf93f    ..?.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1990
        0x1fff4712:    9001        ..      STR      r0,[sp,#4]
        0x1fff4714:    486d        mH      LDR      r0,[pc,#436] ; [0x1fff48cc] = 0x1fff0917
        0x1fff4716:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4718:    2800        .(      CMP      r0,#0
        0x1fff471a:    d005        ..      BEQ      0x1fff4728 ; ll_hw_go1 + 100
        0x1fff471c:    20ff        .       MOVS     r0,#0xff
        0x1fff471e:    3011        .0      ADDS     r0,r0,#0x11
        0x1fff4720:    2700        .'      MOVS     r7,#0
        0x1fff4722:    463e        >F      MOV      r6,r7
        0x1fff4724:    9000        ..      STR      r0,[sp,#0]
        0x1fff4726:    e036        6.      B        0x1fff4796 ; ll_hw_go1 + 210
        0x1fff4728:    2034        4       MOVS     r0,#0x34
        0x1fff472a:    e7f9        ..      B        0x1fff4720 ; ll_hw_go1 + 92
        0x1fff472c:    4628        (F      MOV      r0,r5
        0x1fff472e:    f7fdfa8b    ....    BL       $Ven$TT$L$$get_rx_write_ptr ; 0x1fff1c48
        0x1fff4732:    1981        ..      ADDS     r1,r0,r6
        0x1fff4734:    4866        fH      LDR      r0,[pc,#408] ; [0x1fff48d0] = 0x1fff0916
        0x1fff4736:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4738:    4281        .B      CMP      r1,r0
        0x1fff473a:    4628        (F      MOV      r0,r5
        0x1fff473c:    d203        ..      BCS      0x1fff4746 ; ll_hw_go1 + 130
        0x1fff473e:    f7fdfa83    ....    BL       $Ven$TT$L$$get_rx_write_ptr ; 0x1fff1c48
        0x1fff4742:    1980        ..      ADDS     r0,r0,r6
        0x1fff4744:    e005        ..      B        0x1fff4752 ; ll_hw_go1 + 142
        0x1fff4746:    f7fdfa7f    ....    BL       $Ven$TT$L$$get_rx_write_ptr ; 0x1fff1c48
        0x1fff474a:    1981        ..      ADDS     r1,r0,r6
        0x1fff474c:    4860        `H      LDR      r0,[pc,#384] ; [0x1fff48d0] = 0x1fff0916
        0x1fff474e:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4750:    1a08        ..      SUBS     r0,r1,r0
        0x1fff4752:    b2c0        ..      UXTB     r0,r0
        0x1fff4754:    9002        ..      STR      r0,[sp,#8]
        0x1fff4756:    9800        ..      LDR      r0,[sp,#0]
        0x1fff4758:    f7fdfa34    ..4.    BL       $Ven$TT$L$$osal_mem_alloc ; 0x1fff1bc4
        0x1fff475c:    9902        ..      LDR      r1,[sp,#8]
        0x1fff475e:    0089        ..      LSLS     r1,r1,#2
        0x1fff4760:    1949        I.      ADDS     r1,r1,r5
        0x1fff4762:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff4764:    3181        .1      ADDS     r1,r1,#0x81
        0x1fff4766:    9102        ..      STR      r1,[sp,#8]
        0x1fff4768:    60c8        .`      STR      r0,[r1,#0xc]
        0x1fff476a:    2800        .(      CMP      r0,#0
        0x1fff476c:    d018        ..      BEQ      0x1fff47a0 ; ll_hw_go1 + 220
        0x1fff476e:    20ff        .       MOVS     r0,#0xff
        0x1fff4770:    f7fdfa64    ..d.    BL       $Ven$TT$L$$set_max_length ; 0x1fff1c3c
        0x1fff4774:    2005        .       MOVS     r0,#5
        0x1fff4776:    01c0        ..      LSLS     r0,r0,#7
        0x1fff4778:    1828        (.      ADDS     r0,r5,r0
        0x1fff477a:    7841        Ax      LDRB     r1,[r0,#1]
        0x1fff477c:    1c7f        ..      ADDS     r7,r7,#1
        0x1fff477e:    1c49        I.      ADDS     r1,r1,#1
        0x1fff4780:    7041        Ap      STRB     r1,[r0,#1]
        0x1fff4782:    9902        ..      LDR      r1,[sp,#8]
        0x1fff4784:    2000        .       MOVS     r0,#0
        0x1fff4786:    68c9        .h      LDR      r1,[r1,#0xc]
        0x1fff4788:    1c76        v.      ADDS     r6,r6,#1
        0x1fff478a:    6008        .`      STR      r0,[r1,#0]
        0x1fff478c:    9902        ..      LDR      r1,[sp,#8]
        0x1fff478e:    b2ff        ..      UXTB     r7,r7
        0x1fff4790:    68c9        .h      LDR      r1,[r1,#0xc]
        0x1fff4792:    b2f6        ..      UXTB     r6,r6
        0x1fff4794:    8088        ..      STRH     r0,[r1,#4]
        0x1fff4796:    4628        (F      MOV      r0,r5
        0x1fff4798:    f7fdfa5c    ..\.    BL       $Ven$TT$L$$getRxBufferFree ; 0x1fff1c54
        0x1fff479c:    42b0        .B      CMP      r0,r6
        0x1fff479e:    d8c5        ..      BHI      0x1fff472c ; ll_hw_go1 + 104
        0x1fff47a0:    2f00        ./      CMP      r7,#0
        0x1fff47a2:    d007        ..      BEQ      0x1fff47b4 ; ll_hw_go1 + 240
        0x1fff47a4:    4848        HH      LDR      r0,[pc,#288] ; [0x1fff48c8] = 0x40031000
        0x1fff47a6:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff47a8:    22ff        ."      MOVS     r2,#0xff
        0x1fff47aa:    0412        ..      LSLS     r2,r2,#16
        0x1fff47ac:    4391        .C      BICS     r1,r1,r2
        0x1fff47ae:    043a        :.      LSLS     r2,r7,#16
        0x1fff47b0:    4311        .C      ORRS     r1,r1,r2
        0x1fff47b2:    6041        A`      STR      r1,[r0,#4]
        0x1fff47b4:    9801        ..      LDR      r0,[sp,#4]
        0x1fff47b6:    f000f99d    ....    BL       llbuf_alloc_time_statics ; 0x1fff4af4
        0x1fff47ba:    4a46        FJ      LDR      r2,[pc,#280] ; [0x1fff48d4] = 0x40030080
        0x1fff47bc:    6b50        Pk      LDR      r0,[r2,#0x34]
        0x1fff47be:    b2c1        ..      UXTB     r1,r0
        0x1fff47c0:    4845        EH      LDR      r0,[pc,#276] ; [0x1fff48d8] = 0x1fff098c
        0x1fff47c2:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff47c4:    2800        .(      CMP      r0,#0
        0x1fff47c6:    d117        ..      BNE      0x1fff47f8 ; ll_hw_go1 + 308
        0x1fff47c8:    4844        DH      LDR      r0,[pc,#272] ; [0x1fff48dc] = 0x1fff0a68
        0x1fff47ca:    2300        .#      MOVS     r3,#0
        0x1fff47cc:    56c3        .V      LDRSB    r3,[r0,r3]
        0x1fff47ce:    2b00        .+      CMP      r3,#0
        0x1fff47d0:    4b43        CK      LDR      r3,[pc,#268] ; [0x1fff48e0] = 0
        0x1fff47d2:    56c3        .V      LDRSB    r3,[r0,r3]
        0x1fff47d4:    db06        ..      BLT      0x1fff47e4 ; ll_hw_go1 + 288
        0x1fff47d6:    041b        ..      LSLS     r3,r3,#16
        0x1fff47d8:    2600        .&      MOVS     r6,#0
        0x1fff47da:    5786        .W      LDRSB    r6,[r0,r6]
        0x1fff47dc:    0230        0.      LSLS     r0,r6,#8
        0x1fff47de:    1818        ..      ADDS     r0,r3,r0
        0x1fff47e0:    1840        @.      ADDS     r0,r0,r1
        0x1fff47e2:    e008        ..      B        0x1fff47f6 ; ll_hw_go1 + 306
        0x1fff47e4:    33ff        .3      ADDS     r3,r3,#0xff
        0x1fff47e6:    041b        ..      LSLS     r3,r3,#16
        0x1fff47e8:    2600        .&      MOVS     r6,#0
        0x1fff47ea:    5786        .W      LDRSB    r6,[r0,r6]
        0x1fff47ec:    0230        0.      LSLS     r0,r6,#8
        0x1fff47ee:    1818        ..      ADDS     r0,r3,r0
        0x1fff47f0:    4b3c        <K      LDR      r3,[pc,#240] ; [0x1fff48e4] = 0xfeff
        0x1fff47f2:    1840        @.      ADDS     r0,r0,r1
        0x1fff47f4:    18c0        ..      ADDS     r0,r0,r3
        0x1fff47f6:    6350        Pc      STR      r0,[r2,#0x34]
        0x1fff47f8:    2902        .)      CMP      r1,#2
        0x1fff47fa:    d201        ..      BCS      0x1fff4800 ; ll_hw_go1 + 316
        0x1fff47fc:    2102        .!      MOVS     r1,#2
        0x1fff47fe:    e002        ..      B        0x1fff4806 ; ll_hw_go1 + 322
        0x1fff4800:    2950        P)      CMP      r1,#0x50
        0x1fff4802:    d900        ..      BLS      0x1fff4806 ; ll_hw_go1 + 322
        0x1fff4804:    2150        P!      MOVS     r1,#0x50
        0x1fff4806:    4838        8H      LDR      r0,[pc,#224] ; [0x1fff48e8] = 0x1fff0a49
        0x1fff4808:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff480a:    2802        .(      CMP      r0,#2
        0x1fff480c:    d011        ..      BEQ      0x1fff4832 ; ll_hw_go1 + 366
        0x1fff480e:    4837        7H      LDR      r0,[pc,#220] ; [0x1fff48ec] = 0x1fff0a44
        0x1fff4810:    7806        .x      LDRB     r6,[r0,#0]
        0x1fff4812:    4b37        7K      LDR      r3,[pc,#220] ; [0x1fff48f0] = 0x1fff0a45
        0x1fff4814:    781f        .x      LDRB     r7,[r3,#0]
        0x1fff4816:    42be        .B      CMP      r6,r7
        0x1fff4818:    d90f        ..      BLS      0x1fff483a ; ll_hw_go1 + 374
        0x1fff481a:    7806        .x      LDRB     r6,[r0,#0]
        0x1fff481c:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff481e:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4820:    1af3        ..      SUBS     r3,r6,r3
        0x1fff4822:    1e89        ..      SUBS     r1,r1,#2
        0x1fff4824:    1049        I.      ASRS     r1,r1,#1
        0x1fff4826:    434b        KC      MULS     r3,r1,r3
        0x1fff4828:    0140        @.      LSLS     r0,r0,#5
        0x1fff482a:    1ac0        ..      SUBS     r0,r0,r3
        0x1fff482c:    3010        .0      ADDS     r0,r0,#0x10
        0x1fff482e:    1140        @.      ASRS     r0,r0,#5
        0x1fff4830:    e004        ..      B        0x1fff483c ; ll_hw_go1 + 376
        0x1fff4832:    4830        0H      LDR      r0,[pc,#192] ; [0x1fff48f4] = 0x1fff0a46
        0x1fff4834:    7806        .x      LDRB     r6,[r0,#0]
        0x1fff4836:    4b30        0K      LDR      r3,[pc,#192] ; [0x1fff48f8] = 0x1fff0a47
        0x1fff4838:    e7ec        ..      B        0x1fff4814 ; ll_hw_go1 + 336
        0x1fff483a:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff483c:    6951        Qi      LDR      r1,[r2,#0x14]
        0x1fff483e:    0a09        ..      LSRS     r1,r1,#8
        0x1fff4840:    0209        ..      LSLS     r1,r1,#8
        0x1fff4842:    4308        .C      ORRS     r0,r0,r1
        0x1fff4844:    6150        Pa      STR      r0,[r2,#0x14]
        0x1fff4846:    2c05        .,      CMP      r4,#5
        0x1fff4848:    d001        ..      BEQ      0x1fff484e ; ll_hw_go1 + 394
        0x1fff484a:    2c04        .,      CMP      r4,#4
        0x1fff484c:    d116        ..      BNE      0x1fff487c ; ll_hw_go1 + 440
        0x1fff484e:    482b        +H      LDR      r0,[pc,#172] ; [0x1fff48fc] = 0x1fff08f9
        0x1fff4850:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4852:    2800        .(      CMP      r0,#0
        0x1fff4854:    d006        ..      BEQ      0x1fff4864 ; ll_hw_go1 + 416
        0x1fff4856:    482a        *H      LDR      r0,[pc,#168] ; [0x1fff4900] = 0x1fff0922
        0x1fff4858:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff485a:    2800        .(      CMP      r0,#0
        0x1fff485c:    d002        ..      BEQ      0x1fff4864 ; ll_hw_go1 + 416
        0x1fff485e:    2000        .       MOVS     r0,#0
        0x1fff4860:    f7fdf9ec    ....    BL       $Ven$TT$L$$set_max_length ; 0x1fff1c3c
        0x1fff4864:    35ff        .5      ADDS     r5,r5,#0xff
        0x1fff4866:    35ff        .5      ADDS     r5,r5,#0xff
        0x1fff4868:    3502        .5      ADDS     r5,#2
        0x1fff486a:    7b28        ({      LDRB     r0,[r5,#0xc]
        0x1fff486c:    2804        .(      CMP      r0,#4
        0x1fff486e:    d001        ..      BEQ      0x1fff4874 ; ll_hw_go1 + 432
        0x1fff4870:    2803        .(      CMP      r0,#3
        0x1fff4872:    d103        ..      BNE      0x1fff487c ; ll_hw_go1 + 440
        0x1fff4874:    20ff        .       MOVS     r0,#0xff
        0x1fff4876:    305f        _0      ADDS     r0,r0,#0x5f
        0x1fff4878:    f7fdf8de    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1a38
        0x1fff487c:    2c02        .,      CMP      r4,#2
        0x1fff487e:    d112        ..      BNE      0x1fff48a6 ; ll_hw_go1 + 482
        0x1fff4880:    4820         H      LDR      r0,[pc,#128] ; [0x1fff4904] = 0x1fff091c
        0x1fff4882:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4884:    2801        .(      CMP      r0,#1
        0x1fff4886:    d007        ..      BEQ      0x1fff4898 ; ll_hw_go1 + 468
        0x1fff4888:    2803        .(      CMP      r0,#3
        0x1fff488a:    d005        ..      BEQ      0x1fff4898 ; ll_hw_go1 + 468
        0x1fff488c:    2802        .(      CMP      r0,#2
        0x1fff488e:    d003        ..      BEQ      0x1fff4898 ; ll_hw_go1 + 468
        0x1fff4890:    481d        .H      LDR      r0,[pc,#116] ; [0x1fff4908] = 0x1fff0923
        0x1fff4892:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4894:    2802        .(      CMP      r0,#2
        0x1fff4896:    d106        ..      BNE      0x1fff48a6 ; ll_hw_go1 + 482
        0x1fff4898:    480f        .H      LDR      r0,[pc,#60] ; [0x1fff48d8] = 0x1fff098c
        0x1fff489a:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff489c:    2800        .(      CMP      r0,#0
        0x1fff489e:    d102        ..      BNE      0x1fff48a6 ; ll_hw_go1 + 482
        0x1fff48a0:    206c        l       MOVS     r0,#0x6c
        0x1fff48a2:    f7fdf8c9    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1a38
        0x1fff48a6:    4919        .I      LDR      r1,[pc,#100] ; [0x1fff490c] = 0x1fff0bbc
        0x1fff48a8:    2001        .       MOVS     r0,#1
        0x1fff48aa:    82c8        ..      STRH     r0,[r1,#0x16]
        0x1fff48ac:    bdfe        ..      POP      {r1-r7,pc}
    $d
        0x1fff48ae:    0000        ..      DCW    0
        0x1fff48b0:    1fff0d30    0...    DCD    536808752
        0x1fff48b4:    1fff0934    4...    DCD    536807732
        0x1fff48b8:    1fff0998    ....    DCD    536807832
        0x1fff48bc:    1fff0ffc    ....    DCD    536809468
        0x1fff48c0:    1fff64a0    .d..    DCD    536831136
        0x1fff48c4:    00003fff    .?..    DCD    16383
        0x1fff48c8:    40031000    ...@    DCD    1073942528
        0x1fff48cc:    1fff0917    ....    DCD    536807703
        0x1fff48d0:    1fff0916    ....    DCD    536807702
        0x1fff48d4:    40030080    ...@    DCD    1073938560
        0x1fff48d8:    1fff098c    ....    DCD    536807820
        0x1fff48dc:    1fff0a68    h...    DCD    536808040
        0x1fff48e0:    00000000    ....    DCD    0
        0x1fff48e4:    0000feff    ....    DCD    65279
        0x1fff48e8:    1fff0a49    I...    DCD    536808009
        0x1fff48ec:    1fff0a44    D...    DCD    536808004
        0x1fff48f0:    1fff0a45    E...    DCD    536808005
        0x1fff48f4:    1fff0a46    F...    DCD    536808006
        0x1fff48f8:    1fff0a47    G...    DCD    536808007
        0x1fff48fc:    1fff08f9    ....    DCD    536807673
        0x1fff4900:    1fff0922    "...    DCD    536807714
        0x1fff4904:    1fff091c    ....    DCD    536807708
        0x1fff4908:    1fff0923    #...    DCD    536807715
        0x1fff490c:    1fff0bbc    ....    DCD    536808380
    $t
    i.ll_hw_read_tfifo_rtlp1
    ll_hw_read_tfifo_rtlp1
        0x1fff4910:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff4912:    4830        0H      LDR      r0,[pc,#192] ; [0x1fff49d4] = 0x1fff0d30
        0x1fff4914:    21a1        .!      MOVS     r1,#0xa1
        0x1fff4916:    7880        .x      LDRB     r0,[r0,#2]
        0x1fff4918:    0089        ..      LSLS     r1,r1,#2
        0x1fff491a:    4348        HC      MULS     r0,r1,r0
        0x1fff491c:    492e        .I      LDR      r1,[pc,#184] ; [0x1fff49d8] = 0x1fff0934
        0x1fff491e:    6809        .h      LDR      r1,[r1,#0]
        0x1fff4920:    1844        D.      ADDS     r4,r0,r1
        0x1fff4922:    4626        &F      MOV      r6,r4
        0x1fff4924:    36ff        .6      ADDS     r6,r6,#0xff
        0x1fff4926:    3681        .6      ADDS     r6,r6,#0x81
        0x1fff4928:    2000        .       MOVS     r0,#0
        0x1fff492a:    6af1        .j      LDR      r1,[r6,#0x2c]
        0x1fff492c:    4635        5F      MOV      r5,r6
        0x1fff492e:    3540        @5      ADDS     r5,r5,#0x40
        0x1fff4930:    6008        .`      STR      r0,[r1,#0]
        0x1fff4932:    7428        (t      STRB     r0,[r5,#0x10]
        0x1fff4934:    4829        )H      LDR      r0,[pc,#164] ; [0x1fff49dc] = 0x40031040
        0x1fff4936:    68c1        .h      LDR      r1,[r0,#0xc]
        0x1fff4938:    054a        J.      LSLS     r2,r1,#21
        0x1fff493a:    6901        .i      LDR      r1,[r0,#0x10]
        0x1fff493c:    0d52        R.      LSRS     r2,r2,#21
        0x1fff493e:    0149        I.      LSLS     r1,r1,#5
        0x1fff4940:    0d4b        K.      LSRS     r3,r1,#21
        0x1fff4942:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x1fff4944:    4f26        &O      LDR      r7,[pc,#152] ; [0x1fff49e0] = 0x7ff0000
        0x1fff4946:    4039        9@      ANDS     r1,r1,r7
        0x1fff4948:    4311        .C      ORRS     r1,r1,r2
        0x1fff494a:    61c1        .a      STR      r1,[r0,#0x1c]
        0x1fff494c:    1a9f        ..      SUBS     r7,r3,r2
        0x1fff494e:    e01e        ..      B        0x1fff498e ; ll_hw_read_tfifo_rtlp1 + 126
        0x1fff4950:    6af0        .j      LDR      r0,[r6,#0x2c]
        0x1fff4952:    6801        .h      LDR      r1,[r0,#0]
        0x1fff4954:    2900        .)      CMP      r1,#0
        0x1fff4956:    d021        !.      BEQ      0x1fff499c ; ll_hw_read_tfifo_rtlp1 + 140
        0x1fff4958:    4922        "I      LDR      r1,[pc,#136] ; [0x1fff49e4] = 0x1fff0915
        0x1fff495a:    7c28        (|      LDRB     r0,[r5,#0x10]
        0x1fff495c:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff495e:    4288        .B      CMP      r0,r1
        0x1fff4960:    d215        ..      BCS      0x1fff498e ; ll_hw_read_tfifo_rtlp1 + 126
        0x1fff4962:    0080        ..      LSLS     r0,r0,#2
        0x1fff4964:    1900        ..      ADDS     r0,r0,r4
        0x1fff4966:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff4968:    3081        .0      ADDS     r0,r0,#0x81
        0x1fff496a:    6b00        .k      LDR      r0,[r0,#0x30]
        0x1fff496c:    2800        .(      CMP      r0,#0
        0x1fff496e:    d00e        ..      BEQ      0x1fff498e ; ll_hw_read_tfifo_rtlp1 + 126
        0x1fff4970:    1d00        ..      ADDS     r0,r0,#4
        0x1fff4972:    f7fdf975    ..u.    BL       $Ven$TT$L$$ll_hw_read_tfifo_packet ; 0x1fff1c60
        0x1fff4976:    1a3f        ?.      SUBS     r7,r7,r0
        0x1fff4978:    7c28        (|      LDRB     r0,[r5,#0x10]
        0x1fff497a:    0081        ..      LSLS     r1,r0,#2
        0x1fff497c:    1909        ..      ADDS     r1,r1,r4
        0x1fff497e:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff4980:    3181        .1      ADDS     r1,r1,#0x81
        0x1fff4982:    6b09        .k      LDR      r1,[r1,#0x30]
        0x1fff4984:    8889        ..      LDRH     r1,[r1,#4]
        0x1fff4986:    0a09        ..      LSRS     r1,r1,#8
        0x1fff4988:    d001        ..      BEQ      0x1fff498e ; ll_hw_read_tfifo_rtlp1 + 126
        0x1fff498a:    1c40        @.      ADDS     r0,r0,#1
        0x1fff498c:    7428        (t      STRB     r0,[r5,#0x10]
        0x1fff498e:    2f00        ./      CMP      r7,#0
        0x1fff4990:    dcde        ..      BGT      0x1fff4950 ; ll_hw_read_tfifo_rtlp1 + 64
        0x1fff4992:    2005        .       MOVS     r0,#5
        0x1fff4994:    01c0        ..      LSLS     r0,r0,#7
        0x1fff4996:    7c2d        -|      LDRB     r5,[r5,#0x10]
        0x1fff4998:    1826        &.      ADDS     r6,r4,r0
        0x1fff499a:    e017        ..      B        0x1fff49cc ; ll_hw_read_tfifo_rtlp1 + 188
        0x1fff499c:    1d00        ..      ADDS     r0,r0,#4
        0x1fff499e:    f7fdf95f    .._.    BL       $Ven$TT$L$$ll_hw_read_tfifo_packet ; 0x1fff1c60
        0x1fff49a2:    1a3f        ?.      SUBS     r7,r7,r0
        0x1fff49a4:    6af1        .j      LDR      r1,[r6,#0x2c]
        0x1fff49a6:    2001        .       MOVS     r0,#1
        0x1fff49a8:    6008        .`      STR      r0,[r1,#0]
        0x1fff49aa:    e7f0        ..      B        0x1fff498e ; ll_hw_read_tfifo_rtlp1 + 126
        0x1fff49ac:    00a8        ..      LSLS     r0,r5,#2
        0x1fff49ae:    1907        ..      ADDS     r7,r0,r4
        0x1fff49b0:    37ff        .7      ADDS     r7,r7,#0xff
        0x1fff49b2:    3781        .7      ADDS     r7,r7,#0x81
        0x1fff49b4:    6b38        8k      LDR      r0,[r7,#0x30]
        0x1fff49b6:    2800        .(      CMP      r0,#0
        0x1fff49b8:    d006        ..      BEQ      0x1fff49c8 ; ll_hw_read_tfifo_rtlp1 + 184
        0x1fff49ba:    f7fdf8e5    ....    BL       $Ven$TT$L$$osal_mem_free ; 0x1fff1b88
        0x1fff49be:    2000        .       MOVS     r0,#0
        0x1fff49c0:    6338        8c      STR      r0,[r7,#0x30]
        0x1fff49c2:    78b0        .x      LDRB     r0,[r6,#2]
        0x1fff49c4:    1e40        @.      SUBS     r0,r0,#1
        0x1fff49c6:    70b0        .p      STRB     r0,[r6,#2]
        0x1fff49c8:    1c6d        m.      ADDS     r5,r5,#1
        0x1fff49ca:    b2ed        ..      UXTB     r5,r5
        0x1fff49cc:    2d08        .-      CMP      r5,#8
        0x1fff49ce:    d3ed        ..      BCC      0x1fff49ac ; ll_hw_read_tfifo_rtlp1 + 156
        0x1fff49d0:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff49d2:    0000        ..      DCW    0
        0x1fff49d4:    1fff0d30    0...    DCD    536808752
        0x1fff49d8:    1fff0934    4...    DCD    536807732
        0x1fff49dc:    40031040    @..@    DCD    1073942592
        0x1fff49e0:    07ff0000    ....    DCD    134152192
        0x1fff49e4:    1fff0915    ....    DCD    536807701
    $t
    i.ll_patch_restore
    ll_patch_restore
        0x1fff49e8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff49ea:    2101        .!      MOVS     r1,#1
        0x1fff49ec:    0789        ..      LSLS     r1,r1,#30
        0x1fff49ee:    2510        .%      MOVS     r5,#0x10
        0x1fff49f0:    4a13        .J      LDR      r2,[pc,#76] ; [0x1fff4a40] = 0x1fff64d8
        0x1fff49f2:    4b14        .K      LDR      r3,[pc,#80] ; [0x1fff4a44] = 0x1fff6d2c
        0x1fff49f4:    4c14        .L      LDR      r4,[pc,#80] ; [0x1fff4a48] = 0x1fff0000
        0x1fff49f6:    2800        .(      CMP      r0,#0
        0x1fff49f8:    d010        ..      BEQ      0x1fff4a1c ; ll_patch_restore + 52
        0x1fff49fa:    2000        .       MOVS     r0,#0
        0x1fff49fc:    5c16        .\      LDRB     r6,[r2,r0]
        0x1fff49fe:    2e00        ..      CMP      r6,#0
        0x1fff4a00:    d006        ..      BEQ      0x1fff4a10 ; ll_patch_restore + 40
        0x1fff4a02:    0087        ..      LSLS     r7,r0,#2
        0x1fff4a04:    59df        .Y      LDR      r7,[r3,r7]
        0x1fff4a06:    2f00        ./      CMP      r7,#0
        0x1fff4a08:    d002        ..      BEQ      0x1fff4a10 ; ll_patch_restore + 40
        0x1fff4a0a:    00b6        ..      LSLS     r6,r6,#2
        0x1fff4a0c:    1936        6.      ADDS     r6,r6,r4
        0x1fff4a0e:    6037        7`      STR      r7,[r6,#0]
        0x1fff4a10:    1c40        @.      ADDS     r0,r0,#1
        0x1fff4a12:    2810        .(      CMP      r0,#0x10
        0x1fff4a14:    dbf2        ..      BLT      0x1fff49fc ; ll_patch_restore + 20
        0x1fff4a16:    6888        .h      LDR      r0,[r1,#8]
        0x1fff4a18:    43a8        .C      BICS     r0,r0,r5
        0x1fff4a1a:    e00f        ..      B        0x1fff4a3c ; ll_patch_restore + 84
        0x1fff4a1c:    5c14        .\      LDRB     r4,[r2,r0]
        0x1fff4a1e:    2c00        .,      CMP      r4,#0
        0x1fff4a20:    d007        ..      BEQ      0x1fff4a32 ; ll_patch_restore + 74
        0x1fff4a22:    00a6        ..      LSLS     r6,r4,#2
        0x1fff4a24:    4c08        .L      LDR      r4,[pc,#32] ; [0x1fff4a48] = 0x1fff0000
        0x1fff4a26:    1934        4.      ADDS     r4,r6,r4
        0x1fff4a28:    0087        ..      LSLS     r7,r0,#2
        0x1fff4a2a:    6826        &h      LDR      r6,[r4,#0]
        0x1fff4a2c:    51de        .Q      STR      r6,[r3,r7]
        0x1fff4a2e:    2600        .&      MOVS     r6,#0
        0x1fff4a30:    6026        &`      STR      r6,[r4,#0]
        0x1fff4a32:    1c40        @.      ADDS     r0,r0,#1
        0x1fff4a34:    2810        .(      CMP      r0,#0x10
        0x1fff4a36:    dbf1        ..      BLT      0x1fff4a1c ; ll_patch_restore + 52
        0x1fff4a38:    6888        .h      LDR      r0,[r1,#8]
        0x1fff4a3a:    4328        (C      ORRS     r0,r0,r5
        0x1fff4a3c:    6088        .`      STR      r0,[r1,#8]
        0x1fff4a3e:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff4a40:    1fff64d8    .d..    DCD    536831192
        0x1fff4a44:    1fff6d2c    ,m..    DCD    536833324
        0x1fff4a48:    1fff0000    ....    DCD    536805376
    $t
    i.ll_processBasicIRQ_SRX
    ll_processBasicIRQ_SRX
        0x1fff4a4c:    b510        ..      PUSH     {r4,lr}
        0x1fff4a4e:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff4a60] = 0x1fff0280
        0x1fff4a50:    6809        .h      LDR      r1,[r1,#0]
        0x1fff4a52:    2900        .)      CMP      r1,#0
        0x1fff4a54:    d001        ..      BEQ      0x1fff4a5a ; ll_processBasicIRQ_SRX + 14
        0x1fff4a56:    4788        .G      BLX      r1
        0x1fff4a58:    bd10        ..      POP      {r4,pc}
        0x1fff4a5a:    f7fcffd5    ....    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1a08
        0x1fff4a5e:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4a60:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_ScanTRX
    ll_processBasicIRQ_ScanTRX
        0x1fff4a64:    b510        ..      PUSH     {r4,lr}
        0x1fff4a66:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff4a78] = 0x1fff0280
        0x1fff4a68:    6889        .h      LDR      r1,[r1,#8]
        0x1fff4a6a:    2900        .)      CMP      r1,#0
        0x1fff4a6c:    d001        ..      BEQ      0x1fff4a72 ; ll_processBasicIRQ_ScanTRX + 14
        0x1fff4a6e:    4788        .G      BLX      r1
        0x1fff4a70:    bd10        ..      POP      {r4,pc}
        0x1fff4a72:    f7fcffc9    ....    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1a08
        0x1fff4a76:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4a78:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_secScanTRX
    ll_processBasicIRQ_secScanTRX
        0x1fff4a7c:    b510        ..      PUSH     {r4,lr}
        0x1fff4a7e:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff4a90] = 0x1fff0280
        0x1fff4a80:    6989        .i      LDR      r1,[r1,#0x18]
        0x1fff4a82:    2900        .)      CMP      r1,#0
        0x1fff4a84:    d001        ..      BEQ      0x1fff4a8a ; ll_processBasicIRQ_secScanTRX + 14
        0x1fff4a86:    4788        .G      BLX      r1
        0x1fff4a88:    bd10        ..      POP      {r4,pc}
        0x1fff4a8a:    f7fcffbd    ....    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1a08
        0x1fff4a8e:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4a90:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_secondaryAdvSTX
    ll_processBasicIRQ_secondaryAdvSTX
        0x1fff4a94:    b510        ..      PUSH     {r4,lr}
        0x1fff4a96:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff4aa8] = 0x1fff0280
        0x1fff4a98:    6949        Ii      LDR      r1,[r1,#0x14]
        0x1fff4a9a:    2900        .)      CMP      r1,#0
        0x1fff4a9c:    d001        ..      BEQ      0x1fff4aa2 ; ll_processBasicIRQ_secondaryAdvSTX + 14
        0x1fff4a9e:    4788        .G      BLX      r1
        0x1fff4aa0:    bd10        ..      POP      {r4,pc}
        0x1fff4aa2:    f7fcffb1    ....    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1a08
        0x1fff4aa6:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4aa8:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_secondaryAdvTRX
    ll_processBasicIRQ_secondaryAdvTRX
        0x1fff4aac:    b510        ..      PUSH     {r4,lr}
        0x1fff4aae:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff4ac0] = 0x1fff0280
        0x1fff4ab0:    6849        Ih      LDR      r1,[r1,#4]
        0x1fff4ab2:    2900        .)      CMP      r1,#0
        0x1fff4ab4:    d001        ..      BEQ      0x1fff4aba ; ll_processBasicIRQ_secondaryAdvTRX + 14
        0x1fff4ab6:    4788        .G      BLX      r1
        0x1fff4ab8:    bd10        ..      POP      {r4,pc}
        0x1fff4aba:    f7fcffa5    ....    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1a08
        0x1fff4abe:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4ac0:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_secondaryInitSRX
    ll_processBasicIRQ_secondaryInitSRX
        0x1fff4ac4:    b510        ..      PUSH     {r4,lr}
        0x1fff4ac6:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff4ad8] = 0x1fff0280
        0x1fff4ac8:    6909        .i      LDR      r1,[r1,#0x10]
        0x1fff4aca:    2900        .)      CMP      r1,#0
        0x1fff4acc:    d001        ..      BEQ      0x1fff4ad2 ; ll_processBasicIRQ_secondaryInitSRX + 14
        0x1fff4ace:    4788        .G      BLX      r1
        0x1fff4ad0:    bd10        ..      POP      {r4,pc}
        0x1fff4ad2:    f7fcff99    ....    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1a08
        0x1fff4ad6:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4ad8:    1fff0280    ....    DCD    536806016
    $t
    i.ll_processBasicIRQ_secondaryScanSRX
    ll_processBasicIRQ_secondaryScanSRX
        0x1fff4adc:    b510        ..      PUSH     {r4,lr}
        0x1fff4ade:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff4af0] = 0x1fff0280
        0x1fff4ae0:    68c9        .h      LDR      r1,[r1,#0xc]
        0x1fff4ae2:    2900        .)      CMP      r1,#0
        0x1fff4ae4:    d001        ..      BEQ      0x1fff4aea ; ll_processBasicIRQ_secondaryScanSRX + 14
        0x1fff4ae6:    4788        .G      BLX      r1
        0x1fff4ae8:    bd10        ..      POP      {r4,pc}
        0x1fff4aea:    f7fcff8d    ....    BL       $Ven$TT$L$$ll_processBasicIRQ ; 0x1fff1a08
        0x1fff4aee:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4af0:    1fff0280    ....    DCD    536806016
    $t
    i.llbuf_alloc_time_statics
    llbuf_alloc_time_statics
        0x1fff4af4:    b510        ..      PUSH     {r4,lr}
        0x1fff4af6:    4604        .F      MOV      r4,r0
        0x1fff4af8:    f7fcff4a    ..J.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1990
        0x1fff4afc:    42a0        .B      CMP      r0,r4
        0x1fff4afe:    d303        ..      BCC      0x1fff4b08 ; llbuf_alloc_time_statics + 20
        0x1fff4b00:    f7fcff46    ..F.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1990
        0x1fff4b04:    1b01        ..      SUBS     r1,r0,r4
        0x1fff4b06:    e004        ..      B        0x1fff4b12 ; llbuf_alloc_time_statics + 30
        0x1fff4b08:    f7fcff42    ..B.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1990
        0x1fff4b0c:    4909        .I      LDR      r1,[pc,#36] ; [0x1fff4b34] = 0x3fffff
        0x1fff4b0e:    1b09        ..      SUBS     r1,r1,r4
        0x1fff4b10:    1841        A.      ADDS     r1,r0,r1
        0x1fff4b12:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff4b38] = 0x1fff64a0
        0x1fff4b14:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x1fff4b16:    4291        .B      CMP      r1,r2
        0x1fff4b18:    d200        ..      BCS      0x1fff4b1c ; llbuf_alloc_time_statics + 40
        0x1fff4b1a:    61c1        .a      STR      r1,[r0,#0x1c]
        0x1fff4b1c:    6982        .i      LDR      r2,[r0,#0x18]
        0x1fff4b1e:    4291        .B      CMP      r1,r2
        0x1fff4b20:    d900        ..      BLS      0x1fff4b24 ; llbuf_alloc_time_statics + 48
        0x1fff4b22:    6181        .a      STR      r1,[r0,#0x18]
        0x1fff4b24:    6a02        .j      LDR      r2,[r0,#0x20]
        0x1fff4b26:    00d3        ..      LSLS     r3,r2,#3
        0x1fff4b28:    1a9a        ..      SUBS     r2,r3,r2
        0x1fff4b2a:    1851        Q.      ADDS     r1,r2,r1
        0x1fff4b2c:    08c9        ..      LSRS     r1,r1,#3
        0x1fff4b2e:    6201        .b      STR      r1,[r0,#0x20]
        0x1fff4b30:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4b32:    0000        ..      DCW    0
        0x1fff4b34:    003fffff    ..?.    DCD    4194303
        0x1fff4b38:    1fff64a0    .d..    DCD    536831136
    $t
    i.log_vsprintf
    log_vsprintf
        0x1fff4b3c:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x1fff4b3e:    4606        .F      MOV      r6,r0
        0x1fff4b40:    b086        ..      SUB      sp,sp,#0x18
        0x1fff4b42:    2000        .       MOVS     r0,#0
        0x1fff4b44:    9004        ..      STR      r0,[sp,#0x10]
        0x1fff4b46:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff4b48:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff4b4a:    e110        ..      B        0x1fff4d6e ; log_vsprintf + 562
        0x1fff4b4c:    2925        %)      CMP      r1,#0x25
        0x1fff4b4e:    d00a        ..      BEQ      0x1fff4b66 ; log_vsprintf + 42
        0x1fff4b50:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff4b52:    2900        .)      CMP      r1,#0
        0x1fff4b54:    d001        ..      BEQ      0x1fff4b5a ; log_vsprintf + 30
        0x1fff4b56:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff4b58:    e002        ..      B        0x1fff4b60 ; log_vsprintf + 36
        0x1fff4b5a:    9004        ..      STR      r0,[sp,#0x10]
        0x1fff4b5c:    2000        .       MOVS     r0,#0
        0x1fff4b5e:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff4b60:    1c40        @.      ADDS     r0,r0,#1
        0x1fff4b62:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff4b64:    e100        ..      B        0x1fff4d68 ; log_vsprintf + 556
        0x1fff4b66:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff4b68:    2800        .(      CMP      r0,#0
        0x1fff4b6a:    d005        ..      BEQ      0x1fff4b78 ; log_vsprintf + 60
        0x1fff4b6c:    b281        ..      UXTH     r1,r0
        0x1fff4b6e:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff4b70:    47b0        .G      BLX      r6
        0x1fff4b72:    2000        .       MOVS     r0,#0
        0x1fff4b74:    9004        ..      STR      r0,[sp,#0x10]
        0x1fff4b76:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff4b78:    2500        .%      MOVS     r5,#0
        0x1fff4b7a:    2204        ."      MOVS     r2,#4
        0x1fff4b7c:    2308        .#      MOVS     r3,#8
        0x1fff4b7e:    2110        .!      MOVS     r1,#0x10
        0x1fff4b80:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff4b82:    1c40        @.      ADDS     r0,r0,#1
        0x1fff4b84:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff4b86:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4b88:    282b        +(      CMP      r0,#0x2b
        0x1fff4b8a:    d019        ..      BEQ      0x1fff4bc0 ; log_vsprintf + 132
        0x1fff4b8c:    dc04        ..      BGT      0x1fff4b98 ; log_vsprintf + 92
        0x1fff4b8e:    2820         (      CMP      r0,#0x20
        0x1fff4b90:    d018        ..      BEQ      0x1fff4bc4 ; log_vsprintf + 136
        0x1fff4b92:    2823        #(      CMP      r0,#0x23
        0x1fff4b94:    d104        ..      BNE      0x1fff4ba0 ; log_vsprintf + 100
        0x1fff4b96:    e017        ..      B        0x1fff4bc8 ; log_vsprintf + 140
        0x1fff4b98:    282d        -(      CMP      r0,#0x2d
        0x1fff4b9a:    d00f        ..      BEQ      0x1fff4bbc ; log_vsprintf + 128
        0x1fff4b9c:    2830        0(      CMP      r0,#0x30
        0x1fff4b9e:    d015        ..      BEQ      0x1fff4bcc ; log_vsprintf + 144
        0x1fff4ba0:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x1fff4ba2:    2700        .'      MOVS     r7,#0
        0x1fff4ba4:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff4ba6:    43ff        .C      MVNS     r7,r7
        0x1fff4ba8:    4603        .F      MOV      r3,r0
        0x1fff4baa:    3b30        0;      SUBS     r3,r3,#0x30
        0x1fff4bac:    463c        <F      MOV      r4,r7
        0x1fff4bae:    2b09        .+      CMP      r3,#9
        0x1fff4bb0:    d80f        ..      BHI      0x1fff4bd2 ; log_vsprintf + 150
        0x1fff4bb2:    a807        ..      ADD      r0,sp,#0x1c
        0x1fff4bb4:    f001f83a    ..:.    BL       skip_atoi ; 0x1fff5c2c
        0x1fff4bb8:    4604        .F      MOV      r4,r0
        0x1fff4bba:    e015        ..      B        0x1fff4be8 ; log_vsprintf + 172
        0x1fff4bbc:    430d        .C      ORRS     r5,r5,r1
        0x1fff4bbe:    e7df        ..      B        0x1fff4b80 ; log_vsprintf + 68
        0x1fff4bc0:    4315        .C      ORRS     r5,r5,r2
        0x1fff4bc2:    e7dd        ..      B        0x1fff4b80 ; log_vsprintf + 68
        0x1fff4bc4:    431d        .C      ORRS     r5,r5,r3
        0x1fff4bc6:    e7db        ..      B        0x1fff4b80 ; log_vsprintf + 68
        0x1fff4bc8:    2020                MOVS     r0,#0x20
        0x1fff4bca:    e000        ..      B        0x1fff4bce ; log_vsprintf + 146
        0x1fff4bcc:    2001        .       MOVS     r0,#1
        0x1fff4bce:    4305        .C      ORRS     r5,r5,r0
        0x1fff4bd0:    e7d6        ..      B        0x1fff4b80 ; log_vsprintf + 68
        0x1fff4bd2:    282a        *(      CMP      r0,#0x2a
        0x1fff4bd4:    d108        ..      BNE      0x1fff4be8 ; log_vsprintf + 172
        0x1fff4bd6:    1c52        R.      ADDS     r2,r2,#1
        0x1fff4bd8:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff4bda:    9207        ..      STR      r2,[sp,#0x1c]
        0x1fff4bdc:    c810        ..      LDM      r0!,{r4}
        0x1fff4bde:    9008        ..      STR      r0,[sp,#0x20]
        0x1fff4be0:    2c00        .,      CMP      r4,#0
        0x1fff4be2:    da01        ..      BGE      0x1fff4be8 ; log_vsprintf + 172
        0x1fff4be4:    4264        dB      RSBS     r4,r4,#0
        0x1fff4be6:    430d        .C      ORRS     r5,r5,r1
        0x1fff4be8:    9907        ..      LDR      r1,[sp,#0x1c]
        0x1fff4bea:    4638        8F      MOV      r0,r7
        0x1fff4bec:    780a        .x      LDRB     r2,[r1,#0]
        0x1fff4bee:    2a2e        .*      CMP      r2,#0x2e
        0x1fff4bf0:    d114        ..      BNE      0x1fff4c1c ; log_vsprintf + 224
        0x1fff4bf2:    1c49        I.      ADDS     r1,r1,#1
        0x1fff4bf4:    9107        ..      STR      r1,[sp,#0x1c]
        0x1fff4bf6:    7808        .x      LDRB     r0,[r1,#0]
        0x1fff4bf8:    4602        .F      MOV      r2,r0
        0x1fff4bfa:    3a30        0:      SUBS     r2,r2,#0x30
        0x1fff4bfc:    2a09        .*      CMP      r2,#9
        0x1fff4bfe:    d803        ..      BHI      0x1fff4c08 ; log_vsprintf + 204
        0x1fff4c00:    a807        ..      ADD      r0,sp,#0x1c
        0x1fff4c02:    f001f813    ....    BL       skip_atoi ; 0x1fff5c2c
        0x1fff4c06:    e006        ..      B        0x1fff4c16 ; log_vsprintf + 218
        0x1fff4c08:    282a        *(      CMP      r0,#0x2a
        0x1fff4c0a:    d106        ..      BNE      0x1fff4c1a ; log_vsprintf + 222
        0x1fff4c0c:    1c49        I.      ADDS     r1,r1,#1
        0x1fff4c0e:    9107        ..      STR      r1,[sp,#0x1c]
        0x1fff4c10:    9908        ..      LDR      r1,[sp,#0x20]
        0x1fff4c12:    c901        ..      LDM      r1!,{r0}
        0x1fff4c14:    9108        ..      STR      r1,[sp,#0x20]
        0x1fff4c16:    2800        .(      CMP      r0,#0
        0x1fff4c18:    da00        ..      BGE      0x1fff4c1c ; log_vsprintf + 224
        0x1fff4c1a:    2000        .       MOVS     r0,#0
        0x1fff4c1c:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x1fff4c1e:    4639        9F      MOV      r1,r7
        0x1fff4c20:    7817        .x      LDRB     r7,[r2,#0]
        0x1fff4c22:    2f68        h/      CMP      r7,#0x68
        0x1fff4c24:    d003        ..      BEQ      0x1fff4c2e ; log_vsprintf + 242
        0x1fff4c26:    2f6c        l/      CMP      r7,#0x6c
        0x1fff4c28:    d001        ..      BEQ      0x1fff4c2e ; log_vsprintf + 242
        0x1fff4c2a:    2f4c        L/      CMP      r7,#0x4c
        0x1fff4c2c:    d102        ..      BNE      0x1fff4c34 ; log_vsprintf + 248
        0x1fff4c2e:    1c52        R.      ADDS     r2,r2,#1
        0x1fff4c30:    4639        9F      MOV      r1,r7
        0x1fff4c32:    9207        ..      STR      r2,[sp,#0x1c]
        0x1fff4c34:    9b07        ..      LDR      r3,[sp,#0x1c]
        0x1fff4c36:    220a        ."      MOVS     r2,#0xa
        0x1fff4c38:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff4c3a:    2b6e        n+      CMP      r3,#0x6e
        0x1fff4c3c:    d02c        ,.      BEQ      0x1fff4c98 ; log_vsprintf + 348
        0x1fff4c3e:    dc0c        ..      BGT      0x1fff4c5a ; log_vsprintf + 286
        0x1fff4c40:    2b63        c+      CMP      r3,#0x63
        0x1fff4c42:    d02a        *.      BEQ      0x1fff4c9a ; log_vsprintf + 350
        0x1fff4c44:    dc04        ..      BGT      0x1fff4c50 ; log_vsprintf + 276
        0x1fff4c46:    2b41        A+      CMP      r3,#0x41
        0x1fff4c48:    d026        &.      BEQ      0x1fff4c98 ; log_vsprintf + 348
        0x1fff4c4a:    2b58        X+      CMP      r3,#0x58
        0x1fff4c4c:    d111        ..      BNE      0x1fff4c72 ; log_vsprintf + 310
        0x1fff4c4e:    e09b        ..      B        0x1fff4d88 ; log_vsprintf + 588
        0x1fff4c50:    2b64        d+      CMP      r3,#0x64
        0x1fff4c52:    d001        ..      BEQ      0x1fff4c58 ; log_vsprintf + 284
        0x1fff4c54:    2b69        i+      CMP      r3,#0x69
        0x1fff4c56:    d10c        ..      BNE      0x1fff4c72 ; log_vsprintf + 310
        0x1fff4c58:    e09a        ..      B        0x1fff4d90 ; log_vsprintf + 596
        0x1fff4c5a:    2b73        s+      CMP      r3,#0x73
        0x1fff4c5c:    d03d        =.      BEQ      0x1fff4cda ; log_vsprintf + 414
        0x1fff4c5e:    dc04        ..      BGT      0x1fff4c6a ; log_vsprintf + 302
        0x1fff4c60:    2b6f        o+      CMP      r3,#0x6f
        0x1fff4c62:    d077        w.      BEQ      0x1fff4d54 ; log_vsprintf + 536
        0x1fff4c64:    2b70        p+      CMP      r3,#0x70
        0x1fff4c66:    d104        ..      BNE      0x1fff4c72 ; log_vsprintf + 310
        0x1fff4c68:    e064        d.      B        0x1fff4d34 ; log_vsprintf + 504
        0x1fff4c6a:    2b75        u+      CMP      r3,#0x75
        0x1fff4c6c:    d073        s.      BEQ      0x1fff4d56 ; log_vsprintf + 538
        0x1fff4c6e:    2b78        x+      CMP      r3,#0x78
        0x1fff4c70:    d06f        o.      BEQ      0x1fff4d52 ; log_vsprintf + 534
        0x1fff4c72:    2b25        %+      CMP      r3,#0x25
        0x1fff4c74:    d009        ..      BEQ      0x1fff4c8a ; log_vsprintf + 334
        0x1fff4c76:    2025        %       MOVS     r0,#0x25
        0x1fff4c78:    4669        iF      MOV      r1,sp
        0x1fff4c7a:    7208        .r      STRB     r0,[r1,#8]
        0x1fff4c7c:    2101        .!      MOVS     r1,#1
        0x1fff4c7e:    a802        ..      ADD      r0,sp,#8
        0x1fff4c80:    47b0        .G      BLX      r6
        0x1fff4c82:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff4c84:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff4c86:    2900        .)      CMP      r1,#0
        0x1fff4c88:    d075        u.      BEQ      0x1fff4d76 ; log_vsprintf + 570
        0x1fff4c8a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff4c8c:    4669        iF      MOV      r1,sp
        0x1fff4c8e:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4c90:    7208        .r      STRB     r0,[r1,#8]
        0x1fff4c92:    2101        .!      MOVS     r1,#1
        0x1fff4c94:    a802        ..      ADD      r0,sp,#8
        0x1fff4c96:    47b0        .G      BLX      r6
        0x1fff4c98:    e066        f.      B        0x1fff4d68 ; log_vsprintf + 556
        0x1fff4c9a:    06e8        ..      LSLS     r0,r5,#27
        0x1fff4c9c:    d409        ..      BMI      0x1fff4cb2 ; log_vsprintf + 374
        0x1fff4c9e:    2520         %      MOVS     r5,#0x20
        0x1fff4ca0:    1e64        d.      SUBS     r4,r4,#1
        0x1fff4ca2:    2c00        .,      CMP      r4,#0
        0x1fff4ca4:    dd05        ..      BLE      0x1fff4cb2 ; log_vsprintf + 374
        0x1fff4ca6:    4668        hF      MOV      r0,sp
        0x1fff4ca8:    7205        .r      STRB     r5,[r0,#8]
        0x1fff4caa:    2101        .!      MOVS     r1,#1
        0x1fff4cac:    a802        ..      ADD      r0,sp,#8
        0x1fff4cae:    47b0        .G      BLX      r6
        0x1fff4cb0:    e7f6        ..      B        0x1fff4ca0 ; log_vsprintf + 356
        0x1fff4cb2:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff4cb4:    466a        jF      MOV      r2,sp
        0x1fff4cb6:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff4cb8:    7211        .r      STRB     r1,[r2,#8]
        0x1fff4cba:    1d00        ..      ADDS     r0,r0,#4
        0x1fff4cbc:    9008        ..      STR      r0,[sp,#0x20]
        0x1fff4cbe:    2101        .!      MOVS     r1,#1
        0x1fff4cc0:    a802        ..      ADD      r0,sp,#8
        0x1fff4cc2:    47b0        .G      BLX      r6
        0x1fff4cc4:    2520         %      MOVS     r5,#0x20
        0x1fff4cc6:    e004        ..      B        0x1fff4cd2 ; log_vsprintf + 406
        0x1fff4cc8:    4668        hF      MOV      r0,sp
        0x1fff4cca:    7205        .r      STRB     r5,[r0,#8]
        0x1fff4ccc:    2101        .!      MOVS     r1,#1
        0x1fff4cce:    a802        ..      ADD      r0,sp,#8
        0x1fff4cd0:    47b0        .G      BLX      r6
        0x1fff4cd2:    1e64        d.      SUBS     r4,r4,#1
        0x1fff4cd4:    2c00        .,      CMP      r4,#0
        0x1fff4cd6:    dcf7        ..      BGT      0x1fff4cc8 ; log_vsprintf + 396
        0x1fff4cd8:    e046        F.      B        0x1fff4d68 ; log_vsprintf + 556
        0x1fff4cda:    9a08        ..      LDR      r2,[sp,#0x20]
        0x1fff4cdc:    ca02        ..      LDM      r2!,{r1}
        0x1fff4cde:    9208        ..      STR      r2,[sp,#0x20]
        0x1fff4ce0:    9100        ..      STR      r1,[sp,#0]
        0x1fff4ce2:    2900        .)      CMP      r1,#0
        0x1fff4ce4:    d101        ..      BNE      0x1fff4cea ; log_vsprintf + 430
        0x1fff4ce6:    a12d        -.      ADR      r1,{pc}+0xb6 ; 0x1fff4d9c
        0x1fff4ce8:    9100        ..      STR      r1,[sp,#0]
        0x1fff4cea:    460a        .F      MOV      r2,r1
        0x1fff4cec:    e000        ..      B        0x1fff4cf0 ; log_vsprintf + 436
        0x1fff4cee:    1c49        I.      ADDS     r1,r1,#1
        0x1fff4cf0:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff4cf2:    2b00        .+      CMP      r3,#0
        0x1fff4cf4:    d001        ..      BEQ      0x1fff4cfa ; log_vsprintf + 446
        0x1fff4cf6:    1e40        @.      SUBS     r0,r0,#1
        0x1fff4cf8:    d2f9        ..      BCS      0x1fff4cee ; log_vsprintf + 434
        0x1fff4cfa:    1a8f        ..      SUBS     r7,r1,r2
        0x1fff4cfc:    06e8        ..      LSLS     r0,r5,#27
        0x1fff4cfe:    d40a        ..      BMI      0x1fff4d16 ; log_vsprintf + 474
        0x1fff4d00:    2520         %      MOVS     r5,#0x20
        0x1fff4d02:    4620         F      MOV      r0,r4
        0x1fff4d04:    1e64        d.      SUBS     r4,r4,#1
        0x1fff4d06:    42b8        .B      CMP      r0,r7
        0x1fff4d08:    dd05        ..      BLE      0x1fff4d16 ; log_vsprintf + 474
        0x1fff4d0a:    4668        hF      MOV      r0,sp
        0x1fff4d0c:    7205        .r      STRB     r5,[r0,#8]
        0x1fff4d0e:    2101        .!      MOVS     r1,#1
        0x1fff4d10:    a802        ..      ADD      r0,sp,#8
        0x1fff4d12:    47b0        .G      BLX      r6
        0x1fff4d14:    e7f5        ..      B        0x1fff4d02 ; log_vsprintf + 454
        0x1fff4d16:    b2b9        ..      UXTH     r1,r7
        0x1fff4d18:    9800        ..      LDR      r0,[sp,#0]
        0x1fff4d1a:    47b0        .G      BLX      r6
        0x1fff4d1c:    2520         %      MOVS     r5,#0x20
        0x1fff4d1e:    e004        ..      B        0x1fff4d2a ; log_vsprintf + 494
        0x1fff4d20:    4668        hF      MOV      r0,sp
        0x1fff4d22:    7205        .r      STRB     r5,[r0,#8]
        0x1fff4d24:    2101        .!      MOVS     r1,#1
        0x1fff4d26:    a802        ..      ADD      r0,sp,#8
        0x1fff4d28:    47b0        .G      BLX      r6
        0x1fff4d2a:    4620         F      MOV      r0,r4
        0x1fff4d2c:    1e64        d.      SUBS     r4,r4,#1
        0x1fff4d2e:    42b8        .B      CMP      r0,r7
        0x1fff4d30:    dcf6        ..      BGT      0x1fff4d20 ; log_vsprintf + 484
        0x1fff4d32:    e019        ..      B        0x1fff4d68 ; log_vsprintf + 556
        0x1fff4d34:    1c61        a.      ADDS     r1,r4,#1
        0x1fff4d36:    d102        ..      BNE      0x1fff4d3e ; log_vsprintf + 514
        0x1fff4d38:    2408        .$      MOVS     r4,#8
        0x1fff4d3a:    2101        .!      MOVS     r1,#1
        0x1fff4d3c:    430d        .C      ORRS     r5,r5,r1
        0x1fff4d3e:    9000        ..      STR      r0,[sp,#0]
        0x1fff4d40:    9808        ..      LDR      r0,[sp,#0x20]
        0x1fff4d42:    9501        ..      STR      r5,[sp,#4]
        0x1fff4d44:    c802        ..      LDM      r0!,{r1}
        0x1fff4d46:    4623        #F      MOV      r3,r4
        0x1fff4d48:    2210        ."      MOVS     r2,#0x10
        0x1fff4d4a:    9008        ..      STR      r0,[sp,#0x20]
        0x1fff4d4c:    e009        ..      B        0x1fff4d62 ; log_vsprintf + 550
        0x1fff4d4e:    e001        ..      B        0x1fff4d54 ; log_vsprintf + 536
        0x1fff4d50:    e001        ..      B        0x1fff4d56 ; log_vsprintf + 538
        0x1fff4d52:    e01b        ..      B        0x1fff4d8c ; log_vsprintf + 592
        0x1fff4d54:    2208        ."      MOVS     r2,#8
        0x1fff4d56:    9b08        ..      LDR      r3,[sp,#0x20]
        0x1fff4d58:    cb02        ..      LDM      r3!,{r1}
        0x1fff4d5a:    9308        ..      STR      r3,[sp,#0x20]
        0x1fff4d5c:    9501        ..      STR      r5,[sp,#4]
        0x1fff4d5e:    9000        ..      STR      r0,[sp,#0]
        0x1fff4d60:    4623        #F      MOV      r3,r4
        0x1fff4d62:    4630        0F      MOV      r0,r6
        0x1fff4d64:    f000f884    ....    BL       number ; 0x1fff4e70
        0x1fff4d68:    9807        ..      LDR      r0,[sp,#0x1c]
        0x1fff4d6a:    1c40        @.      ADDS     r0,r0,#1
        0x1fff4d6c:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff4d6e:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff4d70:    2900        .)      CMP      r1,#0
        0x1fff4d72:    d001        ..      BEQ      0x1fff4d78 ; log_vsprintf + 572
        0x1fff4d74:    e6ea        ..      B        0x1fff4b4c ; log_vsprintf + 16
        0x1fff4d76:    e00e        ..      B        0x1fff4d96 ; log_vsprintf + 602
        0x1fff4d78:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff4d7a:    2800        .(      CMP      r0,#0
        0x1fff4d7c:    d002        ..      BEQ      0x1fff4d84 ; log_vsprintf + 584
        0x1fff4d7e:    b281        ..      UXTH     r1,r0
        0x1fff4d80:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fff4d82:    47b0        .G      BLX      r6
        0x1fff4d84:    b009        ..      ADD      sp,sp,#0x24
        0x1fff4d86:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff4d88:    2240        @"      MOVS     r2,#0x40
        0x1fff4d8a:    4315        .C      ORRS     r5,r5,r2
        0x1fff4d8c:    2210        ."      MOVS     r2,#0x10
        0x1fff4d8e:    e7e2        ..      B        0x1fff4d56 ; log_vsprintf + 538
        0x1fff4d90:    2302        .#      MOVS     r3,#2
        0x1fff4d92:    431d        .C      ORRS     r5,r5,r3
        0x1fff4d94:    e7df        ..      B        0x1fff4d56 ; log_vsprintf + 538
        0x1fff4d96:    1e40        @.      SUBS     r0,r0,#1
        0x1fff4d98:    9007        ..      STR      r0,[sp,#0x1c]
        0x1fff4d9a:    e7e5        ..      B        0x1fff4d68 ; log_vsprintf + 556
    $d
        0x1fff4d9c:    4c554e3c    <NUL    DCD    1280659004
        0x1fff4da0:    00003e4c    L>..    DCD    15948
    $t
    i.main
    main
        0x1fff4da4:    b57c        |.      PUSH     {r2-r6,lr}
        0x1fff4da6:    4c19        .L      LDR      r4,[pc,#100] ; [0x1fff4e0c] = 0x1fff0a4a
        0x1fff4da8:    2002        .       MOVS     r0,#2
        0x1fff4daa:    7020         p      STRB     r0,[r4,#0]
        0x1fff4dac:    4d18        .M      LDR      r5,[pc,#96] ; [0x1fff4e10] = 0x1fff6440
        0x1fff4dae:    2001        .       MOVS     r0,#1
        0x1fff4db0:    7028        (p      STRB     r0,[r5,#0]
        0x1fff4db2:    f7fcff5b    ..[.    BL       $Ven$TT$L$$drv_irq_init ; 0x1fff1c6c
        0x1fff4db6:    f7fdfa3b    ..;.    BL       init_config ; 0x1fff2230
        0x1fff4dba:    f7fff8f3    ....    BL       hal_rfphy_init ; 0x1fff3fa4
        0x1fff4dbe:    f7feff95    ....    BL       hal_low_power_io_init ; 0x1fff3cec
        0x1fff4dc2:    7820         x      LDRB     r0,[r4,#0]
        0x1fff4dc4:    f7fefa30    ..0.    BL       clk_init ; 0x1fff3228
        0x1fff4dc8:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff4dca:    f7fff929    ..).    BL       hal_rtc_clock_config ; 0x1fff4020
        0x1fff4dce:    f7feffeb    ....    BL       hal_pwrmgr_init ; 0x1fff3da8
        0x1fff4dd2:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff4e14] = 0x1fff62d8
        0x1fff4dd4:    6800        .h      LDR      r0,[r0,#0]
        0x1fff4dd6:    f7fff965    ..e.    BL       hal_spif_cache_init ; 0x1fff40a4
        0x1fff4dda:    f7fefacd    ....    BL       dbg_printf_init ; 0x1fff3378
        0x1fff4dde:    f7fefd13    ....    BL       hal_gpio_init ; 0x1fff3808
        0x1fff4de2:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff4e18] = 0x30102
        0x1fff4de4:    a00d        ..      ADR      r0,{pc}+0x38 ; 0x1fff4e1c
        0x1fff4de6:    f7fefab9    ....    BL       dbg_printf ; 0x1fff335c
        0x1fff4dea:    4912        .I      LDR      r1,[pc,#72] ; [0x1fff4e34] = 0x1fff0a45
        0x1fff4dec:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff4dee:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff4e38] = 0x1fff0a44
        0x1fff4df0:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff4df2:    9101        ..      STR      r1,[sp,#4]
        0x1fff4df4:    9000        ..      STR      r0,[sp,#0]
        0x1fff4df6:    7823        #x      LDRB     r3,[r4,#0]
        0x1fff4df8:    782a        *x      LDRB     r2,[r5,#0]
        0x1fff4dfa:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff4e3c] = 0x1fff0a4b
        0x1fff4dfc:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff4dfe:    a010        ..      ADR      r0,{pc}+0x42 ; 0x1fff4e40
        0x1fff4e00:    f7fefaac    ....    BL       dbg_printf ; 0x1fff335c
        0x1fff4e04:    f7fef8d3    ....    BL       app_main ; 0x1fff2fae
        0x1fff4e08:    2000        .       MOVS     r0,#0
        0x1fff4e0a:    bd7c        |.      POP      {r2-r6,pc}
    $d
        0x1fff4e0c:    1fff0a4a    J...    DCD    536808010
        0x1fff4e10:    1fff6440    @d..    DCD    536831040
        0x1fff4e14:    1fff62d8    .b..    DCD    536830680
        0x1fff4e18:    00030102    ....    DCD    196866
        0x1fff4e1c:    204b4453    SDK     DCD    541803603
        0x1fff4e20:    73726556    Vers    DCD    1936876886
        0x1fff4e24:    206e6f69    ion     DCD    544108393
        0x1fff4e28:    25204449    ID %    DCD    622871625
        0x1fff4e2c:    20783830    08x     DCD    544749616
        0x1fff4e30:    0000000a    ....    DCD    10
        0x1fff4e34:    1fff0a45    E...    DCD    536808005
        0x1fff4e38:    1fff0a44    D...    DCD    536808004
        0x1fff4e3c:    1fff0a4b    K...    DCD    536808011
        0x1fff4e40:    6c436672    rfCl    DCD    1816356466
        0x1fff4e44:    6425206b    k %d    DCD    1680154731
        0x1fff4e48:    43637220     rcC    DCD    1130590752
        0x1fff4e4c:    25206b6c    lk %    DCD    622881644
        0x1fff4e50:    79732064    d sy    DCD    2037588068
        0x1fff4e54:    6b6c4373    sClk    DCD    1802257267
        0x1fff4e58:    20642520     %d     DCD    543434016
        0x1fff4e5c:    61437074    tpCa    DCD    1631809652
        0x1fff4e60:    30255b70    p[%0    DCD    807754608
        0x1fff4e64:    25207832    2x %    DCD    622884914
        0x1fff4e68:    5d783230    02x]    DCD    1568158256
        0x1fff4e6c:    0000000a    ....    DCD    10
    $t
    i.number
    number
        0x1fff4e70:    b5ff        ..      PUSH     {r0-r7,lr}
        0x1fff4e72:    4607        .F      MOV      r7,r0
        0x1fff4e74:    4857        WH      LDR      r0,[pc,#348] ; [0x1fff4fd4] = 0x1fff6480
        0x1fff4e76:    b097        ..      SUB      sp,sp,#0x5c
        0x1fff4e78:    9d21        !.      LDR      r5,[sp,#0x84]
        0x1fff4e7a:    6800        .h      LDR      r0,[r0,#0]
        0x1fff4e7c:    9015        ..      STR      r0,[sp,#0x54]
        0x1fff4e7e:    461e        .F      MOV      r6,r3
        0x1fff4e80:    460a        .F      MOV      r2,r1
        0x1fff4e82:    0668        h.      LSLS     r0,r5,#25
        0x1fff4e84:    d502        ..      BPL      0x1fff4e8c ; number + 28
        0x1fff4e86:    4853        SH      LDR      r0,[pc,#332] ; [0x1fff4fd4] = 0x1fff6480
        0x1fff4e88:    6840        @h      LDR      r0,[r0,#4]
        0x1fff4e8a:    9015        ..      STR      r0,[sp,#0x54]
        0x1fff4e8c:    06e8        ..      LSLS     r0,r5,#27
        0x1fff4e8e:    d501        ..      BPL      0x1fff4e94 ; number + 36
        0x1fff4e90:    086d        m.      LSRS     r5,r5,#1
        0x1fff4e92:    006d        m.      LSLS     r5,r5,#1
        0x1fff4e94:    9819        ..      LDR      r0,[sp,#0x64]
        0x1fff4e96:    1e80        ..      SUBS     r0,r0,#2
        0x1fff4e98:    2823        #(      CMP      r0,#0x23
        0x1fff4e9a:    d270        p.      BCS      0x1fff4f7e ; number + 270
        0x1fff4e9c:    07e8        ..      LSLS     r0,r5,#31
        0x1fff4e9e:    d001        ..      BEQ      0x1fff4ea4 ; number + 52
        0x1fff4ea0:    2130        0!      MOVS     r1,#0x30
        0x1fff4ea2:    e000        ..      B        0x1fff4ea6 ; number + 54
        0x1fff4ea4:    2120         !      MOVS     r1,#0x20
        0x1fff4ea6:    a810        ..      ADD      r0,sp,#0x40
        0x1fff4ea8:    7301        .s      STRB     r1,[r0,#0xc]
        0x1fff4eaa:    2100        .!      MOVS     r1,#0
        0x1fff4eac:    7201        .r      STRB     r1,[r0,#8]
        0x1fff4eae:    07a8        ..      LSLS     r0,r5,#30
        0x1fff4eb0:    d510        ..      BPL      0x1fff4ed4 ; number + 100
        0x1fff4eb2:    2a00        .*      CMP      r2,#0
        0x1fff4eb4:    da04        ..      BGE      0x1fff4ec0 ; number + 80
        0x1fff4eb6:    202d        -       MOVS     r0,#0x2d
        0x1fff4eb8:    a910        ..      ADD      r1,sp,#0x40
        0x1fff4eba:    7208        .r      STRB     r0,[r1,#8]
        0x1fff4ebc:    4252        RB      RSBS     r2,r2,#0
        0x1fff4ebe:    e008        ..      B        0x1fff4ed2 ; number + 98
        0x1fff4ec0:    0768        h.      LSLS     r0,r5,#29
        0x1fff4ec2:    d501        ..      BPL      0x1fff4ec8 ; number + 88
        0x1fff4ec4:    202b        +       MOVS     r0,#0x2b
        0x1fff4ec6:    e002        ..      B        0x1fff4ece ; number + 94
        0x1fff4ec8:    0728        (.      LSLS     r0,r5,#28
        0x1fff4eca:    d503        ..      BPL      0x1fff4ed4 ; number + 100
        0x1fff4ecc:    2020                MOVS     r0,#0x20
        0x1fff4ece:    a910        ..      ADD      r1,sp,#0x40
        0x1fff4ed0:    7208        .r      STRB     r0,[r1,#8]
        0x1fff4ed2:    1e5e        ^.      SUBS     r6,r3,#1
        0x1fff4ed4:    06a8        ..      LSLS     r0,r5,#26
        0x1fff4ed6:    d508        ..      BPL      0x1fff4eea ; number + 122
        0x1fff4ed8:    9819        ..      LDR      r0,[sp,#0x64]
        0x1fff4eda:    2810        .(      CMP      r0,#0x10
        0x1fff4edc:    d002        ..      BEQ      0x1fff4ee4 ; number + 116
        0x1fff4ede:    2808        .(      CMP      r0,#8
        0x1fff4ee0:    d002        ..      BEQ      0x1fff4ee8 ; number + 120
        0x1fff4ee2:    e002        ..      B        0x1fff4eea ; number + 122
        0x1fff4ee4:    1eb6        ..      SUBS     r6,r6,#2
        0x1fff4ee6:    e000        ..      B        0x1fff4eea ; number + 122
        0x1fff4ee8:    1e76        v.      SUBS     r6,r6,#1
        0x1fff4eea:    2400        .$      MOVS     r4,#0
        0x1fff4eec:    2a00        .*      CMP      r2,#0
        0x1fff4eee:    d014        ..      BEQ      0x1fff4f1a ; number + 170
        0x1fff4ef0:    4610        .F      MOV      r0,r2
        0x1fff4ef2:    9919        ..      LDR      r1,[sp,#0x64]
        0x1fff4ef4:    f7fcfec0    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1c78
        0x1fff4ef8:    9a15        ..      LDR      r2,[sp,#0x54]
        0x1fff4efa:    5c52        R\      LDRB     r2,[r2,r1]
        0x1fff4efc:    a901        ..      ADD      r1,sp,#4
        0x1fff4efe:    550a        .U      STRB     r2,[r1,r4]
        0x1fff4f00:    1c64        d.      ADDS     r4,r4,#1
        0x1fff4f02:    0002        ..      MOVS     r2,r0
        0x1fff4f04:    d1f4        ..      BNE      0x1fff4ef0 ; number + 128
        0x1fff4f06:    9820         .      LDR      r0,[sp,#0x80]
        0x1fff4f08:    4284        .B      CMP      r4,r0
        0x1fff4f0a:    dd00        ..      BLE      0x1fff4f0e ; number + 158
        0x1fff4f0c:    9420         .      STR      r4,[sp,#0x80]
        0x1fff4f0e:    9820         .      LDR      r0,[sp,#0x80]
        0x1fff4f10:    1a36        6.      SUBS     r6,r6,r0
        0x1fff4f12:    2011        .       MOVS     r0,#0x11
        0x1fff4f14:    4205        .B      TST      r5,r0
        0x1fff4f16:    d00b        ..      BEQ      0x1fff4f30 ; number + 192
        0x1fff4f18:    e00e        ..      B        0x1fff4f38 ; number + 200
        0x1fff4f1a:    2030        0       MOVS     r0,#0x30
        0x1fff4f1c:    4669        iF      MOV      r1,sp
        0x1fff4f1e:    7108        .q      STRB     r0,[r1,#4]
        0x1fff4f20:    2401        .$      MOVS     r4,#1
        0x1fff4f22:    e7f0        ..      B        0x1fff4f06 ; number + 150
        0x1fff4f24:    2020                MOVS     r0,#0x20
        0x1fff4f26:    4669        iF      MOV      r1,sp
        0x1fff4f28:    7008        .p      STRB     r0,[r1,#0]
        0x1fff4f2a:    2101        .!      MOVS     r1,#1
        0x1fff4f2c:    4668        hF      MOV      r0,sp
        0x1fff4f2e:    47b8        .G      BLX      r7
        0x1fff4f30:    4630        0F      MOV      r0,r6
        0x1fff4f32:    1e76        v.      SUBS     r6,r6,#1
        0x1fff4f34:    2800        .(      CMP      r0,#0
        0x1fff4f36:    dcf5        ..      BGT      0x1fff4f24 ; number + 180
        0x1fff4f38:    a810        ..      ADD      r0,sp,#0x40
        0x1fff4f3a:    7a00        .z      LDRB     r0,[r0,#8]
        0x1fff4f3c:    2800        .(      CMP      r0,#0
        0x1fff4f3e:    d002        ..      BEQ      0x1fff4f46 ; number + 214
        0x1fff4f40:    2101        .!      MOVS     r1,#1
        0x1fff4f42:    a812        ..      ADD      r0,sp,#0x48
        0x1fff4f44:    47b8        .G      BLX      r7
        0x1fff4f46:    06a8        ..      LSLS     r0,r5,#26
        0x1fff4f48:    d516        ..      BPL      0x1fff4f78 ; number + 264
        0x1fff4f4a:    9819        ..      LDR      r0,[sp,#0x64]
        0x1fff4f4c:    2808        .(      CMP      r0,#8
        0x1fff4f4e:    d002        ..      BEQ      0x1fff4f56 ; number + 230
        0x1fff4f50:    2810        .(      CMP      r0,#0x10
        0x1fff4f52:    d002        ..      BEQ      0x1fff4f5a ; number + 234
        0x1fff4f54:    e010        ..      B        0x1fff4f78 ; number + 264
        0x1fff4f56:    2030        0       MOVS     r0,#0x30
        0x1fff4f58:    e009        ..      B        0x1fff4f6e ; number + 254
        0x1fff4f5a:    2030        0       MOVS     r0,#0x30
        0x1fff4f5c:    4669        iF      MOV      r1,sp
        0x1fff4f5e:    7008        .p      STRB     r0,[r1,#0]
        0x1fff4f60:    2101        .!      MOVS     r1,#1
        0x1fff4f62:    4668        hF      MOV      r0,sp
        0x1fff4f64:    47b8        .G      BLX      r7
        0x1fff4f66:    481b        .H      LDR      r0,[pc,#108] ; [0x1fff4fd4] = 0x1fff6480
        0x1fff4f68:    6800        .h      LDR      r0,[r0,#0]
        0x1fff4f6a:    3020         0      ADDS     r0,r0,#0x20
        0x1fff4f6c:    7840        @x      LDRB     r0,[r0,#1]
        0x1fff4f6e:    4669        iF      MOV      r1,sp
        0x1fff4f70:    7008        .p      STRB     r0,[r1,#0]
        0x1fff4f72:    2101        .!      MOVS     r1,#1
        0x1fff4f74:    4668        hF      MOV      r0,sp
        0x1fff4f76:    47b8        .G      BLX      r7
        0x1fff4f78:    06e8        ..      LSLS     r0,r5,#27
        0x1fff4f7a:    d504        ..      BPL      0x1fff4f86 ; number + 278
        0x1fff4f7c:    e007        ..      B        0x1fff4f8e ; number + 286
        0x1fff4f7e:    e027        '.      B        0x1fff4fd0 ; number + 352
        0x1fff4f80:    2101        .!      MOVS     r1,#1
        0x1fff4f82:    a813        ..      ADD      r0,sp,#0x4c
        0x1fff4f84:    47b8        .G      BLX      r7
        0x1fff4f86:    4630        0F      MOV      r0,r6
        0x1fff4f88:    1e76        v.      SUBS     r6,r6,#1
        0x1fff4f8a:    2800        .(      CMP      r0,#0
        0x1fff4f8c:    dcf8        ..      BGT      0x1fff4f80 ; number + 272
        0x1fff4f8e:    2530        0%      MOVS     r5,#0x30
        0x1fff4f90:    9920         .      LDR      r1,[sp,#0x80]
        0x1fff4f92:    1e48        H.      SUBS     r0,r1,#1
        0x1fff4f94:    9020         .      STR      r0,[sp,#0x80]
        0x1fff4f96:    42a1        .B      CMP      r1,r4
        0x1fff4f98:    dd0b        ..      BLE      0x1fff4fb2 ; number + 322
        0x1fff4f9a:    4668        hF      MOV      r0,sp
        0x1fff4f9c:    7005        .p      STRB     r5,[r0,#0]
        0x1fff4f9e:    2101        .!      MOVS     r1,#1
        0x1fff4fa0:    47b8        .G      BLX      r7
        0x1fff4fa2:    e7f5        ..      B        0x1fff4f90 ; number + 288
        0x1fff4fa4:    5d28        (]      LDRB     r0,[r5,r4]
        0x1fff4fa6:    4669        iF      MOV      r1,sp
        0x1fff4fa8:    7008        .p      STRB     r0,[r1,#0]
        0x1fff4faa:    2101        .!      MOVS     r1,#1
        0x1fff4fac:    4668        hF      MOV      r0,sp
        0x1fff4fae:    47b8        .G      BLX      r7
        0x1fff4fb0:    e000        ..      B        0x1fff4fb4 ; number + 324
        0x1fff4fb2:    ad01        ..      ADD      r5,sp,#4
        0x1fff4fb4:    4620         F      MOV      r0,r4
        0x1fff4fb6:    1e64        d.      SUBS     r4,r4,#1
        0x1fff4fb8:    2800        .(      CMP      r0,#0
        0x1fff4fba:    dcf3        ..      BGT      0x1fff4fa4 ; number + 308
        0x1fff4fbc:    2420         $      MOVS     r4,#0x20
        0x1fff4fbe:    4630        0F      MOV      r0,r6
        0x1fff4fc0:    1e76        v.      SUBS     r6,r6,#1
        0x1fff4fc2:    2800        .(      CMP      r0,#0
        0x1fff4fc4:    dd04        ..      BLE      0x1fff4fd0 ; number + 352
        0x1fff4fc6:    4668        hF      MOV      r0,sp
        0x1fff4fc8:    7004        .p      STRB     r4,[r0,#0]
        0x1fff4fca:    2101        .!      MOVS     r1,#1
        0x1fff4fcc:    47b8        .G      BLX      r7
        0x1fff4fce:    e7f6        ..      B        0x1fff4fbe ; number + 334
        0x1fff4fd0:    b01b        ..      ADD      sp,sp,#0x6c
        0x1fff4fd2:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff4fd4:    1fff6480    .d..    DCD    536831104
    $t
    i.osalInitTasks
    osalInitTasks
        0x1fff4fd8:    b510        ..      PUSH     {r4,lr}
        0x1fff4fda:    2400        .$      MOVS     r4,#0
        0x1fff4fdc:    2002        .       MOVS     r0,#2
        0x1fff4fde:    f7fcfdf1    ....    BL       $Ven$TT$L$$osal_mem_alloc ; 0x1fff1bc4
        0x1fff4fe2:    4905        .I      LDR      r1,[pc,#20] ; [0x1fff4ff8] = 0x1fff6458
        0x1fff4fe4:    2202        ."      MOVS     r2,#2
        0x1fff4fe6:    6008        .`      STR      r0,[r1,#0]
        0x1fff4fe8:    2100        .!      MOVS     r1,#0
        0x1fff4fea:    f7fcfe4b    ..K.    BL       $Ven$TT$L$$osal_memset ; 0x1fff1c84
        0x1fff4fee:    4620         F      MOV      r0,r4
        0x1fff4ff0:    f7fdfc1e    ....    BL       PhyRf_Init ; 0x1fff2830
        0x1fff4ff4:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff4ff6:    0000        ..      DCW    0
        0x1fff4ff8:    1fff6458    Xd..    DCD    536831064
    $t
    i.osal_idle_task0
    osal_idle_task0
        0x1fff4ffc:    b510        ..      PUSH     {r4,lr}
        0x1fff4ffe:    4804        .H      LDR      r0,[pc,#16] ; [0x1fff5010] = 0x40002000
        0x1fff5000:    7801        .x      LDRB     r1,[r0,#0]
        0x1fff5002:    07c9        ..      LSLS     r1,r1,#31
        0x1fff5004:    d001        ..      BEQ      0x1fff500a ; osal_idle_task0 + 14
        0x1fff5006:    2176        v!      MOVS     r1,#0x76
        0x1fff5008:    60c1        .`      STR      r1,[r0,#0xc]
        0x1fff500a:    f7fcfe41    ..A.    BL       $Ven$TT$L$$osal_pwrmgr_powerconserve0 ; 0x1fff1c90
        0x1fff500e:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff5010:    40002000    . .@    DCD    1073750016
    $t
    i.osal_search_active_task
    osal_search_active_task
        0x1fff5014:    b510        ..      PUSH     {r4,lr}
        0x1fff5016:    4a0c        .J      LDR      r2,[pc,#48] ; [0x1fff5048] = 0x1fff0000
        0x1fff5018:    2100        .!      MOVS     r1,#0
        0x1fff501a:    68d3        .h      LDR      r3,[r2,#0xc]
        0x1fff501c:    6912        .i      LDR      r2,[r2,#0x10]
        0x1fff501e:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff5020:    6812        .h      LDR      r2,[r2,#0]
        0x1fff5022:    2a00        .*      CMP      r2,#0
        0x1fff5024:    d003        ..      BEQ      0x1fff502e ; osal_search_active_task + 26
        0x1fff5026:    004c        L.      LSLS     r4,r1,#1
        0x1fff5028:    5b14        .[      LDRH     r4,[r2,r4]
        0x1fff502a:    2c00        .,      CMP      r4,#0
        0x1fff502c:    d103        ..      BNE      0x1fff5036 ; osal_search_active_task + 34
        0x1fff502e:    1c49        I.      ADDS     r1,r1,#1
        0x1fff5030:    b2c9        ..      UXTB     r1,r1
        0x1fff5032:    4299        .B      CMP      r1,r3
        0x1fff5034:    d3f5        ..      BCC      0x1fff5022 ; osal_search_active_task + 14
        0x1fff5036:    4299        .B      CMP      r1,r3
        0x1fff5038:    d204        ..      BCS      0x1fff5044 ; osal_search_active_task + 48
        0x1fff503a:    2800        .(      CMP      r0,#0
        0x1fff503c:    d000        ..      BEQ      0x1fff5040 ; osal_search_active_task + 44
        0x1fff503e:    7001        .p      STRB     r1,[r0,#0]
        0x1fff5040:    2000        .       MOVS     r0,#0
        0x1fff5042:    bd10        ..      POP      {r4,pc}
        0x1fff5044:    2001        .       MOVS     r0,#1
        0x1fff5046:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff5048:    1fff0000    ....    DCD    536805376
    $t
    i.patch_linkBuf_init
    patch_linkBuf_init
        0x1fff504c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff504e:    4e23        #N      LDR      r6,[pc,#140] ; [0x1fff50dc] = 0x1fff0934
        0x1fff5050:    4b23        #K      LDR      r3,[pc,#140] ; [0x1fff50e0] = 0x1fff0914
        0x1fff5052:    2800        .(      CMP      r0,#0
        0x1fff5054:    d022        ".      BEQ      0x1fff509c ; patch_linkBuf_init + 80
        0x1fff5056:    2100        .!      MOVS     r1,#0
        0x1fff5058:    e01c        ..      B        0x1fff5094 ; patch_linkBuf_init + 72
        0x1fff505a:    20a1        .       MOVS     r0,#0xa1
        0x1fff505c:    0080        ..      LSLS     r0,r0,#2
        0x1fff505e:    6832        2h      LDR      r2,[r6,#0]
        0x1fff5060:    4348        HC      MULS     r0,r1,r0
        0x1fff5062:    1880        ..      ADDS     r0,r0,r2
        0x1fff5064:    4604        .F      MOV      r4,r0
        0x1fff5066:    2200        ."      MOVS     r2,#0
        0x1fff5068:    34ff        .4      ADDS     r4,r4,#0xff
        0x1fff506a:    3481        .4      ADDS     r4,r4,#0x81
        0x1fff506c:    0097        ..      LSLS     r7,r2,#2
        0x1fff506e:    183f        ?.      ADDS     r7,r7,r0
        0x1fff5070:    37ff        .7      ADDS     r7,r7,#0xff
        0x1fff5072:    3701        .7      ADDS     r7,#1
        0x1fff5074:    6ae5        .j      LDR      r5,[r4,#0x2c]
        0x1fff5076:    1c52        R.      ADDS     r2,r2,#1
        0x1fff5078:    66fd        .f      STR      r5,[r7,#0x6c]
        0x1fff507a:    2a08        .*      CMP      r2,#8
        0x1fff507c:    dbf6        ..      BLT      0x1fff506c ; patch_linkBuf_init + 32
        0x1fff507e:    2200        ."      MOVS     r2,#0
        0x1fff5080:    0097        ..      LSLS     r7,r2,#2
        0x1fff5082:    183f        ?.      ADDS     r7,r7,r0
        0x1fff5084:    37ff        .7      ADDS     r7,r7,#0xff
        0x1fff5086:    3781        .7      ADDS     r7,r7,#0x81
        0x1fff5088:    6ae5        .j      LDR      r5,[r4,#0x2c]
        0x1fff508a:    1c52        R.      ADDS     r2,r2,#1
        0x1fff508c:    60fd        .`      STR      r5,[r7,#0xc]
        0x1fff508e:    2a08        .*      CMP      r2,#8
        0x1fff5090:    dbf6        ..      BLT      0x1fff5080 ; patch_linkBuf_init + 52
        0x1fff5092:    1c49        I.      ADDS     r1,r1,#1
        0x1fff5094:    7818        .x      LDRB     r0,[r3,#0]
        0x1fff5096:    4281        .B      CMP      r1,r0
        0x1fff5098:    dbdf        ..      BLT      0x1fff505a ; patch_linkBuf_init + 14
        0x1fff509a:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff509c:    2100        .!      MOVS     r1,#0
        0x1fff509e:    4608        .F      MOV      r0,r1
        0x1fff50a0:    e017        ..      B        0x1fff50d2 ; patch_linkBuf_init + 134
        0x1fff50a2:    22a1        ."      MOVS     r2,#0xa1
        0x1fff50a4:    0092        ..      LSLS     r2,r2,#2
        0x1fff50a6:    6834        4h      LDR      r4,[r6,#0]
        0x1fff50a8:    434a        JC      MULS     r2,r1,r2
        0x1fff50aa:    1914        ..      ADDS     r4,r2,r4
        0x1fff50ac:    2200        ."      MOVS     r2,#0
        0x1fff50ae:    0095        ..      LSLS     r5,r2,#2
        0x1fff50b0:    192d        -.      ADDS     r5,r5,r4
        0x1fff50b2:    35ff        .5      ADDS     r5,r5,#0xff
        0x1fff50b4:    3501        .5      ADDS     r5,#1
        0x1fff50b6:    1c52        R.      ADDS     r2,r2,#1
        0x1fff50b8:    66e8        .f      STR      r0,[r5,#0x6c]
        0x1fff50ba:    2a08        .*      CMP      r2,#8
        0x1fff50bc:    dbf7        ..      BLT      0x1fff50ae ; patch_linkBuf_init + 98
        0x1fff50be:    2200        ."      MOVS     r2,#0
        0x1fff50c0:    0095        ..      LSLS     r5,r2,#2
        0x1fff50c2:    192d        -.      ADDS     r5,r5,r4
        0x1fff50c4:    35ff        .5      ADDS     r5,r5,#0xff
        0x1fff50c6:    3581        .5      ADDS     r5,r5,#0x81
        0x1fff50c8:    1c52        R.      ADDS     r2,r2,#1
        0x1fff50ca:    60e8        .`      STR      r0,[r5,#0xc]
        0x1fff50cc:    2a08        .*      CMP      r2,#8
        0x1fff50ce:    dbf7        ..      BLT      0x1fff50c0 ; patch_linkBuf_init + 116
        0x1fff50d0:    1c49        I.      ADDS     r1,r1,#1
        0x1fff50d2:    781a        .x      LDRB     r2,[r3,#0]
        0x1fff50d4:    4291        .B      CMP      r1,r2
        0x1fff50d6:    dbe4        ..      BLT      0x1fff50a2 ; patch_linkBuf_init + 86
        0x1fff50d8:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x1fff50da:    0000        ..      DCW    0
        0x1fff50dc:    1fff0934    4...    DCD    536807732
        0x1fff50e0:    1fff0914    ....    DCD    536807700
    $t
    i.phy_hw_go
    phy_hw_go
        0x1fff50e4:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff50e6:    481c        .H      LDR      r0,[pc,#112] ; [0x1fff5158] = 0x1fff0998
        0x1fff50e8:    6800        .h      LDR      r0,[r0,#0]
        0x1fff50ea:    2801        .(      CMP      r0,#1
        0x1fff50ec:    d102        ..      BNE      0x1fff50f4 ; phy_hw_go + 16
        0x1fff50ee:    a01b        ..      ADR      r0,{pc}+0x6e ; 0x1fff515c
        0x1fff50f0:    f7fef934    ..4.    BL       dbg_printf ; 0x1fff335c
        0x1fff50f4:    481e        .H      LDR      r0,[pc,#120] ; [0x1fff5170] = 0x40031000
        0x1fff50f6:    491d        .I      LDR      r1,[pc,#116] ; [0x1fff516c] = 0x3fff
        0x1fff50f8:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff50fa:    2101        .!      MOVS     r1,#1
        0x1fff50fc:    60c1        .`      STR      r1,[r0,#0xc]
        0x1fff50fe:    6001        .`      STR      r1,[r0,#0]
        0x1fff5100:    491c        .I      LDR      r1,[pc,#112] ; [0x1fff5174] = 0x40030080
        0x1fff5102:    6b48        Hk      LDR      r0,[r1,#0x34]
        0x1fff5104:    b2c0        ..      UXTB     r0,r0
        0x1fff5106:    2802        .(      CMP      r0,#2
        0x1fff5108:    d201        ..      BCS      0x1fff510e ; phy_hw_go + 42
        0x1fff510a:    2002        .       MOVS     r0,#2
        0x1fff510c:    e002        ..      B        0x1fff5114 ; phy_hw_go + 48
        0x1fff510e:    2850        P(      CMP      r0,#0x50
        0x1fff5110:    d900        ..      BLS      0x1fff5114 ; phy_hw_go + 48
        0x1fff5112:    2050        P       MOVS     r0,#0x50
        0x1fff5114:    4a18        .J      LDR      r2,[pc,#96] ; [0x1fff5178] = 0x1fff6b14
        0x1fff5116:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff5118:    2a02        .*      CMP      r2,#2
        0x1fff511a:    d011        ..      BEQ      0x1fff5140 ; phy_hw_go + 92
        0x1fff511c:    4a17        .J      LDR      r2,[pc,#92] ; [0x1fff517c] = 0x1fff0a44
        0x1fff511e:    7814        .x      LDRB     r4,[r2,#0]
        0x1fff5120:    4b17        .K      LDR      r3,[pc,#92] ; [0x1fff5180] = 0x1fff0a45
        0x1fff5122:    781d        .x      LDRB     r5,[r3,#0]
        0x1fff5124:    42ac        .B      CMP      r4,r5
        0x1fff5126:    d915        ..      BLS      0x1fff5154 ; phy_hw_go + 112
        0x1fff5128:    7814        .x      LDRB     r4,[r2,#0]
        0x1fff512a:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff512c:    1ae3        ..      SUBS     r3,r4,r3
        0x1fff512e:    1e80        ..      SUBS     r0,r0,#2
        0x1fff5130:    1040        @.      ASRS     r0,r0,#1
        0x1fff5132:    4343        CC      MULS     r3,r0,r3
        0x1fff5134:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff5136:    0140        @.      LSLS     r0,r0,#5
        0x1fff5138:    1ac0        ..      SUBS     r0,r0,r3
        0x1fff513a:    3010        .0      ADDS     r0,r0,#0x10
        0x1fff513c:    1140        @.      ASRS     r0,r0,#5
        0x1fff513e:    e003        ..      B        0x1fff5148 ; phy_hw_go + 100
        0x1fff5140:    4a10        .J      LDR      r2,[pc,#64] ; [0x1fff5184] = 0x1fff0a46
        0x1fff5142:    7814        .x      LDRB     r4,[r2,#0]
        0x1fff5144:    4b10        .K      LDR      r3,[pc,#64] ; [0x1fff5188] = 0x1fff0a47
        0x1fff5146:    e7ec        ..      B        0x1fff5122 ; phy_hw_go + 62
        0x1fff5148:    694a        Ji      LDR      r2,[r1,#0x14]
        0x1fff514a:    0a12        ..      LSRS     r2,r2,#8
        0x1fff514c:    0212        ..      LSLS     r2,r2,#8
        0x1fff514e:    4310        .C      ORRS     r0,r0,r2
        0x1fff5150:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff5152:    bd70        p.      POP      {r4-r6,pc}
        0x1fff5154:    7810        .x      LDRB     r0,[r2,#0]
        0x1fff5156:    e7f7        ..      B        0x1fff5148 ; phy_hw_go + 100
    $d
        0x1fff5158:    1fff0998    ....    DCD    536807832
        0x1fff515c:    5948505b    [PHY    DCD    1497911387
        0x1fff5160:    49525420     TRI    DCD    1230132256
        0x1fff5164:    52452047    G ER    DCD    1380261959
        0x1fff5168:    000a5d52    R]..    DCD    679250
        0x1fff516c:    00003fff    .?..    DCD    16383
        0x1fff5170:    40031000    ...@    DCD    1073942528
        0x1fff5174:    40030080    ...@    DCD    1073938560
        0x1fff5178:    1fff6b14    .k..    DCD    536832788
        0x1fff517c:    1fff0a44    D...    DCD    536808004
        0x1fff5180:    1fff0a45    E...    DCD    536808005
        0x1fff5184:    1fff0a46    F...    DCD    536808006
        0x1fff5188:    1fff0a47    G...    DCD    536808007
    $t
    i.phy_hw_pktFmt_Config
    phy_hw_pktFmt_Config
        0x1fff518c:    b537        7.      PUSH     {r0-r2,r4,r5,lr}
        0x1fff518e:    4668        hF      MOV      r0,sp
        0x1fff5190:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff5192:    f000fae9    ....    BL       rf_phy_bb_cfg ; 0x1fff5768
        0x1fff5196:    4668        hF      MOV      r0,sp
        0x1fff5198:    78c0        .x      LDRB     r0,[r0,#3]
        0x1fff519a:    4c10        .L      LDR      r4,[pc,#64] ; [0x1fff51dc] = 0x40030040
        0x1fff519c:    2800        .(      CMP      r0,#0
        0x1fff519e:    d016        ..      BEQ      0x1fff51ce ; phy_hw_pktFmt_Config + 66
        0x1fff51a0:    4601        .F      MOV      r1,r0
        0x1fff51a2:    f7fcfd7b    ..{.    BL       $Ven$TT$L$$ll_hw_set_crc_fmt ; 0x1fff1c9c
        0x1fff51a6:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff51a8:    9901        ..      LDR      r1,[sp,#4]
        0x1fff51aa:    0e00        ..      LSRS     r0,r0,#24
        0x1fff51ac:    0600        ..      LSLS     r0,r0,#24
        0x1fff51ae:    4308        .C      ORRS     r0,r0,r1
        0x1fff51b0:    60a0        .`      STR      r0,[r4,#8]
        0x1fff51b2:    2002        .       MOVS     r0,#2
        0x1fff51b4:    f7fcfd78    ..x.    BL       $Ven$TT$L$$ll_hw_ign_rfifo ; 0x1fff1ca8
        0x1fff51b8:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff51ba:    4669        iF      MOV      r1,sp
        0x1fff51bc:    0200        ..      LSLS     r0,r0,#8
        0x1fff51be:    7889        .x      LDRB     r1,[r1,#2]
        0x1fff51c0:    0a00        ..      LSRS     r0,r0,#8
        0x1fff51c2:    0609        ..      LSLS     r1,r1,#24
        0x1fff51c4:    4308        .C      ORRS     r0,r0,r1
        0x1fff51c6:    60a0        .`      STR      r0,[r4,#8]
        0x1fff51c8:    9802        ..      LDR      r0,[sp,#8]
        0x1fff51ca:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff51cc:    bd3e        >.      POP      {r1-r5,pc}
        0x1fff51ce:    4668        hF      MOV      r0,sp
        0x1fff51d0:    7840        @x      LDRB     r0,[r0,#1]
        0x1fff51d2:    f7fcfd6f    ..o.    BL       $Ven$TT$L$$ll_hw_set_pplus_pktfmt ; 0x1fff1cb4
        0x1fff51d6:    2000        .       MOVS     r0,#0
        0x1fff51d8:    e7ec        ..      B        0x1fff51b4 ; phy_hw_pktFmt_Config + 40
    $d
        0x1fff51da:    0000        ..      DCW    0
        0x1fff51dc:    40030040    @..@    DCD    1073938496
    $t
    i.phy_hw_set_srx
    phy_hw_set_srx
        0x1fff51e0:    b510        ..      PUSH     {r4,lr}
        0x1fff51e2:    f7fcfc29    ..).    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1a38
        0x1fff51e6:    f7fcfd6b    ..k.    BL       $Ven$TT$L$$ll_hw_set_srx ; 0x1fff1cc0
        0x1fff51ea:    223c        <"      MOVS     r2,#0x3c
        0x1fff51ec:    2108        .!      MOVS     r1,#8
        0x1fff51ee:    205a        Z       MOVS     r0,#0x5a
        0x1fff51f0:    f7fcfd6c    ..l.    BL       $Ven$TT$L$$ll_hw_set_trx_settle ; 0x1fff1ccc
        0x1fff51f4:    bd10        ..      POP      {r4,pc}
    i.phy_hw_set_stx
    phy_hw_set_stx
        0x1fff51f6:    b510        ..      PUSH     {r4,lr}
        0x1fff51f8:    f7fcfd6e    ..n.    BL       $Ven$TT$L$$ll_hw_set_stx ; 0x1fff1cd8
        0x1fff51fc:    223c        <"      MOVS     r2,#0x3c
        0x1fff51fe:    2108        .!      MOVS     r1,#8
        0x1fff5200:    205a        Z       MOVS     r0,#0x5a
        0x1fff5202:    f7fcfd63    ..c.    BL       $Ven$TT$L$$ll_hw_set_trx_settle ; 0x1fff1ccc
        0x1fff5206:    bd10        ..      POP      {r4,pc}
    i.phy_hw_set_trx
    phy_hw_set_trx
        0x1fff5208:    b510        ..      PUSH     {r4,lr}
        0x1fff520a:    f7fcfc15    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1a38
        0x1fff520e:    f7fcfd69    ..i.    BL       $Ven$TT$L$$ll_hw_set_trx ; 0x1fff1ce4
        0x1fff5212:    223c        <"      MOVS     r2,#0x3c
        0x1fff5214:    2108        .!      MOVS     r1,#8
        0x1fff5216:    205a        Z       MOVS     r0,#0x5a
        0x1fff5218:    f7fcfd58    ..X.    BL       $Ven$TT$L$$ll_hw_set_trx_settle ; 0x1fff1ccc
        0x1fff521c:    bd10        ..      POP      {r4,pc}
        0x1fff521e:    0000        ..      MOVS     r0,r0
    i.phy_hw_stop
    phy_hw_stop
        0x1fff5220:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff5222:    2400        .$      MOVS     r4,#0
        0x1fff5224:    2021        !       MOVS     r0,#0x21
        0x1fff5226:    f7fcfc07    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1a38
        0x1fff522a:    4d08        .M      LDR      r5,[pc,#32] ; [0x1fff524c] = 0x1fff0998
        0x1fff522c:    e00a        ..      B        0x1fff5244 ; phy_hw_stop + 36
        0x1fff522e:    2003        .       MOVS     r0,#3
        0x1fff5230:    f7fcfc62    ..b.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1af8
        0x1fff5234:    1c64        d.      ADDS     r4,r4,#1
        0x1fff5236:    b2e4        ..      UXTB     r4,r4
        0x1fff5238:    2c0a        .,      CMP      r4,#0xa
        0x1fff523a:    d903        ..      BLS      0x1fff5244 ; phy_hw_stop + 36
        0x1fff523c:    a004        ..      ADR      r0,{pc}+0x14 ; 0x1fff5250
        0x1fff523e:    f7fef88d    ....    BL       dbg_printf ; 0x1fff335c
        0x1fff5242:    bd70        p.      POP      {r4-r6,pc}
        0x1fff5244:    6828        (h      LDR      r0,[r5,#0]
        0x1fff5246:    2800        .(      CMP      r0,#0
        0x1fff5248:    d1f1        ..      BNE      0x1fff522e ; phy_hw_stop + 14
        0x1fff524a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff524c:    1fff0998    ....    DCD    536807832
        0x1fff5250:    5948505b    [PHY    DCD    1497911387
        0x1fff5254:    4f545320     STO    DCD    1330926368
        0x1fff5258:    52452050    P ER    DCD    1380261968
        0x1fff525c:    000a5d52    R]..    DCD    679250
    $t
    i.phy_hw_timing_setting
    phy_hw_timing_setting
        0x1fff5260:    b510        ..      PUSH     {r4,lr}
        0x1fff5262:    2101        .!      MOVS     r1,#1
        0x1fff5264:    200a        .       MOVS     r0,#0xa
        0x1fff5266:    f7fcfd43    ..C.    BL       $Ven$TT$L$$ll_hw_set_tx_rx_release ; 0x1fff1cf0
        0x1fff526a:    203c        <       MOVS     r0,#0x3c
        0x1fff526c:    f7fcfd46    ..F.    BL       $Ven$TT$L$$ll_hw_set_rx_tx_interval ; 0x1fff1cfc
        0x1fff5270:    2042        B       MOVS     r0,#0x42
        0x1fff5272:    f7fcfd49    ..I.    BL       $Ven$TT$L$$ll_hw_set_tx_rx_interval ; 0x1fff1d08
        0x1fff5276:    2234        4"      MOVS     r2,#0x34
        0x1fff5278:    2108        .!      MOVS     r1,#8
        0x1fff527a:    2039        9       MOVS     r0,#0x39
        0x1fff527c:    f7fcfd26    ..&.    BL       $Ven$TT$L$$ll_hw_set_trx_settle ; 0x1fff1ccc
        0x1fff5280:    bd10        ..      POP      {r4,pc}
        0x1fff5282:    0000        ..      MOVS     r0,r0
    i.phy_rf_rx
    phy_rf_rx
        0x1fff5284:    b510        ..      PUSH     {r4,lr}
        0x1fff5286:    2101        .!      MOVS     r1,#1
        0x1fff5288:    2014        .       MOVS     r0,#0x14
        0x1fff528a:    f7fefc9d    ....    BL       hal_gpio_write ; 0x1fff3bc8
        0x1fff528e:    f7ffffc7    ....    BL       phy_hw_stop ; 0x1fff5220
        0x1fff5292:    f7fcfb35    ..5.    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1900
        0x1fff5296:    480e        .H      LDR      r0,[pc,#56] ; [0x1fff52d0] = 0x1fff6b14
        0x1fff5298:    c807        ..      LDM      r0,{r0-r2}
        0x1fff529a:    f7ffff77    ..w.    BL       phy_hw_pktFmt_Config ; 0x1fff518c
        0x1fff529e:    f7ffffdf    ....    BL       phy_hw_timing_setting ; 0x1fff5260
        0x1fff52a2:    4c0b        .L      LDR      r4,[pc,#44] ; [0x1fff52d0] = 0x1fff6b14
        0x1fff52a4:    340c        .4      ADDS     r4,r4,#0xc
        0x1fff52a6:    7b20         {      LDRB     r0,[r4,#0xc]
        0x1fff52a8:    f000f8b4    ....    BL       phy_set_channel ; 0x1fff5414
        0x1fff52ac:    89e0        ..      LDRH     r0,[r4,#0xe]
        0x1fff52ae:    f7ffff97    ....    BL       phy_hw_set_srx ; 0x1fff51e0
        0x1fff52b2:    f7fcfd2f    ../.    BL       $Ven$TT$L$$ll_hw_rst_tfifo ; 0x1fff1d14
        0x1fff52b6:    f7fcfd33    ..3.    BL       $Ven$TT$L$$ll_hw_rst_rfifo ; 0x1fff1d20
        0x1fff52ba:    20ff        .       MOVS     r0,#0xff
        0x1fff52bc:    f7fcfcbe    ....    BL       $Ven$TT$L$$set_max_length ; 0x1fff1c3c
        0x1fff52c0:    f7ffff10    ....    BL       phy_hw_go ; 0x1fff50e4
        0x1fff52c4:    4903        .I      LDR      r1,[pc,#12] ; [0x1fff52d4] = 0x1fff0998
        0x1fff52c6:    2001        .       MOVS     r0,#1
        0x1fff52c8:    6008        .`      STR      r0,[r1,#0]
        0x1fff52ca:    f7fcfb25    ..%.    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1918
        0x1fff52ce:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff52d0:    1fff6b14    .k..    DCD    536832788
        0x1fff52d4:    1fff0998    ....    DCD    536807832
    $t
    i.phy_rf_tx
    phy_rf_tx
        0x1fff52d8:    b510        ..      PUSH     {r4,lr}
        0x1fff52da:    2101        .!      MOVS     r1,#1
        0x1fff52dc:    2013        .       MOVS     r0,#0x13
        0x1fff52de:    f7fefc73    ..s.    BL       hal_gpio_write ; 0x1fff3bc8
        0x1fff52e2:    f7ffff9d    ....    BL       phy_hw_stop ; 0x1fff5220
        0x1fff52e6:    f7fcfb0b    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1900
        0x1fff52ea:    4814        .H      LDR      r0,[pc,#80] ; [0x1fff533c] = 0x1fff6b14
        0x1fff52ec:    c807        ..      LDM      r0,{r0-r2}
        0x1fff52ee:    f7ffff4d    ..M.    BL       phy_hw_pktFmt_Config ; 0x1fff518c
        0x1fff52f2:    f7ffffb5    ....    BL       phy_hw_timing_setting ; 0x1fff5260
        0x1fff52f6:    4c11        .L      LDR      r4,[pc,#68] ; [0x1fff533c] = 0x1fff6b14
        0x1fff52f8:    340c        .4      ADDS     r4,r4,#0xc
        0x1fff52fa:    7b20         {      LDRB     r0,[r4,#0xc]
        0x1fff52fc:    f000f88a    ....    BL       phy_set_channel ; 0x1fff5414
        0x1fff5300:    7820         x      LDRB     r0,[r4,#0]
        0x1fff5302:    2802        .(      CMP      r0,#2
        0x1fff5304:    d015        ..      BEQ      0x1fff5332 ; phy_rf_tx + 90
        0x1fff5306:    f7ffff76    ..v.    BL       phy_hw_set_stx ; 0x1fff51f6
        0x1fff530a:    f7fcfd03    ....    BL       $Ven$TT$L$$ll_hw_rst_tfifo ; 0x1fff1d14
        0x1fff530e:    f7fcfd07    ....    BL       $Ven$TT$L$$ll_hw_rst_rfifo ; 0x1fff1d20
        0x1fff5312:    20ff        .       MOVS     r0,#0xff
        0x1fff5314:    f7fcfc92    ....    BL       $Ven$TT$L$$set_max_length ; 0x1fff1c3c
        0x1fff5318:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff5340] = 0x1fff69f4
        0x1fff531a:    7841        Ax      LDRB     r1,[r0,#1]
        0x1fff531c:    1c89        ..      ADDS     r1,r1,#2
        0x1fff531e:    f7fcfc69    ..i.    BL       $Ven$TT$L$$ll_hw_write_tfifo ; 0x1fff1bf4
        0x1fff5322:    f7fffedf    ....    BL       phy_hw_go ; 0x1fff50e4
        0x1fff5326:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff5344] = 0x1fff0998
        0x1fff5328:    2001        .       MOVS     r0,#1
        0x1fff532a:    6008        .`      STR      r0,[r1,#0]
        0x1fff532c:    f7fcfaf4    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1918
        0x1fff5330:    bd10        ..      POP      {r4,pc}
        0x1fff5332:    8a20         .      LDRH     r0,[r4,#0x10]
        0x1fff5334:    f7ffff68    ..h.    BL       phy_hw_set_trx ; 0x1fff5208
        0x1fff5338:    e7e7        ..      B        0x1fff530a ; phy_rf_tx + 50
    $d
        0x1fff533a:    0000        ..      DCW    0
        0x1fff533c:    1fff6b14    .k..    DCD    536832788
        0x1fff5340:    1fff69f4    .i..    DCD    536832500
        0x1fff5344:    1fff0998    ....    DCD    536807832
    $t
    i.phy_rx_data_check
    phy_rx_data_check
        0x1fff5348:    b510        ..      PUSH     {r4,lr}
        0x1fff534a:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff5364] = 0x1fff6b20
        0x1fff534c:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff534e:    2803        .(      CMP      r0,#3
        0x1fff5350:    d006        ..      BEQ      0x1fff5360 ; phy_rx_data_check + 24
        0x1fff5352:    4805        .H      LDR      r0,[pc,#20] ; [0x1fff5368] = 0x1fff6444
        0x1fff5354:    2120         !      MOVS     r1,#0x20
        0x1fff5356:    7880        .x      LDRB     r0,[r0,#2]
        0x1fff5358:    f7fcfb98    ....    BL       $Ven$TT$L$$osal_set_event ; 0x1fff1a8c
        0x1fff535c:    2000        .       MOVS     r0,#0
        0x1fff535e:    bd10        ..      POP      {r4,pc}
        0x1fff5360:    2001        .       MOVS     r0,#1
        0x1fff5362:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff5364:    1fff6b20     k..    DCD    536832800
        0x1fff5368:    1fff6444    Dd..    DCD    536831044
    $t
    i.phy_rx_data_process
    phy_rx_data_process
        0x1fff536c:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff536e:    4813        .H      LDR      r0,[pc,#76] ; [0x1fff53bc] = 0x1fff6b14
        0x1fff5370:    4e13        .N      LDR      r6,[pc,#76] ; [0x1fff53c0] = 0x1fff68f4
        0x1fff5372:    78c1        .x      LDRB     r1,[r0,#3]
        0x1fff5374:    2900        .)      CMP      r1,#0
        0x1fff5376:    d012        ..      BEQ      0x1fff539e ; phy_rx_data_process + 50
        0x1fff5378:    7875        ux      LDRB     r5,[r6,#1]
        0x1fff537a:    a012        ..      ADR      r0,{pc}+0x4a ; 0x1fff53c4
        0x1fff537c:    f7fdffee    ....    BL       dbg_printf ; 0x1fff335c
        0x1fff5380:    480e        .H      LDR      r0,[pc,#56] ; [0x1fff53bc] = 0x1fff6b14
        0x1fff5382:    300c        .0      ADDS     r0,r0,#0xc
        0x1fff5384:    7b03        .{      LDRB     r3,[r0,#0xc]
        0x1fff5386:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff53e0] = 0x1fff6444
        0x1fff5388:    8882        ..      LDRH     r2,[r0,#4]
        0x1fff538a:    7841        Ax      LDRB     r1,[r0,#1]
        0x1fff538c:    3aff        .:      SUBS     r2,r2,#0xff
        0x1fff538e:    3aff        .:      SUBS     r2,r2,#0xff
        0x1fff5390:    a014        ..      ADR      r0,{pc}+0x54 ; 0x1fff53e4
        0x1fff5392:    3a02        .:      SUBS     r2,#2
        0x1fff5394:    f7fdffe2    ....    BL       dbg_printf ; 0x1fff335c
        0x1fff5398:    2400        .$      MOVS     r4,#0
        0x1fff539a:    1cad        ..      ADDS     r5,r5,#2
        0x1fff539c:    e007        ..      B        0x1fff53ae ; phy_rx_data_process + 66
        0x1fff539e:    7845        Ex      LDRB     r5,[r0,#1]
        0x1fff53a0:    e7eb        ..      B        0x1fff537a ; phy_rx_data_process + 14
        0x1fff53a2:    5d31        1]      LDRB     r1,[r6,r4]
        0x1fff53a4:    a018        ..      ADR      r0,{pc}+0x64 ; 0x1fff5408
        0x1fff53a6:    f7fdffd9    ....    BL       dbg_printf ; 0x1fff335c
        0x1fff53aa:    1c64        d.      ADDS     r4,r4,#1
        0x1fff53ac:    b2e4        ..      UXTB     r4,r4
        0x1fff53ae:    42ac        .B      CMP      r4,r5
        0x1fff53b0:    d3f7        ..      BCC      0x1fff53a2 ; phy_rx_data_process + 54
        0x1fff53b2:    a017        ..      ADR      r0,{pc}+0x5e ; 0x1fff5410
        0x1fff53b4:    f7fdffd2    ....    BL       dbg_printf ; 0x1fff335c
        0x1fff53b8:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff53ba:    0000        ..      DCW    0
        0x1fff53bc:    1fff6b14    .k..    DCD    536832788
        0x1fff53c0:    1fff68f4    .h..    DCD    536832244
        0x1fff53c4:    2d2d2d2d    ----    DCD    757935405
        0x1fff53c8:    2d2d2d2d    ----    DCD    757935405
        0x1fff53cc:    2d2d2d2d    ----    DCD    757935405
        0x1fff53d0:    2d2d2d2d    ----    DCD    757935405
        0x1fff53d4:    2d2d2d2d    ----    DCD    757935405
        0x1fff53d8:    2d2d2d2d    ----    DCD    757935405
        0x1fff53dc:    00000a2d    -...    DCD    2605
        0x1fff53e0:    1fff6444    Dd..    DCD    536831044
        0x1fff53e4:    5948505b    [PHY    DCD    1497911387
        0x1fff53e8:    5d585220     RX]    DCD    1566069280
        0x1fff53ec:    252d5b20     [-%    DCD    623729440
        0x1fff53f0:    64643330    03dd    DCD    1684288304
        0x1fff53f4:    25206d62    bm %    DCD    622882146
        0x1fff53f8:    484b6434    4dKH    DCD    1212900404
        0x1fff53fc:    3025207a    z %0    DCD    807739514
        0x1fff5400:    43206432    2d C    DCD    1126196274
        0x1fff5404:    00205d48    H] .    DCD    2121032
        0x1fff5408:    78323025    %02x    DCD    2016555045
        0x1fff540c:    00000020     ...    DCD    32
        0x1fff5410:    0000000a    ....    DCD    10
    $t
    i.phy_set_channel
    phy_set_channel
        0x1fff5414:    b510        ..      PUSH     {r4,lr}
        0x1fff5416:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff544c] = 0x1fff0a68
        0x1fff5418:    2300        .#      MOVS     r3,#0
        0x1fff541a:    56cb        .V      LDRSB    r3,[r1,r3]
        0x1fff541c:    4a0c        .J      LDR      r2,[pc,#48] ; [0x1fff5450] = 0x40030080
        0x1fff541e:    2b00        .+      CMP      r3,#0
        0x1fff5420:    4b0c        .K      LDR      r3,[pc,#48] ; [0x1fff5454] = 0
        0x1fff5422:    56cb        .V      LDRSB    r3,[r1,r3]
        0x1fff5424:    db06        ..      BLT      0x1fff5434 ; phy_set_channel + 32
        0x1fff5426:    041b        ..      LSLS     r3,r3,#16
        0x1fff5428:    2400        .$      MOVS     r4,#0
        0x1fff542a:    570c        .W      LDRSB    r4,[r1,r4]
        0x1fff542c:    0221        !.      LSLS     r1,r4,#8
        0x1fff542e:    1859        Y.      ADDS     r1,r3,r1
        0x1fff5430:    1808        ..      ADDS     r0,r1,r0
        0x1fff5432:    e008        ..      B        0x1fff5446 ; phy_set_channel + 50
        0x1fff5434:    33ff        .3      ADDS     r3,r3,#0xff
        0x1fff5436:    041b        ..      LSLS     r3,r3,#16
        0x1fff5438:    2400        .$      MOVS     r4,#0
        0x1fff543a:    570c        .W      LDRSB    r4,[r1,r4]
        0x1fff543c:    0221        !.      LSLS     r1,r4,#8
        0x1fff543e:    1859        Y.      ADDS     r1,r3,r1
        0x1fff5440:    1808        ..      ADDS     r0,r1,r0
        0x1fff5442:    4905        .I      LDR      r1,[pc,#20] ; [0x1fff5458] = 0xfeff
        0x1fff5444:    1840        @.      ADDS     r0,r0,r1
        0x1fff5446:    6350        Pc      STR      r0,[r2,#0x34]
        0x1fff5448:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff544a:    0000        ..      DCW    0
        0x1fff544c:    1fff0a68    h...    DCD    536808040
        0x1fff5450:    40030080    ...@    DCD    1073938560
        0x1fff5454:    00000000    ....    DCD    0
        0x1fff5458:    0000feff    ....    DCD    65279
    $t
    i.phy_tx_buf_updata
    phy_tx_buf_updata
        0x1fff545c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff545e:    4617        .F      MOV      r7,r2
        0x1fff5460:    4604        .F      MOV      r4,r0
        0x1fff5462:    461e        .F      MOV      r6,r3
        0x1fff5464:    2202        ."      MOVS     r2,#2
        0x1fff5466:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff54b0] = 0x1fff69f4
        0x1fff5468:    f7fcfc60    ..`.    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff1d2c
        0x1fff546c:    4d10        .M      LDR      r5,[pc,#64] ; [0x1fff54b0] = 0x1fff69f4
        0x1fff546e:    2206        ."      MOVS     r2,#6
        0x1fff5470:    4621        !F      MOV      r1,r4
        0x1fff5472:    1ca8        ..      ADDS     r0,r5,#2
        0x1fff5474:    f7fcfc5a    ..Z.    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff1d2c
        0x1fff5478:    4628        (F      MOV      r0,r5
        0x1fff547a:    4632        2F      MOV      r2,r6
        0x1fff547c:    4639        9F      MOV      r1,r7
        0x1fff547e:    3008        .0      ADDS     r0,r0,#8
        0x1fff5480:    f7fcfc54    ..T.    BL       $Ven$TT$L$$osal_memcpy ; 0x1fff1d2c
        0x1fff5484:    a00b        ..      ADR      r0,{pc}+0x30 ; 0x1fff54b4
        0x1fff5486:    f7fdff69    ..i.    BL       dbg_printf ; 0x1fff335c
        0x1fff548a:    a017        ..      ADR      r0,{pc}+0x5e ; 0x1fff54e8
        0x1fff548c:    f7fdff66    ..f.    BL       dbg_printf ; 0x1fff335c
        0x1fff5490:    2400        .$      MOVS     r4,#0
        0x1fff5492:    e005        ..      B        0x1fff54a0 ; phy_tx_buf_updata + 68
        0x1fff5494:    5d29        )]      LDRB     r1,[r5,r4]
        0x1fff5496:    a019        ..      ADR      r0,{pc}+0x66 ; 0x1fff54fc
        0x1fff5498:    f7fdff60    ..`.    BL       dbg_printf ; 0x1fff335c
        0x1fff549c:    1c64        d.      ADDS     r4,r4,#1
        0x1fff549e:    b2e4        ..      UXTB     r4,r4
        0x1fff54a0:    7868        hx      LDRB     r0,[r5,#1]
        0x1fff54a2:    1c80        ..      ADDS     r0,r0,#2
        0x1fff54a4:    42a0        .B      CMP      r0,r4
        0x1fff54a6:    d8f5        ..      BHI      0x1fff5494 ; phy_tx_buf_updata + 56
        0x1fff54a8:    a002        ..      ADR      r0,{pc}+0xc ; 0x1fff54b4
        0x1fff54aa:    f7fdff57    ..W.    BL       dbg_printf ; 0x1fff335c
        0x1fff54ae:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff54b0:    1fff69f4    .i..    DCD    536832500
        0x1fff54b4:    2d2d2d0a    .---    DCD    757935370
        0x1fff54b8:    2d2d2d2d    ----    DCD    757935405
        0x1fff54bc:    2d2d2d2d    ----    DCD    757935405
        0x1fff54c0:    2d2d2d2d    ----    DCD    757935405
        0x1fff54c4:    2d2d2d2d    ----    DCD    757935405
        0x1fff54c8:    2d2d2d2d    ----    DCD    757935405
        0x1fff54cc:    2d2d2d2d    ----    DCD    757935405
        0x1fff54d0:    2d2d2d2d    ----    DCD    757935405
        0x1fff54d4:    2d2d2d2d    ----    DCD    757935405
        0x1fff54d8:    2d2d2d2d    ----    DCD    757935405
        0x1fff54dc:    2d2d2d2d    ----    DCD    757935405
        0x1fff54e0:    2d2d2d2d    ----    DCD    757935405
        0x1fff54e4:    0000000a    ....    DCD    10
        0x1fff54e8:    20594850    PHY     DCD    542722128
        0x1fff54ec:    20465542    BUF     DCD    541480258
        0x1fff54f0:    44207854    Tx D    DCD    1142978644
        0x1fff54f4:    0a706d75    ump.    DCD    175140213
        0x1fff54f8:    00000000    ....    DCD    0
        0x1fff54fc:    78323025    %02x    DCD    2016555045
        0x1fff5500:    00000020     ...    DCD    32
    $t
    i.process_rx_done_evt
    process_rx_done_evt
        0x1fff5504:    b510        ..      PUSH     {r4,lr}
        0x1fff5506:    f7fcfa43    ..C.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1990
        0x1fff550a:    4912        .I      LDR      r1,[pc,#72] ; [0x1fff5554] = 0x1fff6b20
        0x1fff550c:    694a        Ji      LDR      r2,[r1,#0x14]
        0x1fff550e:    4282        .B      CMP      r2,r0
        0x1fff5510:    d801        ..      BHI      0x1fff5516 ; process_rx_done_evt + 18
        0x1fff5512:    1a82        ..      SUBS     r2,r0,r2
        0x1fff5514:    e002        ..      B        0x1fff551c ; process_rx_done_evt + 24
        0x1fff5516:    4b10        .K      LDR      r3,[pc,#64] ; [0x1fff5558] = 0x3fffff
        0x1fff5518:    1a9a        ..      SUBS     r2,r3,r2
        0x1fff551a:    1812        ..      ADDS     r2,r2,r0
        0x1fff551c:    89cb        ..      LDRH     r3,[r1,#0xe]
        0x1fff551e:    429a        .B      CMP      r2,r3
        0x1fff5520:    d202        ..      BCS      0x1fff5528 ; process_rx_done_evt + 36
        0x1fff5522:    f7fffeaf    ....    BL       phy_rf_rx ; 0x1fff5284
        0x1fff5526:    bd10        ..      POP      {r4,pc}
        0x1fff5528:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff552a:    4a0a        .J      LDR      r2,[pc,#40] ; [0x1fff5554] = 0x1fff6b20
        0x1fff552c:    7b08        .{      LDRB     r0,[r1,#0xc]
        0x1fff552e:    3a0c        .:      SUBS     r2,r2,#0xc
        0x1fff5530:    2802        .(      CMP      r0,#2
        0x1fff5532:    d006        ..      BEQ      0x1fff5542 ; process_rx_done_evt + 62
        0x1fff5534:    281a        .(      CMP      r0,#0x1a
        0x1fff5536:    d008        ..      BEQ      0x1fff554a ; process_rx_done_evt + 70
        0x1fff5538:    2850        P(      CMP      r0,#0x50
        0x1fff553a:    d1f4        ..      BNE      0x1fff5526 ; process_rx_done_evt + 34
        0x1fff553c:    20ff        .       MOVS     r0,#0xff
        0x1fff553e:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5540:    bd10        ..      POP      {r4,pc}
        0x1fff5542:    201a        .       MOVS     r0,#0x1a
        0x1fff5544:    7308        .s      STRB     r0,[r1,#0xc]
        0x1fff5546:    2033        3       MOVS     r0,#0x33
        0x1fff5548:    e002        ..      B        0x1fff5550 ; process_rx_done_evt + 76
        0x1fff554a:    2050        P       MOVS     r0,#0x50
        0x1fff554c:    7308        .s      STRB     r0,[r1,#0xc]
        0x1fff554e:    2073        s       MOVS     r0,#0x73
        0x1fff5550:    7090        .p      STRB     r0,[r2,#2]
        0x1fff5552:    e7e6        ..      B        0x1fff5522 ; process_rx_done_evt + 30
    $d
        0x1fff5554:    1fff6b20     k..    DCD    536832800
        0x1fff5558:    003fffff    ..?.    DCD    4194303
    $t
    i.rc32k_calibration
    rc32k_calibration
        0x1fff555c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff555e:    481e        .H      LDR      r0,[pc,#120] ; [0x1fff55d8] = 0x4000f0c0
        0x1fff5560:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff5562:    0609        ..      LSLS     r1,r1,#24
        0x1fff5564:    d501        ..      BPL      0x1fff556a ; rc32k_calibration + 14
        0x1fff5566:    2000        .       MOVS     r0,#0
        0x1fff5568:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff556a:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff556c:    2280        ."      MOVS     r2,#0x80
        0x1fff556e:    4311        .C      ORRS     r1,r1,r2
        0x1fff5570:    6041        A`      STR      r1,[r0,#4]
        0x1fff5572:    4d19        .M      LDR      r5,[pc,#100] ; [0x1fff55d8] = 0x4000f0c0
        0x1fff5574:    260a        .&      MOVS     r6,#0xa
        0x1fff5576:    2700        .'      MOVS     r7,#0
        0x1fff5578:    3d80        .=      SUBS     r5,r5,#0x80
        0x1fff557a:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x1fff557c:    0840        @.      LSRS     r0,r0,#1
        0x1fff557e:    0040        @.      LSLS     r0,r0,#1
        0x1fff5580:    61e8        .a      STR      r0,[r5,#0x1c]
        0x1fff5582:    2006        .       MOVS     r0,#6
        0x1fff5584:    f7fcfab8    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1af8
        0x1fff5588:    4c13        .L      LDR      r4,[pc,#76] ; [0x1fff55d8] = 0x4000f0c0
        0x1fff558a:    3cc0        .<      SUBS     r4,r4,#0xc0
        0x1fff558c:    69a0        .i      LDR      r0,[r4,#0x18]
        0x1fff558e:    2180        .!      MOVS     r1,#0x80
        0x1fff5590:    4308        .C      ORRS     r0,r0,r1
        0x1fff5592:    61a0        .a      STR      r0,[r4,#0x18]
        0x1fff5594:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x1fff5596:    2101        .!      MOVS     r1,#1
        0x1fff5598:    4308        .C      ORRS     r0,r0,r1
        0x1fff559a:    61e8        .a      STR      r0,[r5,#0x1c]
        0x1fff559c:    e002        ..      B        0x1fff55a4 ; rc32k_calibration + 72
        0x1fff559e:    2008        .       MOVS     r0,#8
        0x1fff55a0:    f7fcfaaa    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1af8
        0x1fff55a4:    6aa8        .j      LDR      r0,[r5,#0x28]
        0x1fff55a6:    0580        ..      LSLS     r0,r0,#22
        0x1fff55a8:    d404        ..      BMI      0x1fff55b4 ; rc32k_calibration + 88
        0x1fff55aa:    4630        0F      MOV      r0,r6
        0x1fff55ac:    1e76        v.      SUBS     r6,r6,#1
        0x1fff55ae:    b2f6        ..      UXTB     r6,r6
        0x1fff55b0:    2800        .(      CMP      r0,#0
        0x1fff55b2:    d1f4        ..      BNE      0x1fff559e ; rc32k_calibration + 66
        0x1fff55b4:    2e00        ..      CMP      r6,#0
        0x1fff55b6:    d007        ..      BEQ      0x1fff55c8 ; rc32k_calibration + 108
        0x1fff55b8:    6a28        (j      LDR      r0,[r5,#0x20]
        0x1fff55ba:    217e        ~!      MOVS     r1,#0x7e
        0x1fff55bc:    0bc7        ..      LSRS     r7,r0,#15
        0x1fff55be:    69a0        .i      LDR      r0,[r4,#0x18]
        0x1fff55c0:    400f        .@      ANDS     r7,r7,r1
        0x1fff55c2:    4388        .C      BICS     r0,r0,r1
        0x1fff55c4:    4338        8C      ORRS     r0,r0,r7
        0x1fff55c6:    61a0        .a      STR      r0,[r4,#0x18]
        0x1fff55c8:    69a1        .i      LDR      r1,[r4,#0x18]
        0x1fff55ca:    2080        .       MOVS     r0,#0x80
        0x1fff55cc:    4381        .C      BICS     r1,r1,r0
        0x1fff55ce:    61a1        .a      STR      r1,[r4,#0x18]
        0x1fff55d0:    0638        8.      LSLS     r0,r7,#24
        0x1fff55d2:    0e40        @.      LSRS     r0,r0,#25
        0x1fff55d4:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff55d6:    0000        ..      DCW    0
        0x1fff55d8:    4000f0c0    ...@    DCD    1073803456
    $t
    i.rc32k_cap_cal
    rc32k_cap_cal
        0x1fff55dc:    4b12        .K      LDR      r3,[pc,#72] ; [0x1fff5628] = 0x200b
        0x1fff55de:    b510        ..      PUSH     {r4,lr}
        0x1fff55e0:    4912        .I      LDR      r1,[pc,#72] ; [0x1fff562c] = 0x4000f000
        0x1fff55e2:    227e        ~"      MOVS     r2,#0x7e
        0x1fff55e4:    4298        .B      CMP      r0,r3
        0x1fff55e6:    d90a        ..      BLS      0x1fff55fe ; rc32k_cap_cal + 34
        0x1fff55e8:    698b        .i      LDR      r3,[r1,#0x18]
        0x1fff55ea:    065b        [.      LSLS     r3,r3,#25
        0x1fff55ec:    0e9b        ..      LSRS     r3,r3,#26
        0x1fff55ee:    d006        ..      BEQ      0x1fff55fe ; rc32k_cap_cal + 34
        0x1fff55f0:    6988        .i      LDR      r0,[r1,#0x18]
        0x1fff55f2:    698b        .i      LDR      r3,[r1,#0x18]
        0x1fff55f4:    0640        @.      LSLS     r0,r0,#25
        0x1fff55f6:    0e80        ..      LSRS     r0,r0,#26
        0x1fff55f8:    4393        .C      BICS     r3,r3,r2
        0x1fff55fa:    1e40        @.      SUBS     r0,r0,#1
        0x1fff55fc:    e00c        ..      B        0x1fff5618 ; rc32k_cap_cal + 60
        0x1fff55fe:    4b0c        .K      LDR      r3,[pc,#48] ; [0x1fff5630] = 0x1cfd
        0x1fff5600:    4298        .B      CMP      r0,r3
        0x1fff5602:    d20f        ..      BCS      0x1fff5624 ; rc32k_cap_cal + 72
        0x1fff5604:    6988        .i      LDR      r0,[r1,#0x18]
        0x1fff5606:    4010        .@      ANDS     r0,r0,r2
        0x1fff5608:    287e        ~(      CMP      r0,#0x7e
        0x1fff560a:    d20b        ..      BCS      0x1fff5624 ; rc32k_cap_cal + 72
        0x1fff560c:    6988        .i      LDR      r0,[r1,#0x18]
        0x1fff560e:    698b        .i      LDR      r3,[r1,#0x18]
        0x1fff5610:    0640        @.      LSLS     r0,r0,#25
        0x1fff5612:    0e80        ..      LSRS     r0,r0,#26
        0x1fff5614:    4393        .C      BICS     r3,r3,r2
        0x1fff5616:    1c40        @.      ADDS     r0,r0,#1
        0x1fff5618:    0040        @.      LSLS     r0,r0,#1
        0x1fff561a:    4303        .C      ORRS     r3,r3,r0
        0x1fff561c:    618b        .a      STR      r3,[r1,#0x18]
        0x1fff561e:    2003        .       MOVS     r0,#3
        0x1fff5620:    f7fcfa6a    ..j.    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1af8
        0x1fff5624:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff5626:    0000        ..      DCW    0
        0x1fff5628:    0000200b    . ..    DCD    8203
        0x1fff562c:    4000f000    ...@    DCD    1073803264
        0x1fff5630:    00001cfd    ....    DCD    7421
    $t
    i.read_TIM5_remainder_timer
    read_TIM5_remainder_timer
        0x1fff5634:    4801        .H      LDR      r0,[pc,#4] ; [0x1fff563c] = 0x40001040
        0x1fff5636:    6940        @i      LDR      r0,[r0,#0x14]
        0x1fff5638:    0880        ..      LSRS     r0,r0,#2
        0x1fff563a:    4770        pG      BX       lr
    $d
        0x1fff563c:    40001040    @..@    DCD    1073745984
    $t
    i.rf_calibrate1
    rf_calibrate1
        0x1fff5640:    b510        ..      PUSH     {r4,lr}
        0x1fff5642:    f000fa3f    ..?.    BL       rf_tpCal_gen_cap_arrary ; 0x1fff5ac4
        0x1fff5646:    f7ffff89    ....    BL       rc32k_calibration ; 0x1fff555c
        0x1fff564a:    bd10        ..      POP      {r4,pc}
    i.rf_phy_ana_cfg
    rf_phy_ana_cfg
        0x1fff564c:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff564e:    4839        9H      LDR      r0,[pc,#228] ; [0x1fff5734] = 0x4000f040
        0x1fff5650:    6801        .h      LDR      r1,[r0,#0]
        0x1fff5652:    2201        ."      MOVS     r2,#1
        0x1fff5654:    0492        ..      LSLS     r2,r2,#18
        0x1fff5656:    4311        .C      ORRS     r1,r1,r2
        0x1fff5658:    6001        .`      STR      r1,[r0,#0]
        0x1fff565a:    6841        Ah      LDR      r1,[r0,#4]
        0x1fff565c:    2203        ."      MOVS     r2,#3
        0x1fff565e:    0612        ..      LSLS     r2,r2,#24
        0x1fff5660:    4391        .C      BICS     r1,r1,r2
        0x1fff5662:    4a35        5J      LDR      r2,[pc,#212] ; [0x1fff5738] = 0x1fff0a4c
        0x1fff5664:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff5666:    061b        ..      LSLS     r3,r3,#24
        0x1fff5668:    4319        .C      ORRS     r1,r1,r3
        0x1fff566a:    6041        A`      STR      r1,[r0,#4]
        0x1fff566c:    6843        Ch      LDR      r3,[r0,#4]
        0x1fff566e:    2103        .!      MOVS     r1,#3
        0x1fff5670:    0589        ..      LSLS     r1,r1,#22
        0x1fff5672:    438b        .C      BICS     r3,r3,r1
        0x1fff5674:    4931        1I      LDR      r1,[pc,#196] ; [0x1fff573c] = 0x1fff0a4b
        0x1fff5676:    780c        .x      LDRB     r4,[r1,#0]
        0x1fff5678:    05a4        ..      LSLS     r4,r4,#22
        0x1fff567a:    4323        #C      ORRS     r3,r3,r4
        0x1fff567c:    6043        C`      STR      r3,[r0,#4]
        0x1fff567e:    6843        Ch      LDR      r3,[r0,#4]
        0x1fff5680:    2460        `$      MOVS     r4,#0x60
        0x1fff5682:    4323        #C      ORRS     r3,r3,r4
        0x1fff5684:    6043        C`      STR      r3,[r0,#4]
        0x1fff5686:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff5688:    2b02        .+      CMP      r3,#2
        0x1fff568a:    d008        ..      BEQ      0x1fff569e ; rf_phy_ana_cfg + 82
        0x1fff568c:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff568e:    2b01        .+      CMP      r3,#1
        0x1fff5690:    d005        ..      BEQ      0x1fff569e ; rf_phy_ana_cfg + 82
        0x1fff5692:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff5694:    2b02        .+      CMP      r3,#2
        0x1fff5696:    d002        ..      BEQ      0x1fff569e ; rf_phy_ana_cfg + 82
        0x1fff5698:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff569a:    2b01        .+      CMP      r3,#1
        0x1fff569c:    d104        ..      BNE      0x1fff56a8 ; rf_phy_ana_cfg + 92
        0x1fff569e:    6843        Ch      LDR      r3,[r0,#4]
        0x1fff56a0:    24ff        .$      MOVS     r4,#0xff
        0x1fff56a2:    3401        .4      ADDS     r4,#1
        0x1fff56a4:    4323        #C      ORRS     r3,r3,r4
        0x1fff56a6:    6043        C`      STR      r3,[r0,#4]
        0x1fff56a8:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff56aa:    2a03        .*      CMP      r2,#3
        0x1fff56ac:    d002        ..      BEQ      0x1fff56b4 ; rf_phy_ana_cfg + 104
        0x1fff56ae:    780a        .x      LDRB     r2,[r1,#0]
        0x1fff56b0:    2a03        .*      CMP      r2,#3
        0x1fff56b2:    d103        ..      BNE      0x1fff56bc ; rf_phy_ana_cfg + 112
        0x1fff56b4:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff56b6:    2380        .#      MOVS     r3,#0x80
        0x1fff56b8:    431a        .C      ORRS     r2,r2,r3
        0x1fff56ba:    6042        B`      STR      r2,[r0,#4]
        0x1fff56bc:    6842        Bh      LDR      r2,[r0,#4]
        0x1fff56be:    2303        .#      MOVS     r3,#3
        0x1fff56c0:    049b        ..      LSLS     r3,r3,#18
        0x1fff56c2:    431a        .C      ORRS     r2,r2,r3
        0x1fff56c4:    6042        B`      STR      r2,[r0,#4]
        0x1fff56c6:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff56c8:    2201        ."      MOVS     r2,#1
        0x1fff56ca:    05d2        ..      LSLS     r2,r2,#23
        0x1fff56cc:    481c        .H      LDR      r0,[pc,#112] ; [0x1fff5740] = 0x40030080
        0x1fff56ce:    2b00        .+      CMP      r3,#0
        0x1fff56d0:    d103        ..      BNE      0x1fff56da ; rf_phy_ana_cfg + 142
        0x1fff56d2:    4b1c        .K      LDR      r3,[pc,#112] ; [0x1fff5744] = 0x1fff0a4a
        0x1fff56d4:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff56d6:    2b03        .+      CMP      r3,#3
        0x1fff56d8:    d01b        ..      BEQ      0x1fff5712 ; rf_phy_ana_cfg + 198
        0x1fff56da:    68c3        .h      LDR      r3,[r0,#0xc]
        0x1fff56dc:    4393        .C      BICS     r3,r3,r2
        0x1fff56de:    60c3        .`      STR      r3,[r0,#0xc]
        0x1fff56e0:    4a17        .J      LDR      r2,[pc,#92] ; [0x1fff5740] = 0x40030080
        0x1fff56e2:    4b19        .K      LDR      r3,[pc,#100] ; [0x1fff5748] = 0x20000bc0
        0x1fff56e4:    3240        @2      ADDS     r2,r2,#0x40
        0x1fff56e6:    60d3        .`      STR      r3,[r2,#0xc]
        0x1fff56e8:    23ff        .#      MOVS     r3,#0xff
        0x1fff56ea:    3361        a3      ADDS     r3,r3,#0x61
        0x1fff56ec:    6113        .a      STR      r3,[r2,#0x10]
        0x1fff56ee:    4c17        .L      LDR      r4,[pc,#92] ; [0x1fff574c] = 0x76a3e7a
        0x1fff56f0:    6154        Ta      STR      r4,[r2,#0x14]
        0x1fff56f2:    4b17        .K      LDR      r3,[pc,#92] ; [0x1fff5750] = 0x4890000
        0x1fff56f4:    6193        .a      STR      r3,[r2,#0x18]
        0x1fff56f6:    25ff        .%      MOVS     r5,#0xff
        0x1fff56f8:    4b11        .K      LDR      r3,[pc,#68] ; [0x1fff5740] = 0x40030080
        0x1fff56fa:    3581        .5      ADDS     r5,r5,#0x81
        0x1fff56fc:    3380        .3      ADDS     r3,r3,#0x80
        0x1fff56fe:    605d        ]`      STR      r5,[r3,#4]
        0x1fff5700:    609c        .`      STR      r4,[r3,#8]
        0x1fff5702:    4c14        .L      LDR      r4,[pc,#80] ; [0x1fff5754] = 0x4898000
        0x1fff5704:    60dc        .`      STR      r4,[r3,#0xc]
        0x1fff5706:    4b14        .K      LDR      r3,[pc,#80] ; [0x1fff5758] = 0x24cc
        0x1fff5708:    6003        .`      STR      r3,[r0,#0]
        0x1fff570a:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff570c:    2900        .)      CMP      r1,#0
        0x1fff570e:    d003        ..      BEQ      0x1fff5718 ; rf_phy_ana_cfg + 204
        0x1fff5710:    e006        ..      B        0x1fff5720 ; rf_phy_ana_cfg + 212
        0x1fff5712:    68c3        .h      LDR      r3,[r0,#0xc]
        0x1fff5714:    4313        .C      ORRS     r3,r3,r2
        0x1fff5716:    e7e2        ..      B        0x1fff56de ; rf_phy_ana_cfg + 146
        0x1fff5718:    6801        .h      LDR      r1,[r0,#0]
        0x1fff571a:    2301        .#      MOVS     r3,#1
        0x1fff571c:    4319        .C      ORRS     r1,r1,r3
        0x1fff571e:    6001        .`      STR      r1,[r0,#0]
        0x1fff5720:    490e        .I      LDR      r1,[pc,#56] ; [0x1fff575c] = 0x1fff0a48
        0x1fff5722:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff5724:    4b0e        .K      LDR      r3,[pc,#56] ; [0x1fff5760] = 0x825
        0x1fff5726:    06c9        ..      LSLS     r1,r1,#27
        0x1fff5728:    0bc9        ..      LSRS     r1,r1,#15
        0x1fff572a:    18c9        ..      ADDS     r1,r1,r3
        0x1fff572c:    6381        .c      STR      r1,[r0,#0x38]
        0x1fff572e:    480d        .H      LDR      r0,[pc,#52] ; [0x1fff5764] = 0x1a6fc2f
        0x1fff5730:    61d0        .a      STR      r0,[r2,#0x1c]
        0x1fff5732:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x1fff5734:    4000f040    @..@    DCD    1073803328
        0x1fff5738:    1fff0a4c    L...    DCD    536808012
        0x1fff573c:    1fff0a4b    K...    DCD    536808011
        0x1fff5740:    40030080    ...@    DCD    1073938560
        0x1fff5744:    1fff0a4a    J...    DCD    536808010
        0x1fff5748:    20000bc0    ...     DCD    536873920
        0x1fff574c:    076a3e7a    z>j.    DCD    124403322
        0x1fff5750:    04890000    ....    DCD    76087296
        0x1fff5754:    04898000    ....    DCD    76120064
        0x1fff5758:    000024cc    .$..    DCD    9420
        0x1fff575c:    1fff0a48    H...    DCD    536808008
        0x1fff5760:    00000825    %...    DCD    2085
        0x1fff5764:    01a6fc2f    /...    DCD    27720751
    $t
    i.rf_phy_bb_cfg
    rf_phy_bb_cfg
        0x1fff5768:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff576a:    0005        ..      MOVS     r5,r0
        0x1fff576c:    4a4c        LJ      LDR      r2,[pc,#304] ; [0x1fff58a0] = 0x44500
        0x1fff576e:    484d        MH      LDR      r0,[pc,#308] ; [0x1fff58a4] = 0x400300c0
        0x1fff5770:    4b4d        MK      LDR      r3,[pc,#308] ; [0x1fff58a8] = 0x1c0000
        0x1fff5772:    4c4e        NL      LDR      r4,[pc,#312] ; [0x1fff58ac] = 0x1fff0a4b
        0x1fff5774:    494e        NI      LDR      r1,[pc,#312] ; [0x1fff58b0] = 0x40030080
        0x1fff5776:    d036        6.      BEQ      0x1fff57e6 ; rf_phy_bb_cfg + 126
        0x1fff5778:    2d02        .-      CMP      r5,#2
        0x1fff577a:    d034        4.      BEQ      0x1fff57e6 ; rf_phy_bb_cfg + 126
        0x1fff577c:    1586        ..      ASRS     r6,r0,#22
        0x1fff577e:    02b7        ..      LSLS     r7,r6,#10
        0x1fff5780:    6206        .b      STR      r6,[r0,#0x20]
        0x1fff5782:    6986        .i      LDR      r6,[r0,#0x18]
        0x1fff5784:    439e        .C      BICS     r6,r6,r3
        0x1fff5786:    19f3        ..      ADDS     r3,r6,r7
        0x1fff5788:    6183        .a      STR      r3,[r0,#0x18]
        0x1fff578a:    7820         x      LDRB     r0,[r4,#0]
        0x1fff578c:    2800        .(      CMP      r0,#0
        0x1fff578e:    d035        5.      BEQ      0x1fff57fc ; rf_phy_bb_cfg + 148
        0x1fff5790:    2011        .       MOVS     r0,#0x11
        0x1fff5792:    0340        @.      LSLS     r0,r0,#13
        0x1fff5794:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff5796:    4847        GH      LDR      r0,[pc,#284] ; [0x1fff58b4] = 0x1000002
        0x1fff5798:    6308        .c      STR      r0,[r1,#0x30]
        0x1fff579a:    4847        GH      LDR      r0,[pc,#284] ; [0x1fff58b8] = 0x1fff0a44
        0x1fff579c:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff579e:    2201        ."      MOVS     r2,#1
        0x1fff57a0:    0312        ..      LSLS     r2,r2,#12
        0x1fff57a2:    1880        ..      ADDS     r0,r0,r2
        0x1fff57a4:    6148        Ha      STR      r0,[r1,#0x14]
        0x1fff57a6:    4e42        BN      LDR      r6,[pc,#264] ; [0x1fff58b0] = 0x40030080
        0x1fff57a8:    4c41        AL      LDR      r4,[pc,#260] ; [0x1fff58b0] = 0x40030080
        0x1fff57aa:    4b44        DK      LDR      r3,[pc,#272] ; [0x1fff58bc] = 0xb2800
        0x1fff57ac:    3e80        .>      SUBS     r6,r6,#0x80
        0x1fff57ae:    3c40        @<      SUBS     r4,r4,#0x40
        0x1fff57b0:    2d00        .-      CMP      r5,#0
        0x1fff57b2:    d028        (.      BEQ      0x1fff5806 ; rf_phy_bb_cfg + 158
        0x1fff57b4:    2165        e!      MOVS     r1,#0x65
        0x1fff57b6:    4a42        BJ      LDR      r2,[pc,#264] ; [0x1fff58c0] = 0x37555555
        0x1fff57b8:    02c9        ..      LSLS     r1,r1,#11
        0x1fff57ba:    4842        BH      LDR      r0,[pc,#264] ; [0x1fff58c4] = 0x8e89bed6
        0x1fff57bc:    2d01        .-      CMP      r5,#1
        0x1fff57be:    d02f        /.      BEQ      0x1fff5820 ; rf_phy_bb_cfg + 184
        0x1fff57c0:    2d02        .-      CMP      r5,#2
        0x1fff57c2:    d032        2.      BEQ      0x1fff582a ; rf_phy_bb_cfg + 194
        0x1fff57c4:    2d03        .-      CMP      r5,#3
        0x1fff57c6:    d05b        [.      BEQ      0x1fff5880 ; rf_phy_bb_cfg + 280
        0x1fff57c8:    2d04        .-      CMP      r5,#4
        0x1fff57ca:    d059        Y.      BEQ      0x1fff5880 ; rf_phy_bb_cfg + 280
        0x1fff57cc:    493e        >I      LDR      r1,[pc,#248] ; [0x1fff58c8] = 0x42068000
        0x1fff57ce:    1869        i.      ADDS     r1,r5,r1
        0x1fff57d0:    6031        1`      STR      r1,[r6,#0]
        0x1fff57d2:    493e        >I      LDR      r1,[pc,#248] ; [0x1fff58cc] = 0x555555
        0x1fff57d4:    60a1        .`      STR      r1,[r4,#8]
        0x1fff57d6:    6023        #`      STR      r3,[r4,#0]
        0x1fff57d8:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff57da:    2102        .!      MOVS     r1,#2
        0x1fff57dc:    4608        .F      MOV      r0,r1
        0x1fff57de:    f7fcfa5d    ..].    BL       $Ven$TT$L$$ll_hw_set_crc_fmt ; 0x1fff1c9c
        0x1fff57e2:    483b        ;H      LDR      r0,[pc,#236] ; [0x1fff58d0] = 0x22085580
        0x1fff57e4:    e02c        ,.      B        0x1fff5840 ; rf_phy_bb_cfg + 216
        0x1fff57e6:    2680        .&      MOVS     r6,#0x80
        0x1fff57e8:    6206        .b      STR      r6,[r0,#0x20]
        0x1fff57ea:    6986        .i      LDR      r6,[r0,#0x18]
        0x1fff57ec:    439e        .C      BICS     r6,r6,r3
        0x1fff57ee:    2301        .#      MOVS     r3,#1
        0x1fff57f0:    04db        ..      LSLS     r3,r3,#19
        0x1fff57f2:    18f3        ..      ADDS     r3,r6,r3
        0x1fff57f4:    6183        .a      STR      r3,[r0,#0x18]
        0x1fff57f6:    7820         x      LDRB     r0,[r4,#0]
        0x1fff57f8:    2800        .(      CMP      r0,#0
        0x1fff57fa:    d001        ..      BEQ      0x1fff5800 ; rf_phy_bb_cfg + 152
        0x1fff57fc:    610a        .a      STR      r2,[r1,#0x10]
        0x1fff57fe:    e7ca        ..      B        0x1fff5796 ; rf_phy_bb_cfg + 46
        0x1fff5800:    2087        .       MOVS     r0,#0x87
        0x1fff5802:    0300        ..      LSLS     r0,r0,#12
        0x1fff5804:    e7c6        ..      B        0x1fff5794 ; rf_phy_bb_cfg + 44
        0x1fff5806:    4833        3H      LDR      r0,[pc,#204] ; [0x1fff58d4] = 0x78068000
        0x1fff5808:    6030        0`      STR      r0,[r6,#0]
        0x1fff580a:    2000        .       MOVS     r0,#0
        0x1fff580c:    60a0        .`      STR      r0,[r4,#8]
        0x1fff580e:    6023        #`      STR      r3,[r4,#0]
        0x1fff5810:    4831        1H      LDR      r0,[pc,#196] ; [0x1fff58d8] = 0x3675ee07
        0x1fff5812:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff5814:    2103        .!      MOVS     r1,#3
        0x1fff5816:    4608        .F      MOV      r0,r1
        0x1fff5818:    f7fcfa40    ..@.    BL       $Ven$TT$L$$ll_hw_set_crc_fmt ; 0x1fff1c9c
        0x1fff581c:    482f        /H      LDR      r0,[pc,#188] ; [0x1fff58dc] = 0x22086680
        0x1fff581e:    e00f        ..      B        0x1fff5840 ; rf_phy_bb_cfg + 216
        0x1fff5820:    4b2f        /K      LDR      r3,[pc,#188] ; [0x1fff58e0] = 0x3d068001
        0x1fff5822:    6033        3`      STR      r3,[r6,#0]
        0x1fff5824:    60a2        .`      STR      r2,[r4,#8]
        0x1fff5826:    6021        !`      STR      r1,[r4,#0]
        0x1fff5828:    e7d6        ..      B        0x1fff57d8 ; rf_phy_bb_cfg + 112
        0x1fff582a:    4b2d        -K      LDR      r3,[pc,#180] ; [0x1fff58e0] = 0x3d068001
        0x1fff582c:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff582e:    6033        3`      STR      r3,[r6,#0]
        0x1fff5830:    60a2        .`      STR      r2,[r4,#8]
        0x1fff5832:    6021        !`      STR      r1,[r4,#0]
        0x1fff5834:    60e0        .`      STR      r0,[r4,#0xc]
        0x1fff5836:    2102        .!      MOVS     r1,#2
        0x1fff5838:    4608        .F      MOV      r0,r1
        0x1fff583a:    f7fcfa2f    ../.    BL       $Ven$TT$L$$ll_hw_set_crc_fmt ; 0x1fff1c9c
        0x1fff583e:    4829        )H      LDR      r0,[pc,#164] ; [0x1fff58e4] = 0x22084580
        0x1fff5840:    6120         a      STR      r0,[r4,#0x10]
        0x1fff5842:    68f0        .h      LDR      r0,[r6,#0xc]
        0x1fff5844:    21ff        .!      MOVS     r1,#0xff
        0x1fff5846:    4308        .C      ORRS     r0,r0,r1
        0x1fff5848:    60f0        .`      STR      r0,[r6,#0xc]
        0x1fff584a:    4827        'H      LDR      r0,[pc,#156] ; [0x1fff58e8] = 0x545c9ca4
        0x1fff584c:    6160        `a      STR      r0,[r4,#0x14]
        0x1fff584e:    4827        'H      LDR      r0,[pc,#156] ; [0x1fff58ec] = 0x4243444c
        0x1fff5850:    61a0        .a      STR      r0,[r4,#0x18]
        0x1fff5852:    4827        'H      LDR      r0,[pc,#156] ; [0x1fff58f0] = 0x464c5241
        0x1fff5854:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff5856:    4827        'H      LDR      r0,[pc,#156] ; [0x1fff58f4] = 0x2e343a40
        0x1fff5858:    6220         b      STR      r0,[r4,#0x20]
        0x1fff585a:    4827        'H      LDR      r0,[pc,#156] ; [0x1fff58f8] = 0x557f0028
        0x1fff585c:    6260        `b      STR      r0,[r4,#0x24]
        0x1fff585e:    4827        'H      LDR      r0,[pc,#156] ; [0x1fff58fc] = 0x3d43494f
        0x1fff5860:    62a0        .b      STR      r0,[r4,#0x28]
        0x1fff5862:    4827        'H      LDR      r0,[pc,#156] ; [0x1fff5900] = 0x4c2b3137
        0x1fff5864:    62e0        .b      STR      r0,[r4,#0x2c]
        0x1fff5866:    4827        'H      LDR      r0,[pc,#156] ; [0x1fff5904] = 0x343a4046
        0x1fff5868:    6320         c      STR      r0,[r4,#0x30]
        0x1fff586a:    4827        'H      LDR      r0,[pc,#156] ; [0x1fff5908] = 0x1c22282e
        0x1fff586c:    6360        `c      STR      r0,[r4,#0x34]
        0x1fff586e:    20e0        .       MOVS     r0,#0xe0
        0x1fff5870:    2d01        .-      CMP      r5,#1
        0x1fff5872:    d00d        ..      BEQ      0x1fff5890 ; rf_phy_bb_cfg + 296
        0x1fff5874:    6821        !h      LDR      r1,[r4,#0]
        0x1fff5876:    2d02        .-      CMP      r5,#2
        0x1fff5878:    d00e        ..      BEQ      0x1fff5898 ; rf_phy_bb_cfg + 304
        0x1fff587a:    4381        .C      BICS     r1,r1,r0
        0x1fff587c:    6021        !`      STR      r1,[r4,#0]
        0x1fff587e:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff5880:    4b22        "K      LDR      r3,[pc,#136] ; [0x1fff590c] = 0x98068000
        0x1fff5882:    18eb        ..      ADDS     r3,r5,r3
        0x1fff5884:    6033        3`      STR      r3,[r6,#0]
        0x1fff5886:    4b22        "K      LDR      r3,[pc,#136] ; [0x1fff5910] = 0x50985a54
        0x1fff5888:    6073        s`      STR      r3,[r6,#4]
        0x1fff588a:    6021        !`      STR      r1,[r4,#0]
        0x1fff588c:    60a2        .`      STR      r2,[r4,#8]
        0x1fff588e:    e7a3        ..      B        0x1fff57d8 ; rf_phy_bb_cfg + 112
        0x1fff5890:    6821        !h      LDR      r1,[r4,#0]
        0x1fff5892:    4381        .C      BICS     r1,r1,r0
        0x1fff5894:    3120         1      ADDS     r1,r1,#0x20
        0x1fff5896:    e7f1        ..      B        0x1fff587c ; rf_phy_bb_cfg + 276
        0x1fff5898:    4381        .C      BICS     r1,r1,r0
        0x1fff589a:    3140        @1      ADDS     r1,r1,#0x40
        0x1fff589c:    e7ee        ..      B        0x1fff587c ; rf_phy_bb_cfg + 276
    $d
        0x1fff589e:    0000        ..      DCW    0
        0x1fff58a0:    00044500    .E..    DCD    279808
        0x1fff58a4:    400300c0    ...@    DCD    1073938624
        0x1fff58a8:    001c0000    ....    DCD    1835008
        0x1fff58ac:    1fff0a4b    K...    DCD    536808011
        0x1fff58b0:    40030080    ...@    DCD    1073938560
        0x1fff58b4:    01000002    ....    DCD    16777218
        0x1fff58b8:    1fff0a44    D...    DCD    536808004
        0x1fff58bc:    000b2800    .(..    DCD    731136
        0x1fff58c0:    37555555    UUU7    DCD    928339285
        0x1fff58c4:    8e89bed6    ....    DCD    2391391958
        0x1fff58c8:    42068000    ...B    DCD    1107722240
        0x1fff58cc:    00555555    UUU.    DCD    5592405
        0x1fff58d0:    22085580    .U."    DCD    570971520
        0x1fff58d4:    78068000    ...x    DCD    2013691904
        0x1fff58d8:    3675ee07    ..u6    DCD    913698311
        0x1fff58dc:    22086680    .f."    DCD    570975872
        0x1fff58e0:    3d068001    ...=    DCD    1023836161
        0x1fff58e4:    22084580    .E."    DCD    570967424
        0x1fff58e8:    545c9ca4    ..\T    DCD    1415355556
        0x1fff58ec:    4243444c    LDCB    DCD    1111704652
        0x1fff58f0:    464c5241    ARLF    DCD    1179406913
        0x1fff58f4:    2e343a40    @:4.    DCD    775174720
        0x1fff58f8:    557f0028    (..U    DCD    1434386472
        0x1fff58fc:    3d43494f    OIC=    DCD    1027819855
        0x1fff5900:    4c2b3137    71+L    DCD    1277899063
        0x1fff5904:    343a4046    F@:4    DCD    876232774
        0x1fff5908:    1c22282e    .(".    DCD    472000558
        0x1fff590c:    98068000    ....    DCD    2550562816
        0x1fff5910:    50985a54    TZ.P    DCD    1352161876
    $t
    i.rf_phy_change_cfg0
    rf_phy_change_cfg0
        0x1fff5914:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff5916:    4b22        "K      LDR      r3,[pc,#136] ; [0x1fff59a0] = 0x400300c0
        0x1fff5918:    4d21        !M      LDR      r5,[pc,#132] ; [0x1fff59a0] = 0x400300c0
        0x1fff591a:    4921        !I      LDR      r1,[pc,#132] ; [0x1fff59a0] = 0x400300c0
        0x1fff591c:    2680        .&      MOVS     r6,#0x80
        0x1fff591e:    4a20         J      LDR      r2,[pc,#128] ; [0x1fff59a0] = 0x400300c0
        0x1fff5920:    2707        .'      MOVS     r7,#7
        0x1fff5922:    04bf        ..      LSLS     r7,r7,#18
        0x1fff5924:    3b40        @;      SUBS     r3,r3,#0x40
        0x1fff5926:    3dc0        .=      SUBS     r5,r5,#0xc0
        0x1fff5928:    24e0        .$      MOVS     r4,#0xe0
        0x1fff592a:    3980        .9      SUBS     r1,r1,#0x80
        0x1fff592c:    2802        .(      CMP      r0,#2
        0x1fff592e:    6216        .b      STR      r6,[r2,#0x20]
        0x1fff5930:    6996        .i      LDR      r6,[r2,#0x18]
        0x1fff5932:    d014        ..      BEQ      0x1fff595e ; rf_phy_change_cfg0 + 74
        0x1fff5934:    43be        .C      BICS     r6,r6,r7
        0x1fff5936:    2701        .'      MOVS     r7,#1
        0x1fff5938:    04bf        ..      LSLS     r7,r7,#18
        0x1fff593a:    19f6        ..      ADDS     r6,r6,r7
        0x1fff593c:    6196        .a      STR      r6,[r2,#0x18]
        0x1fff593e:    4a19        .J      LDR      r2,[pc,#100] ; [0x1fff59a4] = 0x1fff0a4b
        0x1fff5940:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff5942:    2a00        .*      CMP      r2,#0
        0x1fff5944:    d01e        ..      BEQ      0x1fff5984 ; rf_phy_change_cfg0 + 112
        0x1fff5946:    107a        z.      ASRS     r2,r7,#1
        0x1fff5948:    611a        .a      STR      r2,[r3,#0x10]
        0x1fff594a:    2801        .(      CMP      r0,#1
        0x1fff594c:    d01e        ..      BEQ      0x1fff598c ; rf_phy_change_cfg0 + 120
        0x1fff594e:    4a16        .J      LDR      r2,[pc,#88] ; [0x1fff59a8] = 0x98068000
        0x1fff5950:    1880        ..      ADDS     r0,r0,r2
        0x1fff5952:    6028        (`      STR      r0,[r5,#0]
        0x1fff5954:    4815        .H      LDR      r0,[pc,#84] ; [0x1fff59ac] = 0x22085580
        0x1fff5956:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff5958:    6808        .h      LDR      r0,[r1,#0]
        0x1fff595a:    43a0        .C      BICS     r0,r0,r4
        0x1fff595c:    e014        ..      B        0x1fff5988 ; rf_phy_change_cfg0 + 116
        0x1fff595e:    2001        .       MOVS     r0,#1
        0x1fff5960:    43be        .C      BICS     r6,r6,r7
        0x1fff5962:    04c0        ..      LSLS     r0,r0,#19
        0x1fff5964:    1836        6.      ADDS     r6,r6,r0
        0x1fff5966:    6196        .a      STR      r6,[r2,#0x18]
        0x1fff5968:    4a0e        .J      LDR      r2,[pc,#56] ; [0x1fff59a4] = 0x1fff0a4b
        0x1fff596a:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff596c:    2a00        .*      CMP      r2,#0
        0x1fff596e:    d000        ..      BEQ      0x1fff5972 ; rf_phy_change_cfg0 + 94
        0x1fff5970:    1040        @.      ASRS     r0,r0,#1
        0x1fff5972:    6118        .a      STR      r0,[r3,#0x10]
        0x1fff5974:    480e        .H      LDR      r0,[pc,#56] ; [0x1fff59b0] = 0x3d068002
        0x1fff5976:    6028        (`      STR      r0,[r5,#0]
        0x1fff5978:    480e        .H      LDR      r0,[pc,#56] ; [0x1fff59b4] = 0x22084580
        0x1fff597a:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff597c:    6808        .h      LDR      r0,[r1,#0]
        0x1fff597e:    43a0        .C      BICS     r0,r0,r4
        0x1fff5980:    3040        @0      ADDS     r0,r0,#0x40
        0x1fff5982:    e001        ..      B        0x1fff5988 ; rf_phy_change_cfg0 + 116
        0x1fff5984:    611f        .a      STR      r7,[r3,#0x10]
        0x1fff5986:    e7e0        ..      B        0x1fff594a ; rf_phy_change_cfg0 + 54
        0x1fff5988:    6008        .`      STR      r0,[r1,#0]
        0x1fff598a:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff598c:    4808        .H      LDR      r0,[pc,#32] ; [0x1fff59b0] = 0x3d068002
        0x1fff598e:    1e40        @.      SUBS     r0,r0,#1
        0x1fff5990:    6028        (`      STR      r0,[r5,#0]
        0x1fff5992:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff59b8] = 0x22086680
        0x1fff5994:    6108        .a      STR      r0,[r1,#0x10]
        0x1fff5996:    6808        .h      LDR      r0,[r1,#0]
        0x1fff5998:    43a0        .C      BICS     r0,r0,r4
        0x1fff599a:    3020         0      ADDS     r0,r0,#0x20
        0x1fff599c:    e7f4        ..      B        0x1fff5988 ; rf_phy_change_cfg0 + 116
    $d
        0x1fff599e:    0000        ..      DCW    0
        0x1fff59a0:    400300c0    ...@    DCD    1073938624
        0x1fff59a4:    1fff0a4b    K...    DCD    536808011
        0x1fff59a8:    98068000    ....    DCD    2550562816
        0x1fff59ac:    22085580    .U."    DCD    570971520
        0x1fff59b0:    3d068002    ...=    DCD    1023836162
        0x1fff59b4:    22084580    .E."    DCD    570967424
        0x1fff59b8:    22086680    .f."    DCD    570975872
    $t
    i.rf_phy_get_pktFoot
    rf_phy_get_pktFoot
        0x1fff59bc:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff59be:    4b0a        .K      LDR      r3,[pc,#40] ; [0x1fff59e8] = 0x400300c0
        0x1fff59c0:    6a5c        \j      LDR      r4,[r3,#0x24]
        0x1fff59c2:    6a9d        .j      LDR      r5,[r3,#0x28]
        0x1fff59c4:    05a3        ..      LSLS     r3,r4,#22
        0x1fff59c6:    2601        .&      MOVS     r6,#1
        0x1fff59c8:    0d9b        ..      LSRS     r3,r3,#22
        0x1fff59ca:    0276        v.      LSLS     r6,r6,#9
        0x1fff59cc:    42b3        .B      CMP      r3,r6
        0x1fff59ce:    d901        ..      BLS      0x1fff59d4 ; rf_phy_get_pktFoot + 24
        0x1fff59d0:    1b9b        ..      SUBS     r3,r3,r6
        0x1fff59d2:    e002        ..      B        0x1fff59da ; rf_phy_get_pktFoot + 30
        0x1fff59d4:    33ff        .3      ADDS     r3,r3,#0xff
        0x1fff59d6:    33ff        .3      ADDS     r3,r3,#0xff
        0x1fff59d8:    3302        .3      ADDS     r3,#2
        0x1fff59da:    800b        ..      STRH     r3,[r1,#0]
        0x1fff59dc:    0e29        ).      LSRS     r1,r5,#24
        0x1fff59de:    7001        .p      STRB     r1,[r0,#0]
        0x1fff59e0:    0e20         .      LSRS     r0,r4,#24
        0x1fff59e2:    7010        .p      STRB     r0,[r2,#0]
        0x1fff59e4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x1fff59e6:    0000        ..      DCW    0
        0x1fff59e8:    400300c0    ...@    DCD    1073938624
    $t
    i.rf_phy_get_pktFoot_fromPkt
    rf_phy_get_pktFoot_fromPkt
        0x1fff59ec:    b570        p.      PUSH     {r4-r6,lr}
        0x1fff59ee:    0584        ..      LSLS     r4,r0,#22
        0x1fff59f0:    2601        .&      MOVS     r6,#1
        0x1fff59f2:    0da4        ..      LSRS     r4,r4,#22
        0x1fff59f4:    0276        v.      LSLS     r6,r6,#9
        0x1fff59f6:    9d04        ..      LDR      r5,[sp,#0x10]
        0x1fff59f8:    42b4        .B      CMP      r4,r6
        0x1fff59fa:    d901        ..      BLS      0x1fff5a00 ; rf_phy_get_pktFoot_fromPkt + 20
        0x1fff59fc:    1ba4        ..      SUBS     r4,r4,r6
        0x1fff59fe:    e002        ..      B        0x1fff5a06 ; rf_phy_get_pktFoot_fromPkt + 26
        0x1fff5a00:    34ff        .4      ADDS     r4,r4,#0xff
        0x1fff5a02:    34ff        .4      ADDS     r4,r4,#0xff
        0x1fff5a04:    3402        .4      ADDS     r4,#2
        0x1fff5a06:    0e09        ..      LSRS     r1,r1,#24
        0x1fff5a08:    801c        ..      STRH     r4,[r3,#0]
        0x1fff5a0a:    7011        .p      STRB     r1,[r2,#0]
        0x1fff5a0c:    0e00        ..      LSRS     r0,r0,#24
        0x1fff5a0e:    7028        (p      STRB     r0,[r5,#0]
        0x1fff5a10:    bd70        p.      POP      {r4-r6,pc}
        0x1fff5a12:    0000        ..      MOVS     r0,r0
    i.rf_phy_ini
    rf_phy_ini
        0x1fff5a14:    b510        ..      PUSH     {r4,lr}
        0x1fff5a16:    490a        .I      LDR      r1,[pc,#40] ; [0x1fff5a40] = 0x1fff0a4b
        0x1fff5a18:    2000        .       MOVS     r0,#0
        0x1fff5a1a:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5a1c:    4909        .I      LDR      r1,[pc,#36] ; [0x1fff5a44] = 0x1fff0a4c
        0x1fff5a1e:    2002        .       MOVS     r0,#2
        0x1fff5a20:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5a22:    f7fffe13    ....    BL       rf_phy_ana_cfg ; 0x1fff564c
        0x1fff5a26:    4808        .H      LDR      r0,[pc,#32] ; [0x1fff5a48] = 0x1fff0a48
        0x1fff5a28:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff5a2a:    f000f811    ....    BL       rf_phy_set_txPower ; 0x1fff5a50
        0x1fff5a2e:    4c07        .L      LDR      r4,[pc,#28] ; [0x1fff5a4c] = 0x1fff0a49
        0x1fff5a30:    7820         x      LDRB     r0,[r4,#0]
        0x1fff5a32:    f7fffe99    ....    BL       rf_phy_bb_cfg ; 0x1fff5768
        0x1fff5a36:    7820         x      LDRB     r0,[r4,#0]
        0x1fff5a38:    f7fcf97e    ..~.    BL       $Ven$TT$L$$ll_hw_tx2rx_timing_config ; 0x1fff1d38
        0x1fff5a3c:    bd10        ..      POP      {r4,pc}
    $d
        0x1fff5a3e:    0000        ..      DCW    0
        0x1fff5a40:    1fff0a4b    K...    DCD    536808011
        0x1fff5a44:    1fff0a4c    L...    DCD    536808012
        0x1fff5a48:    1fff0a48    H...    DCD    536808008
        0x1fff5a4c:    1fff0a49    I...    DCD    536808009
    $t
    i.rf_phy_set_txPower
    rf_phy_set_txPower
        0x1fff5a50:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff5a52:    4a1a        .J      LDR      r2,[pc,#104] ; [0x1fff5abc] = 0x4000f000
        0x1fff5a54:    2303        .#      MOVS     r3,#3
        0x1fff5a56:    2507        .%      MOVS     r5,#7
        0x1fff5a58:    00d6        ..      LSLS     r6,r2,#3
        0x1fff5a5a:    4919        .I      LDR      r1,[pc,#100] ; [0x1fff5ac0] = 0x400300c0
        0x1fff5a5c:    029b        ..      LSLS     r3,r3,#10
        0x1fff5a5e:    2460        `$      MOVS     r4,#0x60
        0x1fff5a60:    01ed        ..      LSLS     r5,r5,#7
        0x1fff5a62:    6957        Wi      LDR      r7,[r2,#0x14]
        0x1fff5a64:    283f        ?(      CMP      r0,#0x3f
        0x1fff5a66:    d01a        ..      BEQ      0x1fff5a9e ; rf_phy_set_txPower + 78
        0x1fff5a68:    43b7        .C      BICS     r7,r7,r6
        0x1fff5a6a:    2605        .&      MOVS     r6,#5
        0x1fff5a6c:    0436        6.      LSLS     r6,r6,#16
        0x1fff5a6e:    19be        ..      ADDS     r6,r7,r6
        0x1fff5a70:    6156        Va      STR      r6,[r2,#0x14]
        0x1fff5a72:    68ca        .h      LDR      r2,[r1,#0xc]
        0x1fff5a74:    439a        .C      BICS     r2,r2,r3
        0x1fff5a76:    14cb        ..      ASRS     r3,r1,#19
        0x1fff5a78:    18d2        ..      ADDS     r2,r2,r3
        0x1fff5a7a:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff5a7c:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x1fff5a7e:    43a2        .C      BICS     r2,r2,r4
        0x1fff5a80:    3220         2      ADDS     r2,r2,#0x20
        0x1fff5a82:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff5a84:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x1fff5a86:    43aa        .C      BICS     r2,r2,r5
        0x1fff5a88:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff5a8a:    490d        .I      LDR      r1,[pc,#52] ; [0x1fff5ac0] = 0x400300c0
        0x1fff5a8c:    3940        @9      SUBS     r1,r1,#0x40
        0x1fff5a8e:    6b8a        .k      LDR      r2,[r1,#0x38]
        0x1fff5a90:    06c0        ..      LSLS     r0,r0,#27
        0x1fff5a92:    0512        ..      LSLS     r2,r2,#20
        0x1fff5a94:    0d12        ..      LSRS     r2,r2,#20
        0x1fff5a96:    0bc0        ..      LSRS     r0,r0,#15
        0x1fff5a98:    4302        .C      ORRS     r2,r2,r0
        0x1fff5a9a:    638a        .c      STR      r2,[r1,#0x38]
        0x1fff5a9c:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff5a9e:    43b7        .C      BICS     r7,r7,r6
        0x1fff5aa0:    2601        .&      MOVS     r6,#1
        0x1fff5aa2:    04b6        ..      LSLS     r6,r6,#18
        0x1fff5aa4:    19be        ..      ADDS     r6,r7,r6
        0x1fff5aa6:    6156        Va      STR      r6,[r2,#0x14]
        0x1fff5aa8:    68ca        .h      LDR      r2,[r1,#0xc]
        0x1fff5aaa:    439a        .C      BICS     r2,r2,r3
        0x1fff5aac:    60ca        .`      STR      r2,[r1,#0xc]
        0x1fff5aae:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x1fff5ab0:    43a2        .C      BICS     r2,r2,r4
        0x1fff5ab2:    61ca        .a      STR      r2,[r1,#0x1c]
        0x1fff5ab4:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x1fff5ab6:    43aa        .C      BICS     r2,r2,r5
        0x1fff5ab8:    3280        .2      ADDS     r2,r2,#0x80
        0x1fff5aba:    e7e5        ..      B        0x1fff5a88 ; rf_phy_set_txPower + 56
    $d
        0x1fff5abc:    4000f000    ...@    DCD    1073803264
        0x1fff5ac0:    400300c0    ...@    DCD    1073938624
    $t
    i.rf_tpCal_gen_cap_arrary
    rf_tpCal_gen_cap_arrary
        0x1fff5ac4:    b500        ..      PUSH     {lr}
        0x1fff5ac6:    2100        .!      MOVS     r1,#0
        0x1fff5ac8:    2002        .       MOVS     r0,#2
        0x1fff5aca:    f000f821    ..!.    BL       rf_tp_cal ; 0x1fff5b10
        0x1fff5ace:    490c        .I      LDR      r1,[pc,#48] ; [0x1fff5b00] = 0x1fff0a44
        0x1fff5ad0:    1c80        ..      ADDS     r0,r0,#2
        0x1fff5ad2:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5ad4:    2100        .!      MOVS     r1,#0
        0x1fff5ad6:    2042        B       MOVS     r0,#0x42
        0x1fff5ad8:    f000f81a    ....    BL       rf_tp_cal ; 0x1fff5b10
        0x1fff5adc:    4909        .I      LDR      r1,[pc,#36] ; [0x1fff5b04] = 0x1fff0a45
        0x1fff5ade:    1c80        ..      ADDS     r0,r0,#2
        0x1fff5ae0:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5ae2:    2101        .!      MOVS     r1,#1
        0x1fff5ae4:    2002        .       MOVS     r0,#2
        0x1fff5ae6:    f000f813    ....    BL       rf_tp_cal ; 0x1fff5b10
        0x1fff5aea:    4907        .I      LDR      r1,[pc,#28] ; [0x1fff5b08] = 0x1fff0a46
        0x1fff5aec:    1c80        ..      ADDS     r0,r0,#2
        0x1fff5aee:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5af0:    2101        .!      MOVS     r1,#1
        0x1fff5af2:    2042        B       MOVS     r0,#0x42
        0x1fff5af4:    f000f80c    ....    BL       rf_tp_cal ; 0x1fff5b10
        0x1fff5af8:    4904        .I      LDR      r1,[pc,#16] ; [0x1fff5b0c] = 0x1fff0a47
        0x1fff5afa:    1c80        ..      ADDS     r0,r0,#2
        0x1fff5afc:    7008        .p      STRB     r0,[r1,#0]
        0x1fff5afe:    bd00        ..      POP      {pc}
    $d
        0x1fff5b00:    1fff0a44    D...    DCD    536808004
        0x1fff5b04:    1fff0a45    E...    DCD    536808005
        0x1fff5b08:    1fff0a46    F...    DCD    536808006
        0x1fff5b0c:    1fff0a47    G...    DCD    536808007
    $t
    i.rf_tp_cal
    rf_tp_cal
        0x1fff5b10:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff5b12:    4c3b        ;L      LDR      r4,[pc,#236] ; [0x1fff5c00] = 0x40030040
        0x1fff5b14:    4a39        9J      LDR      r2,[pc,#228] ; [0x1fff5bfc] = 0x30010
        0x1fff5b16:    6022        "`      STR      r2,[r4,#0]
        0x1fff5b18:    4d39        9M      LDR      r5,[pc,#228] ; [0x1fff5c00] = 0x40030040
        0x1fff5b1a:    4a39        9J      LDR      r2,[pc,#228] ; [0x1fff5c00] = 0x40030040
        0x1fff5b1c:    2307        .#      MOVS     r3,#7
        0x1fff5b1e:    049b        ..      LSLS     r3,r3,#18
        0x1fff5b20:    3580        .5      ADDS     r5,r5,#0x80
        0x1fff5b22:    3240        @2      ADDS     r2,r2,#0x40
        0x1fff5b24:    2901        .)      CMP      r1,#1
        0x1fff5b26:    69a9        .i      LDR      r1,[r5,#0x18]
        0x1fff5b28:    d00e        ..      BEQ      0x1fff5b48 ; rf_tp_cal + 56
        0x1fff5b2a:    4399        .C      BICS     r1,r1,r3
        0x1fff5b2c:    2301        .#      MOVS     r3,#1
        0x1fff5b2e:    049b        ..      LSLS     r3,r3,#18
        0x1fff5b30:    18c9        ..      ADDS     r1,r1,r3
        0x1fff5b32:    61a9        .a      STR      r1,[r5,#0x18]
        0x1fff5b34:    4933        3I      LDR      r1,[pc,#204] ; [0x1fff5c04] = 0x73407f
        0x1fff5b36:    60d1        .`      STR      r1,[r2,#0xc]
        0x1fff5b38:    4933        3I      LDR      r1,[pc,#204] ; [0x1fff5c08] = 0x1fff0a4b
        0x1fff5b3a:    780b        .x      LDRB     r3,[r1,#0]
        0x1fff5b3c:    2101        .!      MOVS     r1,#1
        0x1fff5b3e:    05c9        ..      LSLS     r1,r1,#23
        0x1fff5b40:    4e32        2N      LDR      r6,[pc,#200] ; [0x1fff5c0c] = 0x1fff0a4a
        0x1fff5b42:    2b00        .+      CMP      r3,#0
        0x1fff5b44:    d007        ..      BEQ      0x1fff5b56 ; rf_tp_cal + 70
        0x1fff5b46:    e009        ..      B        0x1fff5b5c ; rf_tp_cal + 76
        0x1fff5b48:    4399        .C      BICS     r1,r1,r3
        0x1fff5b4a:    2301        .#      MOVS     r3,#1
        0x1fff5b4c:    04db        ..      LSLS     r3,r3,#19
        0x1fff5b4e:    18c9        ..      ADDS     r1,r1,r3
        0x1fff5b50:    61a9        .a      STR      r1,[r5,#0x18]
        0x1fff5b52:    492f        /I      LDR      r1,[pc,#188] ; [0x1fff5c10] = 0x53407f
        0x1fff5b54:    e7ef        ..      B        0x1fff5b36 ; rf_tp_cal + 38
        0x1fff5b56:    7833        3x      LDRB     r3,[r6,#0]
        0x1fff5b58:    2b03        .+      CMP      r3,#3
        0x1fff5b5a:    d014        ..      BEQ      0x1fff5b86 ; rf_tp_cal + 118
        0x1fff5b5c:    68d3        .h      LDR      r3,[r2,#0xc]
        0x1fff5b5e:    438b        .C      BICS     r3,r3,r1
        0x1fff5b60:    60d3        .`      STR      r3,[r2,#0xc]
        0x1fff5b62:    6350        Pc      STR      r0,[r2,#0x34]
        0x1fff5b64:    200e        .       MOVS     r0,#0xe
        0x1fff5b66:    6210        .b      STR      r0,[r2,#0x20]
        0x1fff5b68:    2700        .'      MOVS     r7,#0
        0x1fff5b6a:    6257        Wb      STR      r7,[r2,#0x24]
        0x1fff5b6c:    20ff        .       MOVS     r0,#0xff
        0x1fff5b6e:    3015        .0      ADDS     r0,r0,#0x15
        0x1fff5b70:    6250        Pb      STR      r0,[r2,#0x24]
        0x1fff5b72:    4828        (H      LDR      r0,[pc,#160] ; [0x1fff5c14] = 0x2710
        0x1fff5b74:    9000        ..      STR      r0,[sp,#0]
        0x1fff5b76:    7830        0x      LDRB     r0,[r6,#0]
        0x1fff5b78:    0003        ..      MOVS     r3,r0
        0x1fff5b7a:    f7fcf8e3    ....    BL       $Ven$TT$L$$__ARM_common_switch8 ; 0x1fff1d44
    $d
        0x1fff5b7e:    0705        ..      DCW    1797
        0x1fff5b80:    0b090d07    ....    DCD    185142535
        0x1fff5b84:    000d        ..      DCW    13
    $t
        0x1fff5b86:    68d3        .h      LDR      r3,[r2,#0xc]
        0x1fff5b88:    430b        .C      ORRS     r3,r3,r1
        0x1fff5b8a:    e7e9        ..      B        0x1fff5b60 ; rf_tp_cal + 80
        0x1fff5b8c:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff5c18] = 0x4e20
        0x1fff5b8e:    e002        ..      B        0x1fff5b96 ; rf_tp_cal + 134
        0x1fff5b90:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff5c1c] = 0x7530
        0x1fff5b92:    e000        ..      B        0x1fff5b96 ; rf_tp_cal + 134
        0x1fff5b94:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff5c20] = 0x9c40
        0x1fff5b96:    9000        ..      STR      r0,[sp,#0]
        0x1fff5b98:    9800        ..      LDR      r0,[sp,#0]
        0x1fff5b9a:    1e43        C.      SUBS     r3,r0,#1
        0x1fff5b9c:    9300        ..      STR      r3,[sp,#0]
        0x1fff5b9e:    d2fb        ..      BCS      0x1fff5b98 ; rf_tp_cal + 136
        0x1fff5ba0:    6b68        hk      LDR      r0,[r5,#0x34]
        0x1fff5ba2:    6257        Wb      STR      r7,[r2,#0x24]
        0x1fff5ba4:    0200        ..      LSLS     r0,r0,#8
        0x1fff5ba6:    0e00        ..      LSRS     r0,r0,#24
        0x1fff5ba8:    6217        .b      STR      r7,[r2,#0x20]
        0x1fff5baa:    4b1e        .K      LDR      r3,[pc,#120] ; [0x1fff5c24] = 0x104040
        0x1fff5bac:    60d3        .`      STR      r3,[r2,#0xc]
        0x1fff5bae:    23ff        .#      MOVS     r3,#0xff
        0x1fff5bb0:    3341        A3      ADDS     r3,r3,#0x41
        0x1fff5bb2:    6253        Sb      STR      r3,[r2,#0x24]
        0x1fff5bb4:    2365        e#      MOVS     r3,#0x65
        0x1fff5bb6:    02db        ..      LSLS     r3,r3,#11
        0x1fff5bb8:    6023        #`      STR      r3,[r4,#0]
        0x1fff5bba:    4d1b        .M      LDR      r5,[pc,#108] ; [0x1fff5c28] = 0x1fff0a49
        0x1fff5bbc:    782f        /x      LDRB     r7,[r5,#0]
        0x1fff5bbe:    23e0        .#      MOVS     r3,#0xe0
        0x1fff5bc0:    2f01        ./      CMP      r7,#1
        0x1fff5bc2:    d00a        ..      BEQ      0x1fff5bda ; rf_tp_cal + 202
        0x1fff5bc4:    782d        -x      LDRB     r5,[r5,#0]
        0x1fff5bc6:    2d02        .-      CMP      r5,#2
        0x1fff5bc8:    6825        %h      LDR      r5,[r4,#0]
        0x1fff5bca:    d00a        ..      BEQ      0x1fff5be2 ; rf_tp_cal + 210
        0x1fff5bcc:    439d        .C      BICS     r5,r5,r3
        0x1fff5bce:    6025        %`      STR      r5,[r4,#0]
        0x1fff5bd0:    4b0d        .K      LDR      r3,[pc,#52] ; [0x1fff5c08] = 0x1fff0a4b
        0x1fff5bd2:    781b        .x      LDRB     r3,[r3,#0]
        0x1fff5bd4:    2b00        .+      CMP      r3,#0
        0x1fff5bd6:    d007        ..      BEQ      0x1fff5be8 ; rf_tp_cal + 216
        0x1fff5bd8:    e009        ..      B        0x1fff5bee ; rf_tp_cal + 222
        0x1fff5bda:    6825        %h      LDR      r5,[r4,#0]
        0x1fff5bdc:    439d        .C      BICS     r5,r5,r3
        0x1fff5bde:    3520         5      ADDS     r5,r5,#0x20
        0x1fff5be0:    e7f5        ..      B        0x1fff5bce ; rf_tp_cal + 190
        0x1fff5be2:    439d        .C      BICS     r5,r5,r3
        0x1fff5be4:    3540        @5      ADDS     r5,r5,#0x40
        0x1fff5be6:    e7f2        ..      B        0x1fff5bce ; rf_tp_cal + 190
        0x1fff5be8:    7833        3x      LDRB     r3,[r6,#0]
        0x1fff5bea:    2b03        .+      CMP      r3,#3
        0x1fff5bec:    d003        ..      BEQ      0x1fff5bf6 ; rf_tp_cal + 230
        0x1fff5bee:    68d3        .h      LDR      r3,[r2,#0xc]
        0x1fff5bf0:    438b        .C      BICS     r3,r3,r1
        0x1fff5bf2:    60d3        .`      STR      r3,[r2,#0xc]
        0x1fff5bf4:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff5bf6:    68d3        .h      LDR      r3,[r2,#0xc]
        0x1fff5bf8:    430b        .C      ORRS     r3,r3,r1
        0x1fff5bfa:    e7fa        ..      B        0x1fff5bf2 ; rf_tp_cal + 226
    $d
        0x1fff5bfc:    00030010    ....    DCD    196624
        0x1fff5c00:    40030040    @..@    DCD    1073938496
        0x1fff5c04:    0073407f    .@s.    DCD    7553151
        0x1fff5c08:    1fff0a4b    K...    DCD    536808011
        0x1fff5c0c:    1fff0a4a    J...    DCD    536808010
        0x1fff5c10:    0053407f    .@S.    DCD    5455999
        0x1fff5c14:    00002710    .'..    DCD    10000
        0x1fff5c18:    00004e20     N..    DCD    20000
        0x1fff5c1c:    00007530    0u..    DCD    30000
        0x1fff5c20:    00009c40    @...    DCD    40000
        0x1fff5c24:    00104040    @@..    DCD    1065024
        0x1fff5c28:    1fff0a49    I...    DCD    536808009
    $t
    i.skip_atoi
    skip_atoi
        0x1fff5c2c:    4601        .F      MOV      r1,r0
        0x1fff5c2e:    2000        .       MOVS     r0,#0
        0x1fff5c30:    e006        ..      B        0x1fff5c40 ; skip_atoi + 20
        0x1fff5c32:    1c53        S.      ADDS     r3,r2,#1
        0x1fff5c34:    600b        .`      STR      r3,[r1,#0]
        0x1fff5c36:    230a        .#      MOVS     r3,#0xa
        0x1fff5c38:    7812        .x      LDRB     r2,[r2,#0]
        0x1fff5c3a:    4358        XC      MULS     r0,r3,r0
        0x1fff5c3c:    3830        08      SUBS     r0,r0,#0x30
        0x1fff5c3e:    1810        ..      ADDS     r0,r2,r0
        0x1fff5c40:    680a        .h      LDR      r2,[r1,#0]
        0x1fff5c42:    7813        .x      LDRB     r3,[r2,#0]
        0x1fff5c44:    3b30        0;      SUBS     r3,r3,#0x30
        0x1fff5c46:    2b09        .+      CMP      r3,#9
        0x1fff5c48:    d9f3        ..      BLS      0x1fff5c32 ; skip_atoi + 6
        0x1fff5c4a:    4770        pG      BX       lr
    i.txmit_buf_polling
    txmit_buf_polling
        0x1fff5c4c:    b578        x.      PUSH     {r3-r6,lr}
        0x1fff5c4e:    4b17        .K      LDR      r3,[pc,#92] ; [0x1fff5cac] = 0x40004000
        0x1fff5c50:    2801        .(      CMP      r0,#1
        0x1fff5c52:    d100        ..      BNE      0x1fff5c56 ; txmit_buf_polling + 10
        0x1fff5c54:    4b16        .K      LDR      r3,[pc,#88] ; [0x1fff5cb0] = 0x40009000
        0x1fff5c56:    2400        .$      MOVS     r4,#0
        0x1fff5c58:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff5cb4] = 0x186a0
        0x1fff5c5a:    9400        ..      STR      r4,[sp,#0]
        0x1fff5c5c:    e004        ..      B        0x1fff5c68 ; txmit_buf_polling + 28
        0x1fff5c5e:    9d00        ..      LDR      r5,[sp,#0]
        0x1fff5c60:    1c6e        n.      ADDS     r6,r5,#1
        0x1fff5c62:    9600        ..      STR      r6,[sp,#0]
        0x1fff5c64:    4285        .B      CMP      r5,r0
        0x1fff5c66:    dc1a        ..      BGT      0x1fff5c9e ; txmit_buf_polling + 82
        0x1fff5c68:    6fdd        .o      LDR      r5,[r3,#0x7c]
        0x1fff5c6a:    07ed        ..      LSLS     r5,r5,#31
        0x1fff5c6c:    d1f7        ..      BNE      0x1fff5c5e ; txmit_buf_polling + 18
        0x1fff5c6e:    e00a        ..      B        0x1fff5c86 ; txmit_buf_polling + 58
        0x1fff5c70:    9d00        ..      LDR      r5,[sp,#0]
        0x1fff5c72:    1c6e        n.      ADDS     r6,r5,#1
        0x1fff5c74:    9600        ..      STR      r6,[sp,#0]
        0x1fff5c76:    4285        .B      CMP      r5,r0
        0x1fff5c78:    dc11        ..      BGT      0x1fff5c9e ; txmit_buf_polling + 82
        0x1fff5c7a:    7d1d        .}      LDRB     r5,[r3,#0x14]
        0x1fff5c7c:    06ad        ..      LSLS     r5,r5,#26
        0x1fff5c7e:    d5f7        ..      BPL      0x1fff5c70 ; txmit_buf_polling + 36
        0x1fff5c80:    780d        .x      LDRB     r5,[r1,#0]
        0x1fff5c82:    701d        .p      STRB     r5,[r3,#0]
        0x1fff5c84:    1c49        I.      ADDS     r1,r1,#1
        0x1fff5c86:    4615        .F      MOV      r5,r2
        0x1fff5c88:    1e52        R.      SUBS     r2,r2,#1
        0x1fff5c8a:    b292        ..      UXTH     r2,r2
        0x1fff5c8c:    2d00        .-      CMP      r5,#0
        0x1fff5c8e:    9400        ..      STR      r4,[sp,#0]
        0x1fff5c90:    d1f3        ..      BNE      0x1fff5c7a ; txmit_buf_polling + 46
        0x1fff5c92:    e006        ..      B        0x1fff5ca2 ; txmit_buf_polling + 86
        0x1fff5c94:    9900        ..      LDR      r1,[sp,#0]
        0x1fff5c96:    1c4a        J.      ADDS     r2,r1,#1
        0x1fff5c98:    9200        ..      STR      r2,[sp,#0]
        0x1fff5c9a:    4281        .B      CMP      r1,r0
        0x1fff5c9c:    dd01        ..      BLE      0x1fff5ca2 ; txmit_buf_polling + 86
        0x1fff5c9e:    200d        .       MOVS     r0,#0xd
        0x1fff5ca0:    bd78        x.      POP      {r3-r6,pc}
        0x1fff5ca2:    7d19        .}      LDRB     r1,[r3,#0x14]
        0x1fff5ca4:    0649        I.      LSLS     r1,r1,#25
        0x1fff5ca6:    d5f5        ..      BPL      0x1fff5c94 ; txmit_buf_polling + 72
        0x1fff5ca8:    2000        .       MOVS     r0,#0
        0x1fff5caa:    bd78        x.      POP      {r3-r6,pc}
    $d
        0x1fff5cac:    40004000    .@.@    DCD    1073758208
        0x1fff5cb0:    40009000    ...@    DCD    1073778688
        0x1fff5cb4:    000186a0    ....    DCD    100000
    $t
    i.txmit_buf_use_tx_buf
    txmit_buf_use_tx_buf
        0x1fff5cb8:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x1fff5cba:    4607        .F      MOV      r7,r0
        0x1fff5cbc:    492a        *I      LDR      r1,[pc,#168] ; [0x1fff5d68] = 0x1fff6b38
        0x1fff5cbe:    0140        @.      LSLS     r0,r0,#5
        0x1fff5cc0:    1844        D.      ADDS     r4,r0,r1
        0x1fff5cc2:    4e2a        *N      LDR      r6,[pc,#168] ; [0x1fff5d6c] = 0x40004000
        0x1fff5cc4:    1d24        $.      ADDS     r4,r4,#4
        0x1fff5cc6:    4615        .F      MOV      r5,r2
        0x1fff5cc8:    2a00        .*      CMP      r2,#0
        0x1fff5cca:    d010        ..      BEQ      0x1fff5cee ; txmit_buf_use_tx_buf + 54
        0x1fff5ccc:    9801        ..      LDR      r0,[sp,#4]
        0x1fff5cce:    2800        .(      CMP      r0,#0
        0x1fff5cd0:    d00d        ..      BEQ      0x1fff5cee ; txmit_buf_use_tx_buf + 54
        0x1fff5cd2:    7821        !x      LDRB     r1,[r4,#0]
        0x1fff5cd4:    2900        .)      CMP      r1,#0
        0x1fff5cd6:    d008        ..      BEQ      0x1fff5cea ; txmit_buf_use_tx_buf + 50
        0x1fff5cd8:    88e0        ..      LDRH     r0,[r4,#6]
        0x1fff5cda:    42a8        .B      CMP      r0,r5
        0x1fff5cdc:    d305        ..      BCC      0x1fff5cea ; txmit_buf_use_tx_buf + 50
        0x1fff5cde:    2901        .)      CMP      r1,#1
        0x1fff5ce0:    d016        ..      BEQ      0x1fff5d10 ; txmit_buf_use_tx_buf + 88
        0x1fff5ce2:    88a1        ..      LDRH     r1,[r4,#4]
        0x1fff5ce4:    1949        I.      ADDS     r1,r1,r5
        0x1fff5ce6:    4281        .B      CMP      r1,r0
        0x1fff5ce8:    d903        ..      BLS      0x1fff5cf2 ; txmit_buf_use_tx_buf + 58
        0x1fff5cea:    2003        .       MOVS     r0,#3
        0x1fff5cec:    bdfe        ..      POP      {r1-r7,pc}
        0x1fff5cee:    2006        .       MOVS     r0,#6
        0x1fff5cf0:    bdfe        ..      POP      {r1-r7,pc}
        0x1fff5cf2:    f7fbfe05    ....    BL       $Ven$TT$L$$drv_disable_irq ; 0x1fff1900
        0x1fff5cf6:    88a1        ..      LDRH     r1,[r4,#4]
        0x1fff5cf8:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff5cfa:    462a        *F      MOV      r2,r5
        0x1fff5cfc:    1840        @.      ADDS     r0,r0,r1
        0x1fff5cfe:    9901        ..      LDR      r1,[sp,#4]
        0x1fff5d00:    f7fbff6c    ..l.    BL       $Ven$TT$L$$__aeabi_memcpy ; 0x1fff1bdc
        0x1fff5d04:    88a0        ..      LDRH     r0,[r4,#4]
        0x1fff5d06:    1940        @.      ADDS     r0,r0,r5
        0x1fff5d08:    80a0        ..      STRH     r0,[r4,#4]
        0x1fff5d0a:    f7fbfe05    ....    BL       $Ven$TT$L$$drv_enable_irq ; 0x1fff1918
        0x1fff5d0e:    e027        '.      B        0x1fff5d60 ; txmit_buf_use_tx_buf + 168
        0x1fff5d10:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff5d12:    9901        ..      LDR      r1,[sp,#4]
        0x1fff5d14:    f7fbff62    ..b.    BL       $Ven$TT$L$$__aeabi_memcpy ; 0x1fff1bdc
        0x1fff5d18:    80a5        ..      STRH     r5,[r4,#4]
        0x1fff5d1a:    2000        .       MOVS     r0,#0
        0x1fff5d1c:    8060        `.      STRH     r0,[r4,#2]
        0x1fff5d1e:    2002        .       MOVS     r0,#2
        0x1fff5d20:    7020         p      STRB     r0,[r4,#0]
        0x1fff5d22:    68a1        .h      LDR      r1,[r4,#8]
        0x1fff5d24:    2d10        .-      CMP      r5,#0x10
        0x1fff5d26:    d900        ..      BLS      0x1fff5d2a ; txmit_buf_use_tx_buf + 114
        0x1fff5d28:    2510        .%      MOVS     r5,#0x10
        0x1fff5d2a:    2f01        ./      CMP      r7,#1
        0x1fff5d2c:    d100        ..      BNE      0x1fff5d30 ; txmit_buf_use_tx_buf + 120
        0x1fff5d2e:    4e10        .N      LDR      r6,[pc,#64] ; [0x1fff5d70] = 0x40009000
        0x1fff5d30:    6872        rh      LDR      r2,[r6,#4]
        0x1fff5d32:    2002        .       MOVS     r0,#2
        0x1fff5d34:    4382        .C      BICS     r2,r2,r0
        0x1fff5d36:    6072        r`      STR      r2,[r6,#4]
        0x1fff5d38:    e004        ..      B        0x1fff5d44 ; txmit_buf_use_tx_buf + 140
        0x1fff5d3a:    8860        `.      LDRH     r0,[r4,#2]
        0x1fff5d3c:    1c42        B.      ADDS     r2,r0,#1
        0x1fff5d3e:    8062        b.      STRH     r2,[r4,#2]
        0x1fff5d40:    5c08        .\      LDRB     r0,[r1,r0]
        0x1fff5d42:    7030        0p      STRB     r0,[r6,#0]
        0x1fff5d44:    4628        (F      MOV      r0,r5
        0x1fff5d46:    1e6d        m.      SUBS     r5,r5,#1
        0x1fff5d48:    b2ad        ..      UXTH     r5,r5
        0x1fff5d4a:    2800        .(      CMP      r0,#0
        0x1fff5d4c:    d1f5        ..      BNE      0x1fff5d3a ; txmit_buf_use_tx_buf + 130
        0x1fff5d4e:    2f00        ./      CMP      r7,#0
        0x1fff5d50:    d008        ..      BEQ      0x1fff5d64 ; txmit_buf_use_tx_buf + 172
        0x1fff5d52:    2019        .       MOVS     r0,#0x19
        0x1fff5d54:    f7fef840    ..@.    BL       hal_pwrmgr_lock ; 0x1fff3dd8
        0x1fff5d58:    6870        ph      LDR      r0,[r6,#4]
        0x1fff5d5a:    2102        .!      MOVS     r1,#2
        0x1fff5d5c:    4308        .C      ORRS     r0,r0,r1
        0x1fff5d5e:    6070        p`      STR      r0,[r6,#4]
        0x1fff5d60:    2000        .       MOVS     r0,#0
        0x1fff5d62:    bdfe        ..      POP      {r1-r7,pc}
        0x1fff5d64:    2008        .       MOVS     r0,#8
        0x1fff5d66:    e7f5        ..      B        0x1fff5d54 ; txmit_buf_use_tx_buf + 156
    $d
        0x1fff5d68:    1fff6b38    8k..    DCD    536832824
        0x1fff5d6c:    40004000    .@.@    DCD    1073758208
        0x1fff5d70:    40009000    ...@    DCD    1073778688
    $t
    i.uart_hw_deinit
    uart_hw_deinit
        0x1fff5d74:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff5d76:    4606        .F      MOV      r6,r0
        0x1fff5d78:    2708        .'      MOVS     r7,#8
        0x1fff5d7a:    200b        .       MOVS     r0,#0xb
        0x1fff5d7c:    4c18        .L      LDR      r4,[pc,#96] ; [0x1fff5de0] = 0x40004000
        0x1fff5d7e:    2e01        ..      CMP      r6,#1
        0x1fff5d80:    d102        ..      BNE      0x1fff5d88 ; uart_hw_deinit + 20
        0x1fff5d82:    2719        .'      MOVS     r7,#0x19
        0x1fff5d84:    4c17        .L      LDR      r4,[pc,#92] ; [0x1fff5de4] = 0x40009000
        0x1fff5d86:    2011        .       MOVS     r0,#0x11
        0x1fff5d88:    2101        .!      MOVS     r1,#1
        0x1fff5d8a:    4081        .@      LSLS     r1,r1,r0
        0x1fff5d8c:    4816        .H      LDR      r0,[pc,#88] ; [0x1fff5de8] = 0xe000e180
        0x1fff5d8e:    6001        .`      STR      r1,[r0,#0]
        0x1fff5d90:    f3bf8f4f    ..O.    DSB      
        0x1fff5d94:    f3bf8f6f    ..o.    ISB      
        0x1fff5d98:    4814        .H      LDR      r0,[pc,#80] ; [0x1fff5dec] = 0x1fff6b38
        0x1fff5d9a:    0171        q.      LSLS     r1,r6,#5
        0x1fff5d9c:    180d        ..      ADDS     r5,r1,r0
        0x1fff5d9e:    7c28        (|      LDRB     r0,[r5,#0x10]
        0x1fff5da0:    2100        .!      MOVS     r1,#0
        0x1fff5da2:    f7fdfd05    ....    BL       hal_gpio_fmux ; 0x1fff37b0
        0x1fff5da6:    7c68        h|      LDRB     r0,[r5,#0x11]
        0x1fff5da8:    2100        .!      MOVS     r1,#0
        0x1fff5daa:    f7fdfd01    ....    BL       hal_gpio_fmux ; 0x1fff37b0
        0x1fff5dae:    2080        .       MOVS     r0,#0x80
        0x1fff5db0:    7320         s      STRB     r0,[r4,#0xc]
        0x1fff5db2:    2500        .%      MOVS     r5,#0
        0x1fff5db4:    7125        %q      STRB     r5,[r4,#4]
        0x1fff5db6:    7025        %p      STRB     r5,[r4,#0]
        0x1fff5db8:    7325        %s      STRB     r5,[r4,#0xc]
        0x1fff5dba:    7225        %r      STRB     r5,[r4,#8]
        0x1fff5dbc:    6065        e`      STR      r5,[r4,#4]
        0x1fff5dbe:    4638        8F      MOV      r0,r7
        0x1fff5dc0:    f7fdfc66    ..f.    BL       hal_clk_reset ; 0x1fff3690
        0x1fff5dc4:    4638        8F      MOV      r0,r7
        0x1fff5dc6:    f7fdfc2f    ../.    BL       hal_clk_gate_disable ; 0x1fff3628
        0x1fff5dca:    2e00        ..      CMP      r6,#0
        0x1fff5dcc:    d003        ..      BEQ      0x1fff5dd6 ; uart_hw_deinit + 98
        0x1fff5dce:    4808        .H      LDR      r0,[pc,#32] ; [0x1fff5df0] = 0x1fff03c0
        0x1fff5dd0:    6045        E`      STR      r5,[r0,#4]
        0x1fff5dd2:    2000        .       MOVS     r0,#0
        0x1fff5dd4:    bdf8        ..      POP      {r3-r7,pc}
        0x1fff5dd6:    4806        .H      LDR      r0,[pc,#24] ; [0x1fff5df0] = 0x1fff03c0
        0x1fff5dd8:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff5dda:    62c5        .b      STR      r5,[r0,#0x2c]
        0x1fff5ddc:    e7f9        ..      B        0x1fff5dd2 ; uart_hw_deinit + 94
    $d
        0x1fff5dde:    0000        ..      DCW    0
        0x1fff5de0:    40004000    .@.@    DCD    1073758208
        0x1fff5de4:    40009000    ...@    DCD    1073778688
        0x1fff5de8:    e000e180    ....    DCD    3758154112
        0x1fff5dec:    1fff6b38    8k..    DCD    536832824
        0x1fff5df0:    1fff03c0    ....    DCD    536806336
    $t
    i.uart_hw_init
    uart_hw_init
        0x1fff5df4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x1fff5df6:    b087        ..      SUB      sp,sp,#0x1c
        0x1fff5df8:    4607        .F      MOV      r7,r0
        0x1fff5dfa:    f7fbffa9    ....    BL       $Ven$TT$L$$clk_get_pclk ; 0x1fff1d50
        0x1fff5dfe:    9006        ..      STR      r0,[sp,#0x18]
        0x1fff5e00:    2008        .       MOVS     r0,#8
        0x1fff5e02:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff5e04:    2004        .       MOVS     r0,#4
        0x1fff5e06:    9001        ..      STR      r0,[sp,#4]
        0x1fff5e08:    2005        .       MOVS     r0,#5
        0x1fff5e0a:    9000        ..      STR      r0,[sp,#0]
        0x1fff5e0c:    4c4c        LL      LDR      r4,[pc,#304] ; [0x1fff5f40] = 0x40004000
        0x1fff5e0e:    260b        .&      MOVS     r6,#0xb
        0x1fff5e10:    4638        8F      MOV      r0,r7
        0x1fff5e12:    f7ffffaf    ....    BL       uart_hw_deinit ; 0x1fff5d74
        0x1fff5e16:    2f01        ./      CMP      r7,#1
        0x1fff5e18:    d107        ..      BNE      0x1fff5e2a ; uart_hw_init + 54
        0x1fff5e1a:    2019        .       MOVS     r0,#0x19
        0x1fff5e1c:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff5e1e:    2008        .       MOVS     r0,#8
        0x1fff5e20:    2611        .&      MOVS     r6,#0x11
        0x1fff5e22:    9001        ..      STR      r0,[sp,#4]
        0x1fff5e24:    4c47        GL      LDR      r4,[pc,#284] ; [0x1fff5f44] = 0x40009000
        0x1fff5e26:    2009        .       MOVS     r0,#9
        0x1fff5e28:    9000        ..      STR      r0,[sp,#0]
        0x1fff5e2a:    4847        GH      LDR      r0,[pc,#284] ; [0x1fff5f48] = 0x1fff6b38
        0x1fff5e2c:    0179        y.      LSLS     r1,r7,#5
        0x1fff5e2e:    180d        ..      ADDS     r5,r1,r0
        0x1fff5e30:    7c28        (|      LDRB     r0,[r5,#0x10]
        0x1fff5e32:    28ff        .(      CMP      r0,#0xff
        0x1fff5e34:    d102        ..      BNE      0x1fff5e3c ; uart_hw_init + 72
        0x1fff5e36:    7c68        h|      LDRB     r0,[r5,#0x11]
        0x1fff5e38:    28ff        .(      CMP      r0,#0xff
        0x1fff5e3a:    d030        0.      BEQ      0x1fff5e9e ; uart_hw_init + 170
        0x1fff5e3c:    3510        .5      ADDS     r5,r5,#0x10
        0x1fff5e3e:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff5e40:    f7fdfc0c    ....    BL       hal_clk_gate_enable ; 0x1fff365c
        0x1fff5e44:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fff5e46:    f7fdfc23    ..#.    BL       hal_clk_reset ; 0x1fff3690
        0x1fff5e4a:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff5e4c:    2102        .!      MOVS     r1,#2
        0x1fff5e4e:    f7fdfd6f    ..o.    BL       hal_gpio_pull_set ; 0x1fff3930
        0x1fff5e52:    7868        hx      LDRB     r0,[r5,#1]
        0x1fff5e54:    2102        .!      MOVS     r1,#2
        0x1fff5e56:    f7fdfd6b    ..k.    BL       hal_gpio_pull_set ; 0x1fff3930
        0x1fff5e5a:    7828        (x      LDRB     r0,[r5,#0]
        0x1fff5e5c:    9901        ..      LDR      r1,[sp,#4]
        0x1fff5e5e:    f7fdfcb7    ....    BL       hal_gpio_fmux_set ; 0x1fff37d0
        0x1fff5e62:    7868        hx      LDRB     r0,[r5,#1]
        0x1fff5e64:    9900        ..      LDR      r1,[sp,#0]
        0x1fff5e66:    f7fdfcb3    ....    BL       hal_gpio_fmux_set ; 0x1fff37d0
        0x1fff5e6a:    2000        .       MOVS     r0,#0
        0x1fff5e6c:    7320         s      STRB     r0,[r4,#0xc]
        0x1fff5e6e:    9806        ..      LDR      r0,[sp,#0x18]
        0x1fff5e70:    6869        ih      LDR      r1,[r5,#4]
        0x1fff5e72:    1100        ..      ASRS     r0,r0,#4
        0x1fff5e74:    084a        J.      LSRS     r2,r1,#1
        0x1fff5e76:    1880        ..      ADDS     r0,r0,r2
        0x1fff5e78:    f7fbfefe    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1c78
        0x1fff5e7c:    4601        .F      MOV      r1,r0
        0x1fff5e7e:    2000        .       MOVS     r0,#0
        0x1fff5e80:    6120         a      STR      r0,[r4,#0x10]
        0x1fff5e82:    2080        .       MOVS     r0,#0x80
        0x1fff5e84:    7320         s      STRB     r0,[r4,#0xc]
        0x1fff5e86:    0a0a        ..      LSRS     r2,r1,#8
        0x1fff5e88:    7122        "q      STRB     r2,[r4,#4]
        0x1fff5e8a:    7021        !p      STRB     r1,[r4,#0]
        0x1fff5e8c:    7ae9        .z      LDRB     r1,[r5,#0xb]
        0x1fff5e8e:    2900        .)      CMP      r1,#0
        0x1fff5e90:    d038        8.      BEQ      0x1fff5f04 ; uart_hw_init + 272
        0x1fff5e92:    4a2b        +J      LDR      r2,[pc,#172] ; [0x1fff5f40] = 0x40004000
        0x1fff5e94:    492d        -I      LDR      r1,[pc,#180] ; [0x1fff5f4c] = 0x1fff645c
        0x1fff5e96:    4294        .B      CMP      r4,r2
        0x1fff5e98:    d104        ..      BNE      0x1fff5ea4 ; uart_hw_init + 176
        0x1fff5e9a:    7809        .x      LDRB     r1,[r1,#0]
        0x1fff5e9c:    e003        ..      B        0x1fff5ea6 ; uart_hw_init + 178
        0x1fff5e9e:    2006        .       MOVS     r0,#6
        0x1fff5ea0:    b007        ..      ADD      sp,sp,#0x1c
        0x1fff5ea2:    bdf0        ..      POP      {r4-r7,pc}
        0x1fff5ea4:    7849        Ix      LDRB     r1,[r1,#1]
        0x1fff5ea6:    2900        .)      CMP      r1,#0
        0x1fff5ea8:    d001        ..      BEQ      0x1fff5eae ; uart_hw_init + 186
        0x1fff5eaa:    211b        .!      MOVS     r1,#0x1b
        0x1fff5eac:    e000        ..      B        0x1fff5eb0 ; uart_hw_init + 188
        0x1fff5eae:    210b        .!      MOVS     r1,#0xb
        0x1fff5eb0:    7321        !s      STRB     r1,[r4,#0xc]
        0x1fff5eb2:    7a29        )z      LDRB     r1,[r5,#8]
        0x1fff5eb4:    2900        .)      CMP      r1,#0
        0x1fff5eb6:    d000        ..      BEQ      0x1fff5eba ; uart_hw_init + 198
        0x1fff5eb8:    2187        .!      MOVS     r1,#0x87
        0x1fff5eba:    7221        !r      STRB     r1,[r4,#8]
        0x1fff5ebc:    2101        .!      MOVS     r1,#1
        0x1fff5ebe:    6061        a`      STR      r1,[r4,#4]
        0x1fff5ec0:    7a2a        *z      LDRB     r2,[r5,#8]
        0x1fff5ec2:    2a00        .*      CMP      r2,#0
        0x1fff5ec4:    d002        ..      BEQ      0x1fff5ecc ; uart_hw_init + 216
        0x1fff5ec6:    6862        bh      LDR      r2,[r4,#4]
        0x1fff5ec8:    4302        .C      ORRS     r2,r2,r0
        0x1fff5eca:    6062        b`      STR      r2,[r4,#4]
        0x1fff5ecc:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x1fff5ece:    2a00        .*      CMP      r2,#0
        0x1fff5ed0:    d003        ..      BEQ      0x1fff5eda ; uart_hw_init + 230
        0x1fff5ed2:    6862        bh      LDR      r2,[r4,#4]
        0x1fff5ed4:    2302        .#      MOVS     r3,#2
        0x1fff5ed6:    431a        .C      ORRS     r2,r2,r3
        0x1fff5ed8:    6062        b`      STR      r2,[r4,#4]
        0x1fff5eda:    2f00        ./      CMP      r7,#0
        0x1fff5edc:    d014        ..      BEQ      0x1fff5f08 ; uart_hw_init + 276
        0x1fff5ede:    4b1d        .K      LDR      r3,[pc,#116] ; [0x1fff5f54] = 0x1fff03c0
        0x1fff5ee0:    4a1b        .J      LDR      r2,[pc,#108] ; [0x1fff5f50] = 0x1fff359d
        0x1fff5ee2:    605a        Z`      STR      r2,[r3,#4]
        0x1fff5ee4:    22ff        ."      MOVS     r2,#0xff
        0x1fff5ee6:    2e00        ..      CMP      r6,#0
        0x1fff5ee8:    db13        ..      BLT      0x1fff5f12 ; uart_hw_init + 286
        0x1fff5eea:    08b4        ..      LSRS     r4,r6,#2
        0x1fff5eec:    4b1a        .K      LDR      r3,[pc,#104] ; [0x1fff5f58] = 0xe000e400
        0x1fff5eee:    00a4        ..      LSLS     r4,r4,#2
        0x1fff5ef0:    18e4        ..      ADDS     r4,r4,r3
        0x1fff5ef2:    6823        #h      LDR      r3,[r4,#0]
        0x1fff5ef4:    07b5        ..      LSLS     r5,r6,#30
        0x1fff5ef6:    0eed        ..      LSRS     r5,r5,#27
        0x1fff5ef8:    40aa        .@      LSLS     r2,r2,r5
        0x1fff5efa:    4393        .C      BICS     r3,r3,r2
        0x1fff5efc:    40a8        .@      LSLS     r0,r0,r5
        0x1fff5efe:    4303        .C      ORRS     r3,r3,r0
        0x1fff5f00:    6023        #`      STR      r3,[r4,#0]
        0x1fff5f02:    e015        ..      B        0x1fff5f30 ; uart_hw_init + 316
        0x1fff5f04:    2103        .!      MOVS     r1,#3
        0x1fff5f06:    e7d3        ..      B        0x1fff5eb0 ; uart_hw_init + 188
        0x1fff5f08:    4b12        .K      LDR      r3,[pc,#72] ; [0x1fff5f54] = 0x1fff03c0
        0x1fff5f0a:    4a14        .J      LDR      r2,[pc,#80] ; [0x1fff5f5c] = 0x1fff3559
        0x1fff5f0c:    3b40        @;      SUBS     r3,r3,#0x40
        0x1fff5f0e:    62da        .b      STR      r2,[r3,#0x2c]
        0x1fff5f10:    e7e8        ..      B        0x1fff5ee4 ; uart_hw_init + 240
        0x1fff5f12:    0733        3.      LSLS     r3,r6,#28
        0x1fff5f14:    0f1b        ..      LSRS     r3,r3,#28
        0x1fff5f16:    3b08        .;      SUBS     r3,r3,#8
        0x1fff5f18:    089c        ..      LSRS     r4,r3,#2
        0x1fff5f1a:    4b11        .K      LDR      r3,[pc,#68] ; [0x1fff5f60] = 0xe000ed00
        0x1fff5f1c:    00a4        ..      LSLS     r4,r4,#2
        0x1fff5f1e:    18e4        ..      ADDS     r4,r4,r3
        0x1fff5f20:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x1fff5f22:    07b5        ..      LSLS     r5,r6,#30
        0x1fff5f24:    0eed        ..      LSRS     r5,r5,#27
        0x1fff5f26:    40aa        .@      LSLS     r2,r2,r5
        0x1fff5f28:    4393        .C      BICS     r3,r3,r2
        0x1fff5f2a:    40a8        .@      LSLS     r0,r0,r5
        0x1fff5f2c:    4303        .C      ORRS     r3,r3,r0
        0x1fff5f2e:    61e3        .a      STR      r3,[r4,#0x1c]
        0x1fff5f30:    2e00        ..      CMP      r6,#0
        0x1fff5f32:    db02        ..      BLT      0x1fff5f3a ; uart_hw_init + 326
        0x1fff5f34:    480b        .H      LDR      r0,[pc,#44] ; [0x1fff5f64] = 0xe000e100
        0x1fff5f36:    40b1        .@      LSLS     r1,r1,r6
        0x1fff5f38:    6001        .`      STR      r1,[r0,#0]
        0x1fff5f3a:    2000        .       MOVS     r0,#0
        0x1fff5f3c:    e7b0        ..      B        0x1fff5ea0 ; uart_hw_init + 172
    $d
        0x1fff5f3e:    0000        ..      DCW    0
        0x1fff5f40:    40004000    .@.@    DCD    1073758208
        0x1fff5f44:    40009000    ...@    DCD    1073778688
        0x1fff5f48:    1fff6b38    8k..    DCD    536832824
        0x1fff5f4c:    1fff645c    \d..    DCD    536831068
        0x1fff5f50:    1fff359d    .5..    DCD    536819101
        0x1fff5f54:    1fff03c0    ....    DCD    536806336
        0x1fff5f58:    e000e400    ....    DCD    3758154752
        0x1fff5f5c:    1fff3559    Y5..    DCD    536819033
        0x1fff5f60:    e000ed00    ....    DCD    3758157056
        0x1fff5f64:    e000e100    ....    DCD    3758153984
    $t
    i.uart_wakeup_process_0
    uart_wakeup_process_0
        0x1fff5f68:    b510        ..      PUSH     {r4,lr}
        0x1fff5f6a:    2000        .       MOVS     r0,#0
        0x1fff5f6c:    f7ffff42    ..B.    BL       uart_hw_init ; 0x1fff5df4
        0x1fff5f70:    bd10        ..      POP      {r4,pc}
    i.uart_wakeup_process_1
    uart_wakeup_process_1
        0x1fff5f72:    b510        ..      PUSH     {r4,lr}
        0x1fff5f74:    2001        .       MOVS     r0,#1
        0x1fff5f76:    f7ffff3d    ..=.    BL       uart_hw_init ; 0x1fff5df4
        0x1fff5f7a:    bd10        ..      POP      {r4,pc}
    i.wakeupProcess1
    wakeupProcess1
        0x1fff5f7c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff5f7e:    4c6c        lL      LDR      r4,[pc,#432] ; [0x1fff6130] = 0x1fff64a0
        0x1fff5f80:    68a0        .h      LDR      r0,[r4,#8]
        0x1fff5f82:    3080        .0      ADDS     r0,r0,#0x80
        0x1fff5f84:    6880        .h      LDR      r0,[r0,#8]
        0x1fff5f86:    f3808808    ....    MSR      MSP,r0
        0x1fff5f8a:    f7fbfe6f    ..o.    BL       $Ven$TT$L$$drv_irq_init ; 0x1fff1c6c
        0x1fff5f8e:    4869        iH      LDR      r0,[pc,#420] ; [0x1fff6134] = 0x1fff0a0c
        0x1fff5f90:    4969        iI      LDR      r1,[pc,#420] ; [0x1fff6138] = 0x32141b6
        0x1fff5f92:    6800        .h      LDR      r0,[r0,#0]
        0x1fff5f94:    2602        .&      MOVS     r6,#2
        0x1fff5f96:    4288        .B      CMP      r0,r1
        0x1fff5f98:    d006        ..      BEQ      0x1fff5fa8 ; wakeupProcess1 + 44
        0x1fff5f9a:    2000        .       MOVS     r0,#0
        0x1fff5f9c:    f7fbfdb2    ....    BL       $Ven$TT$L$$set_sleep_flag ; 0x1fff1b04
        0x1fff5fa0:    0770        p.      LSLS     r0,r6,#29
        0x1fff5fa2:    6901        .i      LDR      r1,[r0,#0x10]
        0x1fff5fa4:    43b1        .C      BICS     r1,r1,r6
        0x1fff5fa6:    6101        .a      STR      r1,[r0,#0x10]
        0x1fff5fa8:    2000        .       MOVS     r0,#0
        0x1fff5faa:    f7fbfdab    ....    BL       $Ven$TT$L$$set_sleep_flag ; 0x1fff1b04
        0x1fff5fae:    f000f8e9    ....    BL       wakeup_init1 ; 0x1fff6184
        0x1fff5fb2:    4862        bH      LDR      r0,[pc,#392] ; [0x1fff613c] = 0x1fff0a49
        0x1fff5fb4:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff5fb6:    f7fbfebf    ....    BL       $Ven$TT$L$$ll_hw_tx2rx_timing_config ; 0x1fff1d38
        0x1fff5fba:    4d61        aM      LDR      r5,[pc,#388] ; [0x1fff6140] = 0x40001000
        0x1fff5fbc:    2700        .'      MOVS     r7,#0
        0x1fff5fbe:    61ef        .a      STR      r7,[r5,#0x1c]
        0x1fff5fc0:    61ee        .a      STR      r6,[r5,#0x1c]
        0x1fff5fc2:    4860        `H      LDR      r0,[pc,#384] ; [0x1fff6144] = 0x9c3
        0x1fff5fc4:    6168        ha      STR      r0,[r5,#0x14]
        0x1fff5fc6:    2001        .       MOVS     r0,#1
        0x1fff5fc8:    f7fbfd96    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1af8
        0x1fff5fcc:    2003        .       MOVS     r0,#3
        0x1fff5fce:    61e8        .a      STR      r0,[r5,#0x1c]
        0x1fff5fd0:    f7fbfd7a    ..z.    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1ac8
        0x1fff5fd4:    4606        .F      MOV      r6,r0
        0x1fff5fd6:    f7fbfcdb    ....    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1990
        0x1fff5fda:    4605        .F      MOV      r5,r0
        0x1fff5fdc:    f7fbfd74    ..t.    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1ac8
        0x1fff5fe0:    4959        YI      LDR      r1,[pc,#356] ; [0x1fff6148] = 0x1fff0a10
        0x1fff5fe2:    6008        .`      STR      r0,[r1,#0]
        0x1fff5fe4:    f7fffd16    ....    BL       rf_phy_ini ; 0x1fff5a14
        0x1fff5fe8:    4858        XH      LDR      r0,[pc,#352] ; [0x1fff614c] = 0x1fff0a34
        0x1fff5fea:    6800        .h      LDR      r0,[r0,#0]
        0x1fff5fec:    4286        .B      CMP      r6,r0
        0x1fff5fee:    d901        ..      BLS      0x1fff5ff4 ; wakeupProcess1 + 120
        0x1fff5ff0:    1a30        0.      SUBS     r0,r6,r0
        0x1fff5ff2:    e001        ..      B        0x1fff5ff8 ; wakeupProcess1 + 124
        0x1fff5ff4:    1a30        0.      SUBS     r0,r6,r0
        0x1fff5ff6:    1e40        @.      SUBS     r0,r0,#1
        0x1fff5ff8:    4955        UI      LDR      r1,[pc,#340] ; [0x1fff6150] = 0x3fffff
        0x1fff5ffa:    4288        .B      CMP      r0,r1
        0x1fff5ffc:    d900        ..      BLS      0x1fff6000 ; wakeupProcess1 + 132
        0x1fff5ffe:    4008        .@      ANDS     r0,r0,r1
        0x1fff6000:    68a1        .h      LDR      r1,[r4,#8]
        0x1fff6002:    8d8a        ..      LDRH     r2,[r1,#0x2c]
        0x1fff6004:    07d2        ..      LSLS     r2,r2,#31
        0x1fff6006:    d009        ..      BEQ      0x1fff601c ; wakeupProcess1 + 160
        0x1fff6008:    4a52        RJ      LDR      r2,[pc,#328] ; [0x1fff6154] = 0x1fff0a38
        0x1fff600a:    0c03        ..      LSRS     r3,r0,#16
        0x1fff600c:    6812        .h      LDR      r2,[r2,#0]
        0x1fff600e:    b280        ..      UXTH     r0,r0
        0x1fff6010:    4353        SC      MULS     r3,r2,r3
        0x1fff6012:    4350        PC      MULS     r0,r2,r0
        0x1fff6014:    021b        ..      LSLS     r3,r3,#8
        0x1fff6016:    0a00        ..      LSRS     r0,r0,#8
        0x1fff6018:    1818        ..      ADDS     r0,r3,r0
        0x1fff601a:    e00b        ..      B        0x1fff6034 ; wakeupProcess1 + 184
        0x1fff601c:    01c2        ..      LSLS     r2,r0,#7
        0x1fff601e:    0083        ..      LSLS     r3,r0,#2
        0x1fff6020:    1ad2        ..      SUBS     r2,r2,r3
        0x1fff6022:    0043        C.      LSLS     r3,r0,#1
        0x1fff6024:    1ad2        ..      SUBS     r2,r2,r3
        0x1fff6026:    00c3        ..      LSLS     r3,r0,#3
        0x1fff6028:    1818        ..      ADDS     r0,r3,r0
        0x1fff602a:    1c92        ..      ADDS     r2,r2,#2
        0x1fff602c:    3080        .0      ADDS     r0,r0,#0x80
        0x1fff602e:    0892        ..      LSRS     r2,r2,#2
        0x1fff6030:    0a40        @.      LSRS     r0,r0,#9
        0x1fff6032:    1810        ..      ADDS     r0,r2,r0
        0x1fff6034:    6360        `c      STR      r0,[r4,#0x34]
        0x1fff6036:    31ff        .1      ADDS     r1,r1,#0xff
        0x1fff6038:    4847        GH      LDR      r0,[pc,#284] ; [0x1fff6158] = 0x1fff0a1c
        0x1fff603a:    3101        .1      ADDS     r1,#1
        0x1fff603c:    6849        Ih      LDR      r1,[r1,#4]
        0x1fff603e:    6800        .h      LDR      r0,[r0,#0]
        0x1fff6040:    1809        ..      ADDS     r1,r1,r0
        0x1fff6042:    4846        FH      LDR      r0,[pc,#280] ; [0x1fff615c] = 0x1fff0a20
        0x1fff6044:    6800        .h      LDR      r0,[r0,#0]
        0x1fff6046:    1a09        ..      SUBS     r1,r1,r0
        0x1fff6048:    483e        >H      LDR      r0,[pc,#248] ; [0x1fff6144] = 0x9c3
        0x1fff604a:    1c40        @.      ADDS     r0,r0,#1
        0x1fff604c:    1809        ..      ADDS     r1,r1,r0
        0x1fff604e:    088a        ..      LSRS     r2,r1,#2
        0x1fff6050:    4843        CH      LDR      r0,[pc,#268] ; [0x1fff6160] = 0x1fff0a24
        0x1fff6052:    078b        ..      LSLS     r3,r1,#30
        0x1fff6054:    4943        CI      LDR      r1,[pc,#268] ; [0x1fff6164] = 0x1fff0a28
        0x1fff6056:    6002        .`      STR      r2,[r0,#0]
        0x1fff6058:    680e        .h      LDR      r6,[r1,#0]
        0x1fff605a:    0f9b        ..      LSRS     r3,r3,#30
        0x1fff605c:    199b        ..      ADDS     r3,r3,r6
        0x1fff605e:    600b        .`      STR      r3,[r1,#0]
        0x1fff6060:    2b04        .+      CMP      r3,#4
        0x1fff6062:    d904        ..      BLS      0x1fff606e ; wakeupProcess1 + 242
        0x1fff6064:    1c52        R.      ADDS     r2,r2,#1
        0x1fff6066:    6002        .`      STR      r2,[r0,#0]
        0x1fff6068:    079a        ..      LSLS     r2,r3,#30
        0x1fff606a:    0f92        ..      LSRS     r2,r2,#30
        0x1fff606c:    600a        .`      STR      r2,[r1,#0]
        0x1fff606e:    6b61        ak      LDR      r1,[r4,#0x34]
        0x1fff6070:    6800        .h      LDR      r0,[r0,#0]
        0x1fff6072:    1808        ..      ADDS     r0,r1,r0
        0x1fff6074:    493c        <I      LDR      r1,[pc,#240] ; [0x1fff6168] = 0x271
        0x1fff6076:    f7fbfdff    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1c78
        0x1fff607a:    4602        .F      MOV      r2,r0
        0x1fff607c:    483b        ;H      LDR      r0,[pc,#236] ; [0x1fff616c] = 0x1fff0860
        0x1fff607e:    4e3c        <N      LDR      r6,[pc,#240] ; [0x1fff6170] = 0x1fff0a2c
        0x1fff6080:    6803        .h      LDR      r3,[r0,#0]
        0x1fff6082:    18d3        ..      ADDS     r3,r2,r3
        0x1fff6084:    6003        .`      STR      r3,[r0,#0]
        0x1fff6086:    6832        2h      LDR      r2,[r6,#0]
        0x1fff6088:    188a        ..      ADDS     r2,r1,r2
        0x1fff608a:    4937        7I      LDR      r1,[pc,#220] ; [0x1fff6168] = 0x271
        0x1fff608c:    6032        2`      STR      r2,[r6,#0]
        0x1fff608e:    428a        .B      CMP      r2,r1
        0x1fff6090:    d905        ..      BLS      0x1fff609e ; wakeupProcess1 + 290
        0x1fff6092:    1c5b        [.      ADDS     r3,r3,#1
        0x1fff6094:    6003        .`      STR      r3,[r0,#0]
        0x1fff6096:    4610        .F      MOV      r0,r2
        0x1fff6098:    f7fbfdee    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x1fff1c78
        0x1fff609c:    6031        1`      STR      r1,[r6,#0]
        0x1fff609e:    f7fbfe5d    ..].    BL       $Ven$TT$L$$osalTimeUpdate ; 0x1fff1d5c
        0x1fff60a2:    4834        4H      LDR      r0,[pc,#208] ; [0x1fff6174] = 0x1fff091c
        0x1fff60a4:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff60a6:    2800        .(      CMP      r0,#0
        0x1fff60a8:    d010        ..      BEQ      0x1fff60cc ; wakeupProcess1 + 336
        0x1fff60aa:    f7fbfc71    ..q.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1990
        0x1fff60ae:    4a32        2J      LDR      r2,[pc,#200] ; [0x1fff6178] = 0x1fff08e4
        0x1fff60b0:    6b61        ak      LDR      r1,[r4,#0x34]
        0x1fff60b2:    1b40        @.      SUBS     r0,r0,r5
        0x1fff60b4:    6812        .h      LDR      r2,[r2,#0]
        0x1fff60b6:    180b        ..      ADDS     r3,r1,r0
        0x1fff60b8:    4293        .B      CMP      r3,r2
        0x1fff60ba:    d202        ..      BCS      0x1fff60c2 ; wakeupProcess1 + 326
        0x1fff60bc:    1a51        Q.      SUBS     r1,r2,r1
        0x1fff60be:    1a09        ..      SUBS     r1,r1,r0
        0x1fff60c0:    e001        ..      B        0x1fff60c6 ; wakeupProcess1 + 330
        0x1fff60c2:    217d        }!      MOVS     r1,#0x7d
        0x1fff60c4:    00c9        ..      LSLS     r1,r1,#3
        0x1fff60c6:    481e        .H      LDR      r0,[pc,#120] ; [0x1fff6140] = 0x40001000
        0x1fff60c8:    f7fbfe4e    ..N.    BL       $Ven$TT$L$$set_timer ; 0x1fff1d68
        0x1fff60cc:    4e2b        +N      LDR      r6,[pc,#172] ; [0x1fff617c] = 0x1fff0b74
        0x1fff60ce:    7a30        0z      LDRB     r0,[r6,#8]
        0x1fff60d0:    2800        .(      CMP      r0,#0
        0x1fff60d2:    d010        ..      BEQ      0x1fff60f6 ; wakeupProcess1 + 378
        0x1fff60d4:    f7fbfc5c    ..\.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1990
        0x1fff60d8:    6b62        bk      LDR      r2,[r4,#0x34]
        0x1fff60da:    1b40        @.      SUBS     r0,r0,r5
        0x1fff60dc:    68f1        .h      LDR      r1,[r6,#0xc]
        0x1fff60de:    1813        ..      ADDS     r3,r2,r0
        0x1fff60e0:    4299        .B      CMP      r1,r3
        0x1fff60e2:    d902        ..      BLS      0x1fff60ea ; wakeupProcess1 + 366
        0x1fff60e4:    1a89        ..      SUBS     r1,r1,r2
        0x1fff60e6:    1a09        ..      SUBS     r1,r1,r0
        0x1fff60e8:    e000        ..      B        0x1fff60ec ; wakeupProcess1 + 368
        0x1fff60ea:    4925        %I      LDR      r1,[pc,#148] ; [0x1fff6180] = 0x5dc
        0x1fff60ec:    4814        .H      LDR      r0,[pc,#80] ; [0x1fff6140] = 0x40001000
        0x1fff60ee:    303c        <0      ADDS     r0,r0,#0x3c
        0x1fff60f0:    f7fbfe3a    ..:.    BL       $Ven$TT$L$$set_timer ; 0x1fff1d68
        0x1fff60f4:    7237        7r      STRB     r7,[r6,#8]
        0x1fff60f6:    7860        `x      LDRB     r0,[r4,#1]
        0x1fff60f8:    2800        .(      CMP      r0,#0
        0x1fff60fa:    d010        ..      BEQ      0x1fff611e ; wakeupProcess1 + 418
        0x1fff60fc:    f7fbfc48    ..H.    BL       $Ven$TT$L$$read_current_fine_time ; 0x1fff1990
        0x1fff6100:    1b41        A.      SUBS     r1,r0,r5
        0x1fff6102:    6b62        bk      LDR      r2,[r4,#0x34]
        0x1fff6104:    480e        .H      LDR      r0,[pc,#56] ; [0x1fff6140] = 0x40001000
        0x1fff6106:    6923        #i      LDR      r3,[r4,#0x10]
        0x1fff6108:    1855        U.      ADDS     r5,r2,r1
        0x1fff610a:    3050        P0      ADDS     r0,r0,#0x50
        0x1fff610c:    429d        .B      CMP      r5,r3
        0x1fff610e:    d202        ..      BCS      0x1fff6116 ; wakeupProcess1 + 410
        0x1fff6110:    1a9a        ..      SUBS     r2,r3,r2
        0x1fff6112:    1a51        Q.      SUBS     r1,r2,r1
        0x1fff6114:    e000        ..      B        0x1fff6118 ; wakeupProcess1 + 412
        0x1fff6116:    491a        .I      LDR      r1,[pc,#104] ; [0x1fff6180] = 0x5dc
        0x1fff6118:    f7fbfe26    ..&.    BL       $Ven$TT$L$$set_timer ; 0x1fff1d68
        0x1fff611c:    7067        gp      STRB     r7,[r4,#1]
        0x1fff611e:    f7fbfe29    ..).    BL       $Ven$TT$L$$app_wakeup_process ; 0x1fff1d74
        0x1fff6122:    2002        .       MOVS     r0,#2
        0x1fff6124:    f7fbfc3a    ..:.    BL       $Ven$TT$L$$ll_debug_output ; 0x1fff199c
        0x1fff6128:    f7fbfce0    ....    BL       $Ven$TT$L$$osal_start_system ; 0x1fff1aec
        0x1fff612c:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff612e:    0000        ..      DCW    0
        0x1fff6130:    1fff64a0    .d..    DCD    536831136
        0x1fff6134:    1fff0a0c    ....    DCD    536807948
        0x1fff6138:    032141b6    .A!.    DCD    52511158
        0x1fff613c:    1fff0a49    I...    DCD    536808009
        0x1fff6140:    40001000    ...@    DCD    1073745920
        0x1fff6144:    000009c3    ....    DCD    2499
        0x1fff6148:    1fff0a10    ....    DCD    536807952
        0x1fff614c:    1fff0a34    4...    DCD    536807988
        0x1fff6150:    003fffff    ..?.    DCD    4194303
        0x1fff6154:    1fff0a38    8...    DCD    536807992
        0x1fff6158:    1fff0a1c    ....    DCD    536807964
        0x1fff615c:    1fff0a20     ...    DCD    536807968
        0x1fff6160:    1fff0a24    $...    DCD    536807972
        0x1fff6164:    1fff0a28    (...    DCD    536807976
        0x1fff6168:    00000271    q...    DCD    625
        0x1fff616c:    1fff0860    `...    DCD    536807520
        0x1fff6170:    1fff0a2c    ,...    DCD    536807980
        0x1fff6174:    1fff091c    ....    DCD    536807708
        0x1fff6178:    1fff08e4    ....    DCD    536807652
        0x1fff617c:    1fff0b74    t...    DCD    536808308
        0x1fff6180:    000005dc    ....    DCD    1500
    $t
    i.wakeup_init1
    wakeup_init1
        0x1fff6184:    b5f8        ..      PUSH     {r3-r7,lr}
        0x1fff6186:    f7fdf901    ....    BL       efuse_init ; 0x1fff338c
        0x1fff618a:    f7fcfd35    ..5.    BL       __wdt_init ; 0x1fff2bf8
        0x1fff618e:    2001        .       MOVS     r0,#1
        0x1fff6190:    9000        ..      STR      r0,[sp,#0]
        0x1fff6192:    f7fdff97    ....    BL       hal_system_clock_change_process ; 0x1fff40c4
        0x1fff6196:    4e43        CN      LDR      r6,[pc,#268] ; [0x1fff62a4] = 0x1fff0a4a
        0x1fff6198:    7830        0x      LDRB     r0,[r6,#0]
        0x1fff619a:    4c43        CL      LDR      r4,[pc,#268] ; [0x1fff62a8] = 0x4000f040
        0x1fff619c:    2802        .(      CMP      r0,#2
        0x1fff619e:    d010        ..      BEQ      0x1fff61c2 ; wakeup_init1 + 62
        0x1fff61a0:    f7fbfc92    ....    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1ac8
        0x1fff61a4:    4605        .F      MOV      r5,r0
        0x1fff61a6:    200f        .       MOVS     r0,#0xf
        0x1fff61a8:    f7fbfca6    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1af8
        0x1fff61ac:    f7fcff0a    ....    BL       check_16MXtal_by_rcTracking ; 0x1fff2fc4
        0x1fff61b0:    2005        .       MOVS     r0,#5
        0x1fff61b2:    f7fbfca1    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1af8
        0x1fff61b6:    7830        0x      LDRB     r0,[r6,#0]
        0x1fff61b8:    2801        .(      CMP      r0,#1
        0x1fff61ba:    d008        ..      BEQ      0x1fff61ce ; wakeup_init1 + 74
        0x1fff61bc:    f7fcffac    ....    BL       check_96MXtal_by_rcTracking ; 0x1fff3118
        0x1fff61c0:    e01a        ..      B        0x1fff61f8 ; wakeup_init1 + 116
        0x1fff61c2:    483a        :H      LDR      r0,[pc,#232] ; [0x1fff62ac] = 0x1fff64a0
        0x1fff61c4:    6880        .h      LDR      r0,[r0,#8]
        0x1fff61c6:    6a00        .j      LDR      r0,[r0,#0x20]
        0x1fff61c8:    f7fbfc96    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1af8
        0x1fff61cc:    e024        $.      B        0x1fff6218 ; wakeup_init1 + 148
        0x1fff61ce:    4836        6H      LDR      r0,[pc,#216] ; [0x1fff62a8] = 0x4000f040
        0x1fff61d0:    3840        @8      SUBS     r0,r0,#0x40
        0x1fff61d2:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x1fff61d4:    0740        @.      LSLS     r0,r0,#29
        0x1fff61d6:    0f40        @.      LSRS     r0,r0,#29
        0x1fff61d8:    2801        .(      CMP      r0,#1
        0x1fff61da:    d102        ..      BNE      0x1fff61e2 ; wakeup_init1 + 94
        0x1fff61dc:    2000        .       MOVS     r0,#0
        0x1fff61de:    f7fdf823    ..#.    BL       clk_init ; 0x1fff3228
        0x1fff61e2:    6860        `h      LDR      r0,[r4,#4]
        0x1fff61e4:    27ff        .'      MOVS     r7,#0xff
        0x1fff61e6:    3701        .7      ADDS     r7,#1
        0x1fff61e8:    43b8        .C      BICS     r0,r0,r7
        0x1fff61ea:    6060        ``      STR      r0,[r4,#4]
        0x1fff61ec:    2002        .       MOVS     r0,#2
        0x1fff61ee:    f7fbfc83    ....    BL       $Ven$TT$L$$WaitRTCCount ; 0x1fff1af8
        0x1fff61f2:    6860        `h      LDR      r0,[r4,#4]
        0x1fff61f4:    4338        8C      ORRS     r0,r0,r7
        0x1fff61f6:    6060        ``      STR      r0,[r4,#4]
        0x1fff61f8:    f7fbfc66    ..f.    BL       $Ven$TT$L$$rtc_get_counter ; 0x1fff1ac8
        0x1fff61fc:    42a8        .B      CMP      r0,r5
        0x1fff61fe:    d301        ..      BCC      0x1fff6204 ; wakeup_init1 + 128
        0x1fff6200:    1b40        @.      SUBS     r0,r0,r5
        0x1fff6202:    e001        ..      B        0x1fff6208 ; wakeup_init1 + 132
        0x1fff6204:    1b40        @.      SUBS     r0,r0,r5
        0x1fff6206:    1e40        @.      SUBS     r0,r0,#1
        0x1fff6208:    4928        (I      LDR      r1,[pc,#160] ; [0x1fff62ac] = 0x1fff64a0
        0x1fff620a:    221e        ."      MOVS     r2,#0x1e
        0x1fff620c:    6308        .c      STR      r0,[r1,#0x30]
        0x1fff620e:    4350        PC      MULS     r0,r2,r0
        0x1fff6210:    4a27        'J      LDR      r2,[pc,#156] ; [0x1fff62b0] = 0x672
        0x1fff6212:    6889        .h      LDR      r1,[r1,#8]
        0x1fff6214:    1880        ..      ADDS     r0,r0,r2
        0x1fff6216:    61c8        .a      STR      r0,[r1,#0x1c]
        0x1fff6218:    4927        'I      LDR      r1,[pc,#156] ; [0x1fff62b8] = 0x40030000
        0x1fff621a:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff62b4] = 0x3d068001
        0x1fff621c:    6008        .`      STR      r0,[r1,#0]
        0x1fff621e:    4826        &H      LDR      r0,[pc,#152] ; [0x1fff62b8] = 0x40030000
        0x1fff6220:    4926        &I      LDR      r1,[pc,#152] ; [0x1fff62bc] = 0x834
        0x1fff6222:    3080        .0      ADDS     r0,r0,#0x80
        0x1fff6224:    63c1        .c      STR      r1,[r0,#0x3c]
        0x1fff6226:    21ff        .!      MOVS     r1,#0xff
        0x1fff6228:    3141        A1      ADDS     r1,r1,#0x41
        0x1fff622a:    6241        Ab      STR      r1,[r0,#0x24]
        0x1fff622c:    7830        0x      LDRB     r0,[r6,#0]
        0x1fff622e:    f7fcfffb    ....    BL       clk_init ; 0x1fff3228
        0x1fff6232:    4923        #I      LDR      r1,[pc,#140] ; [0x1fff62c0] = 0x271
        0x1fff6234:    4823        #H      LDR      r0,[pc,#140] ; [0x1fff62c4] = 0x40001014
        0x1fff6236:    f7fbfd97    ....    BL       $Ven$TT$L$$set_timer ; 0x1fff1d68
        0x1fff623a:    4822        "H      LDR      r0,[pc,#136] ; [0x1fff62c4] = 0x40001014
        0x1fff623c:    2100        .!      MOVS     r1,#0
        0x1fff623e:    3814        .8      SUBS     r0,r0,#0x14
        0x1fff6240:    61c1        .a      STR      r1,[r0,#0x1c]
        0x1fff6242:    2102        .!      MOVS     r1,#2
        0x1fff6244:    61c1        .a      STR      r1,[r0,#0x1c]
        0x1fff6246:    4920         I      LDR      r1,[pc,#128] ; [0x1fff62c8] = 0x9c3
        0x1fff6248:    6141        Aa      STR      r1,[r0,#0x14]
        0x1fff624a:    2103        .!      MOVS     r1,#3
        0x1fff624c:    61c1        .a      STR      r1,[r0,#0x1c]
        0x1fff624e:    481d        .H      LDR      r0,[pc,#116] ; [0x1fff62c4] = 0x40001014
        0x1fff6250:    491e        .I      LDR      r1,[pc,#120] ; [0x1fff62cc] = 0x3fffff
        0x1fff6252:    3014        .0      ADDS     r0,r0,#0x14
        0x1fff6254:    f7fbfd88    ....    BL       $Ven$TT$L$$set_timer ; 0x1fff1d68
        0x1fff6258:    2004        .       MOVS     r0,#4
        0x1fff625a:    f7fcfa59    ..Y.    BL       NVIC_EnableIRQ ; 0x1fff2710
        0x1fff625e:    2014        .       MOVS     r0,#0x14
        0x1fff6260:    f7fcfa56    ..V.    BL       NVIC_EnableIRQ ; 0x1fff2710
        0x1fff6264:    2015        .       MOVS     r0,#0x15
        0x1fff6266:    f7fcfa53    ..S.    BL       NVIC_EnableIRQ ; 0x1fff2710
        0x1fff626a:    20ff        .       MOVS     r0,#0xff
        0x1fff626c:    f7fbfce6    ....    BL       $Ven$TT$L$$set_max_length ; 0x1fff1c3c
        0x1fff6270:    2001        .       MOVS     r0,#1
        0x1fff6272:    f7fbfd85    ....    BL       $Ven$TT$L$$ll_hw_set_empty_head ; 0x1fff1d80
        0x1fff6276:    20ff        .       MOVS     r0,#0xff
        0x1fff6278:    30f5        .0      ADDS     r0,r0,#0xf5
        0x1fff627a:    f7fbfd87    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout_1st ; 0x1fff1d8c
        0x1fff627e:    2058        X       MOVS     r0,#0x58
        0x1fff6280:    f7fbfbda    ....    BL       $Ven$TT$L$$ll_hw_set_rx_timeout ; 0x1fff1a38
        0x1fff6284:    4812        .H      LDR      r0,[pc,#72] ; [0x1fff62d0] = 0x7530
        0x1fff6286:    f7fbfd87    ....    BL       $Ven$TT$L$$ll_hw_set_loop_timeout ; 0x1fff1d98
        0x1fff628a:    9800        ..      LDR      r0,[sp,#0]
        0x1fff628c:    f7fbfd8a    ....    BL       $Ven$TT$L$$ll_hw_set_timing ; 0x1fff1da4
        0x1fff6290:    2007        .       MOVS     r0,#7
        0x1fff6292:    f7fbfd09    ....    BL       $Ven$TT$L$$ll_hw_ign_rfifo ; 0x1fff1ca8
        0x1fff6296:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x1fff6298:    490e        .I      LDR      r1,[pc,#56] ; [0x1fff62d4] = 0xfffefe00
        0x1fff629a:    4008        .@      ANDS     r0,r0,r1
        0x1fff629c:    30ff        .0      ADDS     r0,r0,#0xff
        0x1fff629e:    3009        .0      ADDS     r0,r0,#9
        0x1fff62a0:    61e0        .a      STR      r0,[r4,#0x1c]
        0x1fff62a2:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x1fff62a4:    1fff0a4a    J...    DCD    536808010
        0x1fff62a8:    4000f040    @..@    DCD    1073803328
        0x1fff62ac:    1fff64a0    .d..    DCD    536831136
        0x1fff62b0:    00000672    r...    DCD    1650
        0x1fff62b4:    3d068001    ...=    DCD    1023836161
        0x1fff62b8:    40030000    ...@    DCD    1073938432
        0x1fff62bc:    00000834    4...    DCD    2100
        0x1fff62c0:    00000271    q...    DCD    625
        0x1fff62c4:    40001014    ...@    DCD    1073745940
        0x1fff62c8:    000009c3    ....    DCD    2499
        0x1fff62cc:    003fffff    ..?.    DCD    4194303
        0x1fff62d0:    00007530    0u..    DCD    30000
        0x1fff62d4:    fffefe00    ....    DCD    4294901248
    $d.realdata
    .constdata
        0x1fff62d8:    0801003b    ;...    DCD    134283323
        0x1fff62dc:    00030002    ....    DCD    196610
        0x1fff62e0:    02060205    ....    DCD    33948165
        0x1fff62e4:    03080307    ....    DCD    50856711
        0x1fff62e8:    000a0309    ....    DCD    656137
        0x1fff62ec:    030d030c    ....    DCD    51184396
    .constdata
    tasksArr
        0x1fff62f0:    1fff29cd    .)..    DCD    536816077
    .constdata
    tasksCnt
        0x1fff62f4:    00000001    ....    DCD    1
    .constdata
        0x1fff62f8:    00000003    ....    DCD    3
        0x1fff62fc:    00000000    ....    DCD    0
        0x1fff6300:    00000000    ....    DCD    0
    .constdata
    c_gpio_index
        0x1fff6304:    03020100    ....    DCD    50462976
        0x1fff6308:    0b0a0907    ....    DCD    185207047
        0x1fff630c:    11100f0e    ....    DCD    286265102
        0x1fff6310:    18171412    ....    DCD    404165650
        0x1fff6314:    1f1b1a19    ....    DCD    521869849
        0x1fff6318:    2120         !      DCW    8480
        0x1fff631a:    22          "       DCB    34
    c_gpio_pull
        0x1fff631b:    00          .       DCB    0
        0x1fff631c:    05000102    ....    DCD    83886338
        0x1fff6320:    07080004    ....    DCD    117964804
        0x1fff6324:    000a0b00    ....    DCD    658176
        0x1fff6328:    1d001617    ....    DCD    486544919
        0x1fff632c:    0102011c    ....    DCD    16908572
        0x1fff6330:    01040501    ....    DCD    17040641
        0x1fff6334:    11010d0e    ....    DCD    285281550
        0x1fff6338:    13140110    ....    DCD    320078096
        0x1fff633c:    01161701    ....    DCD    18224897
        0x1fff6340:    0202191a    ....    DCD    33691930
        0x1fff6344:    0a0b0201    ....    DCD    168493569
        0x1fff6348:    020d0e02    ....    DCD    34409986
        0x1fff634c:    14021011    ....    DCD    335679505
        0x1fff6350:    16170213    ....    DCD    370606611
        0x1fff6354:    03040503    ....    DCD    50595075
        0x1fff6358:    0b030708    ....    DCD    184747784
        0x1fff635c:    0d0e030a    ....    DCD    219022090
    retention_reg
        0x1fff6360:    0e000d00    ....    DCD    234884352
        0x1fff6364:    11001000    ....    DCD    285216768
        0x1fff6368:    14001300    ....    DCD    335549184
        0x1fff636c:    08010701    ....    DCD    134285057
        0x1fff6370:    0b010a01    ....    DCD    184617473
        0x1fff6374:    1d011c01    ....    DCD    486611969
        0x1fff6378:    05020402    ....    DCD    84018178
        0x1fff637c:    08020702    ....    DCD    134350594
        0x1fff6380:    1a021902    ....    DCD    436345090
        0x1fff6384:    1d021c02    ....    DCD    486677506
        0x1fff6388:    02030103    ....    DCD    33751299
        0x1fff638c:    00001703    ....    DCD    5891
    .constdata
        0x1fff6390:    ffff0605    ....    DCD    4294903301
        0x1fff6394:    0001c200    ....    DCD    115200
        0x1fff6398:    00000001    ....    DCD    1
        0x1fff639c:    00000000    ....    DCD    0
    .constdata
    g_hclk_table
        0x1fff63a0:    01e84800    .H..    DCD    32000000
        0x1fff63a4:    01e84800    .H..    DCD    32000000
        0x1fff63a8:    00f42400    .$..    DCD    16000000
        0x1fff63ac:    02dc6c00    .l..    DCD    48000000
        0x1fff63b0:    03d09000    ....    DCD    64000000
        0x1fff63b4:    05b8d800    ....    DCD    96000000
        0x1fff63b8:    007a1200    ..z.    DCD    8000000
        0x1fff63bc:    003d0900    ..=.    DCD    4000000
    .conststring
        0x1fff63c0:    33323130    0123    DCD    858927408
        0x1fff63c4:    37363534    4567    DCD    926299444
        0x1fff63c8:    42413938    89AB    DCD    1111570744
        0x1fff63cc:    46454443    CDEF    DCD    1178944579
        0x1fff63d0:    4a494847    GHIJ    DCD    1246316615
        0x1fff63d4:    4e4d4c4b    KLMN    DCD    1313688651
        0x1fff63d8:    5251504f    OPQR    DCD    1381060687
        0x1fff63dc:    56555453    STUV    DCD    1448432723
        0x1fff63e0:    5a595857    WXYZ    DCD    1515804759
        0x1fff63e4:    00000000    ....    DCD    0
        0x1fff63e8:    33323130    0123    DCD    858927408
        0x1fff63ec:    37363534    4567    DCD    926299444
        0x1fff63f0:    62613938    89ab    DCD    1650538808
        0x1fff63f4:    66656463    cdef    DCD    1717920867
        0x1fff63f8:    6a696867    ghij    DCD    1785292903
        0x1fff63fc:    6e6d6c6b    klmn    DCD    1852664939
        0x1fff6400:    7271706f    opqr    DCD    1920036975
        0x1fff6404:    76757473    stuv    DCD    1987409011
        0x1fff6408:    7a797877    wxyz    DCD    2054781047
        0x1fff640c:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x1fff6410:    1fff0400    ....    DCD    536806400
        0x1fff6414:    1fff64f4    .d..    DCD    536831220
        0x1fff6418:    0000000c    ....    DCD    12
        0x1fff641c:    1fff2bd8    .+..    DCD    536816600
        0x1fff6420:    1fff64f4    .d..    DCD    536831220
        0x1fff6424:    1fff0400    ....    DCD    536806400
        0x1fff6428:    00000400    ....    DCD    1024
        0x1fff642c:    1fff18c4    ....    DCD    536811716
        0x1fff6430:    1fff64f4    .d..    DCD    536831220
        0x1fff6434:    1fff64f4    .d..    DCD    536831220
        0x1fff6438:    00000db4    ....    DCD    3508
        0x1fff643c:    1fff2be8    .+..    DCD    536816616
    Region$$Table$$Limit

====================================

** Section #2

    Name        : ER_IROM1
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : SHF_ALLOC + SHF_WRITE (0x00000003)
    Addr        : 0x1fff6440
    File Offset : 19516 (0x4c3c)
    Size        : 180 bytes (0xb4)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 4
    Entry Size  : 0

    0x1fff6440:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff6450:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff6460:   00 00 00 00 02 00 00 00 88 21 28 00 59 02 e0 01    .........!(.Y...
    0x1fff6470:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff6480:   e8 63 ff 1f c0 63 ff 1f 00 00 00 00 3b 00 01 08    .c...c......;...
    0x1fff6490:   00 00 00 00 00 00 00 00 00 00 00 00 40 78 7d 01    ............@x}.
    0x1fff64a0:   00 00 02 02 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff64b0:   00 00 00 00 00 00 00 00 00 00 00 00 ff ff 00 00    ................
    0x1fff64c0:   00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00    ................
    0x1fff64d0:   00 00 00 00 00 00 00 00 22 7e 4b 4c 1d 70 00 00    ........"~KL.p..
    0x1fff64e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff64f0:   00 00 00 00                                        ....


====================================

** Section #3

    Name        : ER_IROM1
    Type        : SHT_NOBITS (0x00000008)
    Flags       : SHF_ALLOC + SHF_WRITE (0x00000003)
    Addr        : 0x1fff64f4
    File Offset : 19696 (0x4cf0)
    Size        : 3508 bytes (0xdb4)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 8
    Entry Size  : 0


====================================

** Section #4

    Name        : JUMP_TABLE
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : SHF_ALLOC (0x00000002)
    Addr        : 0x1fff0000
    File Offset : 19696 (0x4cf0)
    Size        : 1024 bytes (0x400)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 4
    Entry Size  : 0

    0x1fff0000:   00 00 00 00 d9 4f ff 1f f0 62 ff 1f f4 62 ff 1f    .....O...b...b..
    0x1fff0010:   58 64 ff 1f 00 00 00 00 00 00 00 00 00 00 00 00    Xd..............
    0x1fff0020:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0030:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0040:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0050:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0060:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0070:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0080:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0090:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff00a0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff00b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff00c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff00d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff00e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff00f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0100:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0110:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0120:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0130:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0140:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0150:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0160:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0170:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0180:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0190:   6d 3e ff 1f 05 3f ff 1f 15 5a ff 1f 00 00 00 00    m>...?...Z......
    0x1fff01a0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff01b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff01c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff01d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff01e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff01f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0200:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0210:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0220:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0230:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0240:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0250:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0260:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0270:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0280:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0290:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff02a0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff02b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff02c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff02d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff02e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff02f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0300:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0310:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0320:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0330:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0340:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0350:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0360:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0370:   55 18 ff 1f 00 00 00 00 00 00 00 00 00 00 00 00    U...............
    0x1fff0380:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0390:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff03a0:   00 00 00 00 00 00 00 00 00 00 00 00 59 35 ff 1f    ............Y5..
    0x1fff03b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff03c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff03d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff03e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff03f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................


====================================

** Section #5

    Name        : GOLBAL_CONFIG
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : SHF_ALLOC + SHF_WRITE (0x00000003)
    Addr        : 0x1fff0400
    File Offset : 20720 (0x50f0)
    Size        : 12 bytes (0xc)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 4
    Entry Size  : 0

    Data section was compressed (Original size: 1024 bytes)

    0x1fff0400:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0410:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0420:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0430:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0440:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0450:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0460:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0470:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0480:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0490:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff04a0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff04b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff04c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff04d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff04e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff04f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0500:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0510:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0520:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0530:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0540:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0550:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0560:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0570:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0580:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0590:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff05a0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff05b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff05c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff05d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff05e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff05f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0600:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0610:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0620:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0630:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0640:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0650:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0660:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0670:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0680:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0690:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff06a0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff06b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff06c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff06d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff06e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff06f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0700:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0710:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0720:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0730:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0740:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0750:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0760:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0770:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0780:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff0790:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff07a0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff07b0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff07c0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff07d0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff07e0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................
    0x1fff07f0:   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00    ................


====================================

** Section #6

    Name        : .debug_abbrev
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 20732 (0x50fc)
    Size        : 1476 bytes (0x5c4)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #7

    Name        : .debug_frame
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 22208 (0x56c0)
    Size        : 4572 bytes (0x11dc)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #8

    Name        : .debug_info
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 26780 (0x689c)
    Size        : 61688 bytes (0xf0f8)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #9

    Name        : .debug_line
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 88468 (0x15994)
    Size        : 21748 bytes (0x54f4)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #10

    Name        : .debug_loc
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 110216 (0x1ae88)
    Size        : 8332 bytes (0x208c)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #11

    Name        : .debug_macinfo
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 118548 (0x1cf14)
    Size        : 32844 bytes (0x804c)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #12

    Name        : .debug_pubnames
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 151392 (0x24f60)
    Size        : 3412 bytes (0xd54)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #13

    Name        : .symtab
    Type        : SHT_SYMTAB (0x00000002)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 154804 (0x25cb4)
    Size        : 32976 bytes (0x80d0)
    Link        : Section 14 (.strtab)
    Info        : Last local symbol no = 777
    Alignment   : 4
    Entry Size  : 16


====================================

** Section #14

    Name        : .strtab
    Type        : SHT_STRTAB (0x00000003)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 187780 (0x2dd84)
    Size        : 30792 bytes (0x7848)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

** Section #15

    Name        : .note
    Type        : SHT_NOTE (0x00000007)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 218572 (0x355cc)
    Size        : 36 bytes (0x24)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 4
    Entry Size  : 0

        Section     Segment
    ====================================

              1           0
              2           0
              3           0
              4           1
              5           1

====================================

** Section #16

    Name        : .comment
    Type        : SHT_PROGBITS (0x00000001)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 218608 (0x355f0)
    Size        : 32340 bytes (0x7e54)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0

    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    ArmLink --library_type=microlib --callgraph --load_addr_map_info --map --symbols --xref --diag_suppress=9931 --cpu=Cortex-M0 --list=.\Listings\smart_rf.map --output=.\Objects\smart_rf.axf --scatter=.\scatter_load.sct --keep=jump_table_base --keep=global_config --info=summarysizes,sizes,totals,unused,veneers

    C:\Keil_v5\ARM\ARMCC\Bin\..\lib\armlib\h_p.l
    C:\Keil_v5\ARM\ARMCC\Bin\..\lib\armlib\m_ps.l
    C:\Keil_v5\ARM\ARMCC\Bin\..\lib\armlib\mc_p.l
    C:\Keil_v5\ARM\ARMCC\Bin\..\lib\armlib\mf_p.l
    C:\Keil_v5\ARM\ARMCC\Bin\..\lib\armlib\vfpsupport.l
    Input Comments:
    
    main.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\main.o --vfemode=force

    Input Comments:
    
    p50dc-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    main.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\main.o --depend=.\objects\main.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\CMSIS\Core\Include -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=529 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\main.crf main.c
    
    
    
    
    phy_rf.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\phy_rf.o --vfemode=force

    Input Comments:
    
    pe68-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    phy_rf.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\phy_rf.o --depend=.\objects\phy_rf.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\CMSIS\Core\Include -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=529 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\phy_rf.crf source\phy_Rf.c
    
    
    osal_phyrf.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\osal_phyrf.o --depend=.\objects\osal_phyrf.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\CMSIS\Core\Include -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=529 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\osal_phyrf.crf source\OSAL_PhyRf.c
    
    uart.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\uart.o --vfemode=force

    Input Comments:
    
    p2954-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    uart.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\uart.o --depend=.\objects\uart.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\CMSIS\Core\Include -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=529 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\uart.crf ..\..\..\components\driver\uart\uart.c
    
    
    
    
    fs.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\fs.o --vfemode=force

    Input Comments:
    
    p46b8-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    fs.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\fs.o --depend=.\objects\fs.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\CMSIS\Core\Include -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=529 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\fs.crf ..\..\..\components\libraries\fs\fs.c
    
    
    
    clock.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\clock.o --vfemode=force

    Input Comments:
    
    p5ed4-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    clock.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\clock.o --depend=.\objects\clock.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\CMSIS\Core\Include -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=529 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\clock.crf ..\..\..\components\driver\clock\clock.c
    
    
    
    
    
    gpio.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\gpio.o --vfemode=force

    Input Comments:
    
    p64d4-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    gpio.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\gpio.o --depend=.\objects\gpio.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\CMSIS\Core\Include -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=529 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\gpio.crf ..\..\..\components\driver\gpio\gpio.c
    
    
    
    
    timer.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\timer.o --vfemode=force

    Input Comments:
    
    p64f4-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    timer.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\timer.o --depend=.\objects\timer.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\CMSIS\Core\Include -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=529 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\timer.crf ..\..\..\components\driver\timer\timer.c
    
    
    
    
    
    pwrmgr.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\pwrmgr.o --vfemode=force

    Input Comments:
    
    p1a60-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    pwrmgr.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\pwrmgr.o --depend=.\objects\pwrmgr.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\CMSIS\Core\Include -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=529 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\pwrmgr.crf ..\..\..\components\driver\pwrmgr\pwrmgr.c
    
    
    my_printf.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\my_printf.o --vfemode=force

    Input Comments:
    
    p5784-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    my_printf.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\my_printf.o --depend=.\objects\my_printf.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\CMSIS\Core\Include -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=529 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\my_printf.crf ..\..\..\components\driver\log\my_printf.c
    
    
    
    flash.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\flash.o --vfemode=force

    Input Comments:
    
    p5614-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    flash.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\flash.o --depend=.\objects\flash.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\CMSIS\Core\Include -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=529 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\flash.crf ..\..\..\components\driver\flash\flash.c
    
    
    
    
    
    jump_table.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\jump_table.o --vfemode=force

    Input Comments:
    
    p65e0-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    jump_table.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\jump_table.o --depend=.\objects\jump_table.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\CMSIS\Core\Include -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=529 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\jump_table.crf ..\..\..\misc\jump_table.c
    
    
    startup_armcm0.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    ArmAsm --debug --xref --diag_suppress=9931 --cpu=Cortex-M0 --apcs=interwork --depend=.\objects\startup_armcm0.d  -I.\RTE\_Target_1 -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\CMSIS\Core\Include -IC:\Users\jzli\AppData\Loca
    
    
    system_armcm0.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\system_armcm0.o --vfemode=force

    Input Comments:
    
    p4b74-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --debug --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    system_armcm0.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections --debug -c -o.\objects\system_armcm0.o --depend=.\objects\system_armcm0.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\..\components\inc -I..\..\..\components\ble\controller -I..\..\..\components\osal\include -I..\..\..\components\common -I.\source -I..\..\..\components\libraries\crc16 -I..\..\..\components\driver\clock -I..\..\..\components\arch\cm0 -I..\..\..\components\driver\pwrmgr -I..\..\..\components\driver\uart -I..\..\..\components\driver\gpio -I..\..\..\components\driver\timer -I..\..\..\misc -I..\..\..\components\driver\log -I..\..\..\components\ble\include -I..\..\..\components\aoxEst -I..\..\..\components\driver\flash -I..\..\..\components\libraries\fs -I.\RTE\_Target_1 -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\CMSIS\Core\Include -IC:\Users\jzli\AppData\Local\Arm\Packs\ARM\CMSIS\5.6.0\Device\ARM\ARMCM0\Include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -D__UVISION_VERSION=529 -D_RTE_ -DARMCM0 -DCFG_CP -DOSAL_CBTIMER_NUM_TASKS=1 -DHOST_CONFIG=4 -DHCI_TL_NONE=1 -DENABLE_LOG_ROM_=0 -DDEBUG_INFO=1 -DPHY_MODE_DEF=1 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -DCFG_SLEEP_MODE=PWR_MODE_SLEEP --omf_browse=.\objects\system_armcm0.crf RTE\Device\ARMCM0\system_ARMCM0.c
    
    
    
    
    patch.o
    
    Component: ARM Compiler 5.06 update 4 (build 422) Tool: armlink [4d35d2]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\patch.o --vfemode=force

    Input Comments:
    
    pe170-3
    
    Component: ARM Compiler 5.06 update 4 (build 422) Tool: armasm [4d35cf]
    armasm --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    patch.o
    
    Component: ARM Compiler 5.06 update 4 (build 422) Tool: ArmCC [4d3604]
    ArmCC --c99 --split_sections -c -o.\objects\patch.o --depend=.\objects\patch.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\components\inc -I..\..\components\arch\cm0 -I..\..\components\osal\include -I..\..\components\driver\gpio -I..\..\components\driver\uart -I..\..\components\driver\log -I..\..\components\driver\flash -I..\..\components\driver\clock -I..\..\components\driver\timer -I..\..\components\ble\hci -I..\..\components\ble\host -I..\..\components\ble\controller -I..\..\components\ble\include -I..\..\misc -I.\source -I..\include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -DHOST_CONFIG=0x4 -D__UVISION_VERSION=522 -D_RTE_ -DARMCM0 -DCFG_CP -DDEBUG_INFO=0 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -D__BUILD_PATCH_CFG__=1 -DMTU_SIZE=247 source\patch.c
    
    
    
    
    
    rf_phy_driver.o
    
    Component: ARM Compiler 5.06 update 4 (build 422) Tool: armlink [4d35d2]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\rf_phy_driver.o --vfemode=force

    Input Comments:
    
    pfaf8-3
    
    Component: ARM Compiler 5.06 update 4 (build 422) Tool: armasm [4d35cf]
    armasm --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    rf_phy_driver.o
    
    Component: ARM Compiler 5.06 update 4 (build 422) Tool: ArmCC [4d3604]
    ArmCC --c99 --split_sections -c -o.\objects\rf_phy_driver.o --depend=.\objects\rf_phy_driver.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\components\inc -I..\..\components\arch\cm0 -I..\..\components\osal\include -I..\..\components\driver\gpio -I..\..\components\driver\uart -I..\..\components\driver\log -I..\..\components\driver\flash -I..\..\components\driver\clock -I..\..\components\driver\timer -I..\..\components\ble\hci -I..\..\components\ble\host -I..\..\components\ble\controller -I..\..\components\ble\include -I..\..\misc -I.\source -I..\include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -DHOST_CONFIG=0x4 -D__UVISION_VERSION=522 -D_RTE_ -DARMCM0 -DCFG_CP -DDEBUG_INFO=0 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 -D__BUILD_PATCH_CFG__=1 -DMTU_SIZE=247 ..\..\components\ble_src\controller\rf_phy_driver.c
    
    
    
    
    phy_sec_ext.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\phy_sec_ext.o --vfemode=force

    Input Comments:
    
    p18bc-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    phy_sec_ext.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections -c -o.\objects\phy_sec_ext.o --depend=.\objects\phy_sec_ext.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\components\inc -I..\..\components\arch\cm0 -I..\..\components\osal\include -I..\..\components\driver\gpio -I..\..\components\driver\uart -I..\..\components\driver\log -I..\..\components\driver\flash -I..\..\components\driver\clock -I..\..\components\driver\timer -I..\..\components\ble\hci -I..\..\components\ble\host -I..\..\components\ble\controller -I..\..\components\ble\include -I..\..\misc -I.\source -I..\include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -DHOST_CONFIG=0x4 -D__UVISION_VERSION=530 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DDEBUG_INFO=0 -DMTU_SIZE=247 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 source\phy_sec_ext.c
    
    
    
    lib_efuse3.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections -c -o.\objects\lib_efuse3.o --depend=.\objects\lib_efuse3.d --cpu=Cortex-M0 --apcs=interwork -O3 --diag_suppress=9931 -I..\..\components\inc -I..\..\components\arch\cm0 -I..\..\components\osal\include -I..\..\components\driver\gpio -I..\..\components\driver\uart -I..\..\components\driver\log -I..\..\components\driver\flash -I..\..\components\driver\clock -I..\..\components\driver\timer -I..\..\components\ble\hci -I..\..\components\ble\host -I..\..\components\ble\controller -I..\..\components\ble\include -I..\..\misc -I.\source -I..\include -I..\..\lib\include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -DHOST_CONFIG=0x4 -D__UVISION_VERSION=530 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DDEBUG_INFO=0 -DMTU_SIZE=247 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 --omf_browse=.\objects\lib_efuse3.crf source\lib_efuse3.c
    
    aes.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]
    armlink --partial --no_add_relocs_to_undefined --no_generate_mapping_symbols --diag_suppress=9931,9931,6642 --cpu=Cortex-M0 --fpu=SoftVFP --output=.\objects\aes.o --vfemode=force

    Input Comments:
    
    p304c-3
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    armasm --diag_suppress=9931,9931,1602,1073 --cpu=Cortex-M0 --fpu=SoftVFP --apcs=/interwork/interwork --no_divide 
    aes.o
    
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: ArmCC [4d3637]
    ArmCC --c99 --split_sections -c -o.\objects\aes.o --depend=.\objects\aes.d --cpu=Cortex-M0 --apcs=interwork -O0 --diag_suppress=9931 -I..\..\components\inc -I..\..\components\arch\cm0 -I..\..\components\osal\include -I..\..\components\driver\gpio -I..\..\components\driver\uart -I..\..\components\driver\log -I..\..\components\driver\flash -I..\..\components\driver\clock -I..\..\components\driver\timer -I..\..\components\ble\hci -I..\..\components\ble\host -I..\..\components\ble\controller -I..\..\components\ble\include -I..\..\misc -I.\source -I..\include -D__MICROLIB -DADV_NCONN_CFG=0x01 -DADV_CONN_CFG=0x02 -DSCAN_CFG=0x04 -DINIT_CFG=0x08 -DBROADCASTER_CFG=0x01 -DOBSERVER_CFG=0x02 -DPERIPHERAL_CFG=0x04 -DCENTRAL_CFG=0x08 -DHOST_CONFIG=0x4 -D__UVISION_VERSION=530 -D_RTE_ -DARMCM0 -D_RTE_ -DCFG_CP -DDEBUG_INFO=0 -DMTU_SIZE=247 -DPHY_MCU_TYPE=MCU_BUMBEE_M0 source\aes.c
    
    
    

====================================

** Section #17

    Name        : .shstrtab
    Type        : SHT_STRTAB (0x00000003)
    Flags       : None (0x00000000)
    Addr        : 0x00000000
    File Offset : 250948 (0x3d444)
    Size        : 172 bytes (0xac)
    Link        : SHN_UNDEF
    Info        : 0
    Alignment   : 1
    Entry Size  : 0


====================================

address     size       variable name                            type
0x1fff649c  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x1fff0400  0x400      global_config                            array[256] of uint32

address     size       variable name                            type
0x1fff0000  0x400      jump_table_base                          array[256] of const pointer to const uint32_t

address     size       variable name                            type
0x1fff6498  0x4        trap_c_callback                          pointer to function 

address     size       variable name                            type
0x1fff6490  0x7        g_chipMAddr                              chipMAddr_t
0x1fff6490  0x1        g_chipMAddr.chipMAddrStatus              CHIP_ID_STATUS_e
0x1fff6491  0x6        g_chipMAddr.mAddr                        array[6] of uint8_t

address     size       variable name                            type
0x1fff648c  0x4        s_xflashCtx                              xflash_Ctx_t
0x1fff648c  0x4        s_xflashCtx.rd_instr                     uint32_t

address     size       variable name                            type
0x1fff6488  0x1        spif_dma_use                             _Bool

address     size       variable name                            type
0x1fff6480  0x4        digits                                   pointer to const char

address     size       variable name                            type
0x1fff6484  0x4        upper_digits                             pointer to const char

address     size       variable name                            type
0x1fff6ca8  0x78       mCtx                                     array[10] of pwrmgr_Ctx_t

address     size       variable name                            type
0x1fff6464  0x1        mPwrMode                                 uint8_t

address     size       variable name                            type
0x1fff647c  0x1        pwroff_register_number                   uint8

address     size       variable name                            type
0x1fff6468  0x4        s_config_swClk0                          uint32_t

address     size       variable name                            type
0x1fff646c  0x4        s_config_swClk1                          uint32_t

address     size       variable name                            type
0x1fff6474  0x4        s_gpio_wakeup_src_group1                 uint32_t

address     size       variable name                            type
0x1fff6478  0x4        s_gpio_wakeup_src_group2                 uint32_t

address     size       variable name                            type
0x1fff6d20  0xc        s_pwroff_cfg                             array[3] of pwroff_cfg_t

address     size       variable name                            type
0x1fff6470  0x4        sramRet_config                           uint32_t

address     size       variable name                            type
0x00000000  0x8        TimerIndex                               array[2] of const pointer to AP_TIM_TypeDef

address     size       variable name                            type
0x1fff6460  0x4        s_ap_callback                            ap_tm_hdl_t

address     size       variable name                            type
0x1fff6304  0x17       c_gpio_index                             array[23] of const uint8_t

address     size       variable name                            type
0x1fff631b  0x45       c_gpio_pull                              array[23] of const PULL_TypeDef

address     size       variable name                            type
0x1fff6b78  0x130      m_gpioCtx                                gpio_Ctx_t
0x1fff6b78  0x1        m_gpioCtx.state                          _Bool
0x1fff6b79  0x17       m_gpioCtx.pin_assignments                array[23] of uint8_t
0x1fff6b90  0x4        m_gpioCtx.pin_retention_status           uint32_t
0x1fff6b94  0x114      m_gpioCtx.irq_ctx                        array[23] of gpioin_Ctx_t

address     size       variable name                            type
0x1fff6360  0x2e       retention_reg                            array[23] of array[2] of const signed char

address     size       variable name                            type
0x1fff645c  0x1        m_uart0_even_parity                      _Bool

address     size       variable name                            type
0x1fff645d  0x1        m_uart1_even_parity                      _Bool

address     size       variable name                            type
0x1fff6b38  0x40       m_uartCtx                                array[2] of uart_Ctx_t

address     size       variable name                            type
0x1fff62f0  0x4        tasksArr                                 array[1] of const pTaskEventHandlerFn

address     size       variable name                            type
0x1fff62f4  0x1        tasksCnt                                 const uint8

address     size       variable name                            type
0x1fff6458  0x4        tasksEvents                              pointer to uint16

address     size       variable name                            type
0x1fff644c  0x4        PHY_ISR_entry_time                       uint32

address     size       variable name                            type
0x1fff6446  0x1        PhyRf_TaskID                             uint8

address     size       variable name                            type
0x1fff6af4  0x20       adv_buffer                               array[32] of uint8_t

address     size       variable name                            type
0x1fff68f4  0x100      phyBufRx                                 array[256] of uint8_t

address     size       variable name                            type
0x1fff69f4  0x100      phyBufTx                                 array[256] of uint8_t

address     size       variable name                            type
0x1fff6444  0x1        phyCarrSens                              uint8

address     size       variable name                            type
0x1fff6448  0x2        phyFoff                                  uint16

address     size       variable name                            type
0x1fff6445  0x1        phyRssi                                  uint8

address     size       variable name                            type
0x1fff6b20  0x18       s_phy                                    phyCtx_t
0x1fff6b20  0x1      * s_phy.Status                             uint8_t
0x1fff6b24  0x4        s_phy.txIntv                             uint32_t
0x1fff6b28  0x4        s_phy.rxIntv                             uint32_t
0x1fff6b2c  0x1      * s_phy.rfChn                              uint8_t
0x1fff6b2e  0x2        s_phy.rxOnlyTO                           uint16_t
0x1fff6b30  0x2      * s_phy.rxAckTO                            uint16_t
0x1fff6b34  0x4        s_phy.rxScanT0                           uint32_t

address     size       variable name                            type
0x1fff6b14  0xc        s_pktCfg                                 pktCfg_t
0x1fff6b14  0x1        s_pktCfg.pktFmt                          uint8_t
0x1fff6b15  0x1        s_pktCfg.pduLen                          uint8_t
0x1fff6b16  0x1        s_pktCfg.wtSeed                          uint8_t
0x1fff6b17  0x1        s_pktCfg.crcFmt                          uint8_t
0x1fff6b18  0x4        s_pktCfg.crcSeed                         uint32_t
0x1fff6b1c  0x4        s_pktCfg.syncWord                        uint32_t

address     size       variable name                            type
0x1fff6450  0x6        s_pubAddr                                array[6] of uint8_t

address     size       variable name                            type
0x1fff6440  0x1        g_clk32K_config                          volatile uint8

address     size       variable name                            type
0x1fff64f4  0x400      g_largeHeap                              array[1024] of uint8

address     size       variable name                            type
0x00000000  0x1        g_spif_clk_config                        volatile sysclk_t

