A working compiled axf (elf)

```bash
readelf -l bin/simpleBleCentral.axf 

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
