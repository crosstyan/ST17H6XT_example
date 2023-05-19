-- WIP...
add_rules("mode.debug", "mode.release")

add_requires("gnu-rm")
set_toolchains("@gnu-rm")
set_plat("cross")
set_arch("armv7")

SDK_DIRECTORY = "../sdk"
CMSIS_5_DIRECTORY = "../CMSIS_5"

target("simpleBleCentral") do
    add_rules("gnu-rm.binary")
    add_includedirs(SDK_DIRECTORY .. "/components/inc")
    add_includedirs(SDK_DIRECTORY .. "/components/arch/cm0")
    add_includedirs(SDK_DIRECTORY .. "/components/profiles/Roles")
    add_includedirs(SDK_DIRECTORY .. "/components/profiles/DevInfo")
    add_includedirs(SDK_DIRECTORY .. "/components/profiles/SimpleProfile")
    add_includedirs(SDK_DIRECTORY .. "/components/driver/log")
    add_includedirs(SDK_DIRECTORY .. "/components/driver/pwrmgr")
    add_includedirs(SDK_DIRECTORY .. "/components/driver/uart")
    add_includedirs(SDK_DIRECTORY .. "/components/driver/clock")
    add_includedirs(SDK_DIRECTORY .. "/components/driver/gpio")
    add_includedirs(SDK_DIRECTORY .. "/components/driver/flash")
    add_includedirs(SDK_DIRECTORY .. "/components/driver/timer")
    add_includedirs(SDK_DIRECTORY .. "/lib")
    add_includedirs(SDK_DIRECTORY .. "/components/ble/include")
    add_includedirs(SDK_DIRECTORY .. "/components/ble/controller")
    add_includedirs(SDK_DIRECTORY .. "/components/ble/hci")
    add_includedirs(SDK_DIRECTORY .. "/components/ble/host")
    add_includedirs(SDK_DIRECTORY .. "/components/osal/include")
    add_includedirs(SDK_DIRECTORY .. "/misc")
    add_includedirs(SDK_DIRECTORY .. "/components/libraries/fs")
    add_includedirs(CMSIS_5_DIRECTORY .. "/CMSIS/Core/Include")
    add_includedirs(CMSIS_5_DIRECTORY .. "/Device/ARM/ARMCM0/Include")
    add_includedirs(Source/Include)

    add_files("Source/*.c")
    add_files("gcc_arm.ld")
end
