# set(ETHERMIND_LIBRARY
#     ${SDK_DIRECTORY}/components/ethermind/lib/meshlibs/phyos/keil/libethermind_mesh_core.lib
#     ${SDK_DIRECTORY}/components/ethermind/lib/meshlibs/phyos/keil/libethermind_ecdh.lib
#     ${SDK_DIRECTORY}/components/ethermind/lib/meshlibs/phyos/keil/libethermind_mesh_models.lib
#     ${SDK_DIRECTORY}/components/ethermind/lib/meshlibs/phyos/keil/libethermind_utils.lib)
objcopy --strip-unneeded libethermind_ecdh.lib libethermind_ecdh.strip.lib
objcopy --strip-unneeded libethermind_mesh_core.lib libethermind_mesh_core.strip.lib
objcopy --strip-unneeded libethermind_mesh_models.lib libethermind_mesh_models.strip.lib
objcopy --strip-unneeded libethermind_utils.lib libethermind_utils.strip.lib
