# Bluetooth Client

```bash
cmake .. -DTOOLCHAIN_PREFIX=/Applications/ArmGNUToolchain/12.2.mpacbti-rel1/arm-none-eabi/ -DCMAKE_BUILD_TYPE=Release
```

Have to use release build or region RAM would overflow with stack. 
