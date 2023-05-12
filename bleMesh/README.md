# Bluetooth Mesh

**Can't be compiled due to missing Arm Compiler proprietary functions, which are needed in ethermind**

`__2printf` is not ISO C standard I think. It's a Keil/Arm Compiler extension, so I can't link it unless I implement it myself.

See [ARMCC编译器优化分析（一）](https://blog.csdn.net/huanglzg/article/details/21624657)

What if I just find the symbol in `$ARMCC_PATH/lib/armlib/c_p.l` the library and link it? Too dumb.

```bash
/Applications/ArmGNUToolchain/12.2.mpacbti-rel1/arm-none-eabi/bin/../lib/gcc/arm-none-eabi/12.2.1/../../../../arm-none-eabi/bin/ld: /Users/crosstyan/Code/MCU/bleMesh/../sdk/components/ethermind/lib/meshlibs/phyos/keil/libethermind_mesh_core.strip.lib: in function `MS_trn_is_valid_lpn_uincast_address':
(i.MS_trn_is_valid_lpn_uincast_address+0x0): undefined reference to `_printf_pre_padding'
/Applications/ArmGNUToolchain/12.2.mpacbti-rel1/arm-none-eabi/bin/../lib/gcc/arm-none-eabi/12.2.1/../../../../arm-none-eabi/bin/ld: (i.MS_trn_is_valid_lpn_uincast_address+0x0): undefined reference to `_printf_percent'
/Applications/ArmGNUToolchain/12.2.mpacbti-rel1/arm-none-eabi/bin/../lib/gcc/arm-none-eabi/12.2.1/../../../../arm-none-eabi/bin/ld: (i.MS_trn_is_valid_lpn_uincast_address+0x0): undefined reference to `_printf_flags'
/Applications/ArmGNUToolchain/12.2.mpacbti-rel1/arm-none-eabi/bin/../lib/gcc/arm-none-eabi/12.2.1/../../../../arm-none-eabi/bin/ld: (i.MS_trn_is_valid_lpn_uincast_address+0x0): undefined reference to `_printf_widthprec'
/Applications/ArmGNUToolchain/12.2.mpacbti-rel1/arm-none-eabi/bin/../lib/gcc/arm-none-eabi/12.2.1/../../../../arm-none-eabi/bin/ld: (i.MS_trn_is_valid_lpn_uincast_address+0x0): undefined reference to `_printf_x'
/Applications/ArmGNUToolchain/12.2.mpacbti-rel1/arm-none-eabi/bin/../lib/gcc/arm-none-eabi/12.2.1/../../../../arm-none-eabi/bin/ld: (i.MS_trn_is_valid_lpn_uincast_address+0x0): undefined reference to `_printf_longlong_hex'
/Applications/ArmGNUToolchain/12.2.mpacbti-rel1/arm-none-eabi/bin/../lib/gcc/arm-none-eabi/12.2.1/../../../../arm-none-eabi/bin/ld: (i.MS_trn_is_valid_lpn_uincast_address+0x16): undefined reference to `__2printf'
/Applications/ArmGNUToolchain/12.2.mpacbti-rel1/arm-none-eabi/bin/../lib/gcc/arm-none-eabi/12.2.1/../../../../arm-none-eabi/bin/ld: (i.MS_trn_is_valid_lpn_uincast_address+0x1c): undefined reference to `__2printf
```

See also 
- [Ethermind](https://www.ltimindtree.com/services/customer-success/product-engineering-services/wireless-ip-engineering-services/ethermind-bluetooth-5.3/)
- [The printf function](https://www.it.uc3m.es/pbasanta/asng/course_notes/input_output_printf_en.html)
