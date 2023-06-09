# A Minimal Compilable CMake Project

~~Sadly this project can't be compiled successfully with GNU Arm Embedded
Toolchain. There's a caveat that I have no idea how to register ROM
functions in the linker script so I should just use GNU make with [Arm Compiler for Embedded](https://developer.arm.com/Tools%20and%20Software/Arm%20Compiler%20for%20Embedded)
and leave alone `CMakeLists.txt` to help [clangd](https://clangd.llvm.org) to do static code analysis.~~

Arm Compiler for Embedded is not free and I don't want to use it!

Although it can be compile but the stupid LeKit can't recognize some of the sections. 
Guess it something with the compatibility between `objcopy` and `fromelf`. When I check
the `.axf` file from MDK and `elf` compiled with gcc with `readelf`, they don't seems to be
too much different. 

```bash
# from gcc
# see gcc_arm.ld
readelf -l simpleBleCentral.elf 

Elf file type is EXEC (Executable file)
Entry point 0x1fff0881
There are 5 program headers, starting at offset 52

Program Headers:
  Type           Offset   VirtAddr   PhysAddr   FileSiz MemSiz  Flg Align
  EXIDX          0x00edcc 0x1102ecf4 0x1102ecf4 0x000d0 0x000d0 R   0x4
  LOAD           0x0000d8 0x11020000 0x11020000 0x0edd0 0x0edd0 RWE 0x8
  LOAD           0x00eea8 0x1fff1530 0x1102edd0 0x001d6 0x001d6 RW  0x4
  LOAD           0x00f080 0x1fff0000 0x1fff0000 0x00800 0x00800 RW  0x4
  LOAD           0x00f880 0x1fff0800 0x1fff0800 0x00d30 0x063d0 RWE 0x8

 Section to Segment mapping:
  Segment Sections...
   00     .ARM.exidx 
   01     .text .ARM.extab .constdata .ARM.exidx .copy.table 
   02     .data 
   03     .jump_table .global_config 
   04     .ram_code .bss

# from MDK
readelf -l simpleBleCentral.axf 

Elf file type is EXEC (Executable file)
Entry point 0x1fff18f9
There are 3 program headers, starting at offset 451312

Program Headers:
  Type           Offset   VirtAddr   PhysAddr   FileSiz MemSiz  Flg Align
  LOAD           0x005a4c 0x11020000 0x11020000 0x0c244 0x0c244 R E 0x4
  LOAD           0x005640 0x1fff0000 0x1fff0000 0x0040c 0x00800 RW  0x4
  LOAD           0x000038 0x1fff1838 0x1fff1838 0x05608 0x0b888 RWE 0x8

 Section to Segment mapping:
  Segment Sections...
   00     ER_ROM_XIP 
   01     JUMP_TABLE GOLBAL_CONFIG 
   02     ER_IROM1 ER_IROM1 ER_IROM1
```

Output

```bash
# `simpleBleCentral.axf` from MDK
[hexPack]: 11020000 c2e8
[XIP HexPack Size]: 1
[hexPack]: 1FFF0000 40c
[hexPack]: 1FFF1838 5610
[App HexPack Size]: 2
>> BOOT========0x11002000------0x11002130========
>> APP========0x11005000------0x1100aa24========
>> XIP#0========0x11020000------0x1102c2e8========

# my build miss a segment... but why?
```

Anyway maybe I should consider another approach... Use `xmake` to generate `CMakeLists.txt` but only for
static code analysis but keep using the god damn MDK to compile the project. 

- [xmake-io/xmake/tree/master/tests/projects/embed](https://github.com/xmake-io/xmake/tree/master/tests/projects/embed)

Or just don't use this badly supported chip. [CH573](http://www.wch-ic.com/products/CH573.html) with RISC-V core is a better choice. I mean way better without proprietary toolchain and IDE. I leave it here.

## What have I done?

I have found a way to compile it anyway... Here's what I have done:

### Toolchain


```bash
# specify the toolchain prefix
# I install it by brew (cask)
cmake .. -DTOOLCHAIN_PREFIX=/Applications/ArmGNUToolchain/12.2.mpacbti-rel1/arm-none-eabi/
cmake .. -DTOOLCHAIN_PREFIX=/Applications/ArmGNUToolchain/12.2.mpacbti-rel1/arm-none-eabi/ -DCMAKE_BUILD_TYPE=Release
```

### CMake Toolchains

copy [toolchain-arm-none-eabi.cmake](https://github.com/jobroe/cmake-arm-embedded/blob/master/toolchain-arm-none-eabi.cmake) from [jobroe/cmake-arm-embedded](https://github.com/jobroe/cmake-arm-embedded/) and modify it.

1. add `-mtune=cortex-m0 -mcpu=cortex-m0`
1. add linker script with `-T`
1. add symbolfile with ~~`--just-symbols=` or `-R`~~. [Linker Options from gcc-12.1.0](https://gcc.gnu.org/onlinedocs/gcc-12.1.0/gcc/Link-Options.html) doesn't have this option. However I could just provide the symbol file to `object-file-name` and it works. (If you're using older version of gcc, you may need to use `--just-symbols=` or `-R`) Why do I need symbol file? Because I need to link ROM functions.


### Strip the SDK library

```bash
# no idea what that means
rf.lib(patch.o): .symtab local symbol at index 1255 (>= sh_info of 800)

readelf -h -S --symbols ../../sdk/lib/rf.lib > result.txt
readelf: Warning: local symbol 1255 found at index >= .symtab's sh_info value of 800
readelf: Warning: local symbol 561 found at index >= .symtab's sh_info value of 303
readelf: Warning: local symbol 273 found at index >= .symtab's sh_info value of 177
readelf: Warning: local symbol 120 found at index >= .symtab's sh_info value of 92
readelf: Warning: local symbol 108 found at index >= .symtab's sh_info value of 82
readelf: Warning: local symbol 91 found at index >= .symtab's sh_info value of 69
```

Weirdly the `sh_info` field of `.symtab` section is smaller than the number of symbols in the section. 
I guess it's because the library is compiled with Arm Compiler. 
I try to strip it with `objcopy` and it works. 

```bash
objcopy --strip-unneeded ble_host.lib ble_host.strip.lib
```

### ROM functions

A bunch of functions are defined in ROM. I need to link them. [This blog post](https://mcuoneclipse.com/2022/06/21/tutorial-creating-and-using-rom-libraries-with-gnu-build-tools/) helps me a lot. 

Origin `.uvprojx` provide such misc control field

```xml
          <Misc>..\..\..\misc\bb_rom_sym_m0.txt  --keep=jump_table_base  --keep=global_config</Misc>
```

Apparently `bb_rom_sym_m0.txt` is the symbol file but only make sense to Keil uVision (Arm Compiler).

Fortunately `bb_rom_sym_m0.gdbsym` is provided (strip the `_symrom_` prefix) and feed it to linker then you're good to go.

### Linker script

TODO. 

## Usage

See [simpleBleCentral](simpleBleCentral) and [bleMesh](bleMesh) for more details.

Please note that `bleMesh` can't be compiled. `simpleBleCentral` can be compiled but won't work and I should review my
linker script. 

## SDK

SDK could be found in [here](https://github.com/17HXX/BLE5_ST17H66) but I doubt if it is the latest version.
(spoiler: it is not)
