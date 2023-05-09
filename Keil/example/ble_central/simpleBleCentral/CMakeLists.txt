# CMake minimum version
cmake_minimum_required (VERSION 3.1)

# Project Infomation
project( simpleBleCentral Sample )
enable_language(ASM)
enable_language(C)
# enable_language(C++)

# Reset output path
set (EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR}/bin)
set (LIBRARY_OUTPUT_PATH ${CMAKE_BINARY_DIR}/lib)

# STDLIB
set (CMAKE_SHARED_LIBRARY_LINK_C_FLAGS)

# Set include path
include_directories (../example/ble_central/simpleBleCentral/../../components/inc)
include_directories (../example/ble_central/simpleBleCentral/../../components/arch/cm0)
include_directories (../example/ble_central/simpleBleCentral/../../components/profiles/Roles)
include_directories (../example/ble_central/simpleBleCentral/../../components/profiles/DevInfo)
include_directories (../example/ble_central/simpleBleCentral/../../components/profiles/SimpleProfile)
include_directories (../example/ble_central/simpleBleCentral/../../components/driver/log)
include_directories (../example/ble_central/simpleBleCentral/../../components/driver/pwrmgr)
include_directories (../example/ble_central/simpleBleCentral/../../components/driver/uart)
include_directories (../example/ble_central/simpleBleCentral/../../components/driver/clock)
include_directories (../example/ble_central/simpleBleCentral/../../components/driver/gpio)
include_directories (../example/ble_central/simpleBleCentral/../../components/driver/flash)
include_directories (../example/ble_central/simpleBleCentral/../../components/driver/timer)
include_directories (../example/ble_central/simpleBleCentral/../../lib)
include_directories (../example/ble_central/simpleBleCentral/../../components/ble/include)
include_directories (../example/ble_central/simpleBleCentral/../../components/ble/controller)
include_directories (../example/ble_central/simpleBleCentral/../../components/ble/hci)
include_directories (../example/ble_central/simpleBleCentral/../../components/ble/host)
include_directories (../example/ble_central/simpleBleCentral/../../components/osal/include)
include_directories (../example/ble_central/simpleBleCentral/../../misc)
include_directories (../example/ble_central/simpleBleCentral/../../components/libraries/fs)

# The need build source path and build all files
set (SRC_FILE0 ./Source/main.c)
set (SRC_FILE1 ../example/ble_central/simpleBleCentral/../../components/profiles/DevInfo/devinfoservice.c)
set (SRC_FILE2 ../example/ble_central/simpleBleCentral/../../components/profiles/Roles/gap.c)
set (SRC_FILE3 ../example/ble_central/simpleBleCentral/../../components/profiles/Roles/gapbondmgr.c)
set (SRC_FILE4 ../example/ble_central/simpleBleCentral/../../components/profiles/Roles/gapgattserver.c)
set (SRC_FILE5 ../example/ble_central/simpleBleCentral/../../components/profiles/Roles/peripheral.c)
set (SRC_FILE6 ../example/ble_central/simpleBleCentral/../../components/profiles/Keys/simplekeys.c)
set (SRC_FILE7 ../example/ble_central/simpleBleCentral/../../components/profiles/GATT/gattservapp.c)
set (SRC_FILE8 ../example/ble_central/simpleBleCentral/../../components/profiles/Roles/central.c)
set (SRC_FILE9 ../example/ble_central/simpleBleCentral/../../components/profiles/Roles/observer.c)
set (SRC_FILE10 ../example/ble_central/simpleBleCentral/../../misc/jump_table.c)
set (SRC_FILE11 ./Source/OSAL_simpleBLECentral.c)
set (SRC_FILE12 ./Source/simpleBLECentral.c)
set (SRC_FILE13 ./Source/simpleBLECentral_Main.c)
set (SRC_FILE14 ../example/ble_central/simpleBleCentral/../../components/driver/clock/clock.c)
set (SRC_FILE15 ../example/ble_central/simpleBleCentral/../../components/driver/pwrmgr/pwrmgr.c)
set (SRC_FILE16 ../example/ble_central/simpleBleCentral/../../components/driver/gpio/gpio.c)
set (SRC_FILE17 ../example/ble_central/simpleBleCentral/../../components/driver/uart/uart.c)
set (SRC_FILE18 ../example/ble_central/simpleBleCentral/../../components/driver/flash/flash.c)
set (SRC_FILE19 ../example/ble_central/simpleBleCentral/../../components/driver/log/my_printf.c)
set (SRC_FILE20 ../example/ble_central/simpleBleCentral/../../components/driver/watchdog/watchdog.c)
set (SRC_FILE21 ../example/ble_central/simpleBleCentral/../../components/osal/snv/osal_snv.c)
set (SRC_FILE22 ../example/ble_central/simpleBleCentral/../../components/libraries/fs/fs.c)
set (SRC_FILE23 ../example/ble_central/simpleBleCentral/../../components/libraries/fs2/fs.c)


