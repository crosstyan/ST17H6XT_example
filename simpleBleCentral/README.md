# A Minimal Compilable CMake Project

```bash
# specify the toolchain prefix
# I install it by brew (cask)
cmake .. -DTOOLCHAIN_PREFIX=/Applications/ArmGNUToolchain/12.2.mpacbti-rel1/arm-none-eabi/
```

Actually it can't be compiled successfully.

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