set(CROSS_TARGET_TRIPLET "arm-none-eabi-")

# CC AR LD AS
set(CMAKE_C_COMPILER "${CROSS_TARGET_TRIPLET}gcc")
set(CMAKE_ASM_COMPILER "${CROSS_TARGET_TRIPLET}gcc")

# CFLAGS
set (CMAKE_C_FLAGS "-g -Wextra -Wshadow -Wimplicit-function-declaration -Wredundant-decls -Wmissing-prototypes -Wstrict-prototypes -fno-common -ffunction-sections -fdata-sections -MD -Wall -Wundef -mthumb  " CACHE INTERNAL "c compiler flags")
set (CMAKE_C_FLAGS "${CMAKE_C_FLAGS}  -D CFG_CP   PHY_MCU_TYPE=MCU_BUMBEE_M0 MTU_SIZE=247 DEBUG_INFO=3  CFG_SLEEP_MODE=PWR_MODE_NO_SLEEP  MAX_NUM_LL_CONN=1  OSAL_CBTIMER_NUM_TASKS=1  USE_FS=1 GATT_MAX_NUM_CONN = MAX_NUM_LL_CONN+1 ")

# CXXFLAGS
set (CMAKE_CXX_FLAGS "-Wextra -Wshadow -Wredundant-decls  -Weffc++ -fno-common -ffunction-sections -fdata-sections -MD -Wall -Wundef -mthumb  " CACHE INTERNAL "cxx compiler flags")

# ASMFLAGS
set (CMAKE_ASM_FLAGS "-g -mthumb  " CACHE INTERNAL "asm compiler flags")

# LDFLAGS
set (CMAKE_EXE_LINKER_FLAGS "-g -Wl,--gc-sections -Wl,-Map=simpleBleCentral Sample.map -mthumb  " CACHE INTERNAL "executable linker flags")
set (CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -T ${CMAKE_SOURCE_DIR}/STM32FLASH.ld -L ")


# Generate the target
add_executable (${CMAKE_PROJECT_NAME}.elf  ${SRC_FILE0}  ${SRC_FILE1}  ${SRC_FILE2}  ${SRC_FILE3}  ${SRC_FILE4}  ${SRC_FILE5}  ${SRC_FILE6}  ${SRC_FILE7}  ${SRC_FILE8}  ${SRC_FILE9}  ${SRC_FILE10}  ${SRC_FILE11}  ${SRC_FILE12}  ${SRC_FILE13}  ${SRC_FILE14}  ${SRC_FILE15}  ${SRC_FILE16}  ${SRC_FILE17}  ${SRC_FILE18}  ${SRC_FILE19}  ${SRC_FILE20}  ${SRC_FILE21}  ${SRC_FILE22}  ${SRC_FILE23} )

# Link the library to the target
target_link_libraries (${CMAKE_PROJECT_NAME}.elf )

# Generate the binary file
add_custom_target (${CMAKE_PROJECT_NAME}.bin ALL arm-none-eabi-objcopy -Obinary "${EXECUTABLE_OUTPUT_PATH}/${CMAKE_PROJECT_NAME}.elf" "${EXECUTABLE_OUTPUT_PATH}/${CMAKE_PROJECT_NAME}.bin" DEPENDS ${EXECUTABLE_OUTPUT_PATH}/${CMAKE_PROJECT_NAME}.elf)

# Generate the hex file
add_custom_target (${CMAKE_PROJECT_NAME}.hex ALL arm-none-eabi-objcopy -Oihex "${EXECUTABLE_OUTPUT_PATH}/${CMAKE_PROJECT_NAME}.elf" "${EXECUTABLE_OUTPUT_PATH}/${CMAKE_PROJECT_NAME}.hex" DEPENDS ${EXECUTABLE_OUTPUT_PATH}/${CMAKE_PROJECT_NAME}.elf)

# Echo the size Infomation
add_custom_target (size ALL arm-none-eabi-size "${EXECUTABLE_OUTPUT_PATH}/${CMAKE_PROJECT_NAME}.elf" DEPENDS ${EXECUTABLE_OUTPUT_PATH}/${CMAKE_PROJECT_NAME}.elf)

# Make flash to the board by st-link
add_custom_target (flash COMMAND st-flash write ${EXECUTABLE_OUTPUT_PATH}/${CMAKE_PROJECT_NAME}.bin 0x8000000)

# Make clean-all
add_custom_target (clean-all COMMAND rm -rf ${CMAKE_BINARY_DIR}/*)