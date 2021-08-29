# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# compile ASM with /usr/local/bin/arm-none-eabi-gcc
# compile C with /usr/local/bin/arm-none-eabi-gcc
# compile CXX with /usr/local/bin/arm-none-eabi-g++
ASM_DEFINES = -DCFG_TUSB_DEBUG=0 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BOOT2_NAME=\"boot2_w25q080\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_PROGRAM_URL=\"https://github.com/raspberrypi/pico-examples/tree/HEAD/pico_rom\" -DPICO_STDIO_USB=1 -DPICO_TARGET_NAME=\"pico_rom\" -DPICO_USE_BLOCKED_RAM=0

ASM_INCLUDES = -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_stdlib/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_gpio/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_base/include -I/Users/nickbild/working/pico_sdk/pico-examples/generated/pico_base -I/Users/nickbild/working/pico_sdk/pico-sdk/src/boards/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_platform/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2040/hardware_regs/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_base/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2040/hardware_structs/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_claim/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_sync/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_uart/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_divider/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_time/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_timer/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_sync/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_util/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_runtime/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_clocks/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_resets/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_watchdog/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_xosc/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_pll/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_vreg/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_irq/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_printf/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_bootrom/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_bit_ops/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_divider/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_double/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_int64_ops/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_float/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_malloc/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_binary_info/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_stdio/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_stdio_usb/include -I/Users/nickbild/working/pico_sdk/pico-sdk/lib/tinyusb/src -I/Users/nickbild/working/pico_sdk/pico-sdk/lib/tinyusb/src/common -I/Users/nickbild/working/pico_sdk/pico-sdk/lib/tinyusb/hw -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include

ASM_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections

C_DEFINES = -DCFG_TUSB_DEBUG=0 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BOOT2_NAME=\"boot2_w25q080\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_PROGRAM_URL=\"https://github.com/raspberrypi/pico-examples/tree/HEAD/pico_rom\" -DPICO_STDIO_USB=1 -DPICO_TARGET_NAME=\"pico_rom\" -DPICO_USE_BLOCKED_RAM=0

C_INCLUDES = -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_stdlib/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_gpio/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_base/include -I/Users/nickbild/working/pico_sdk/pico-examples/generated/pico_base -I/Users/nickbild/working/pico_sdk/pico-sdk/src/boards/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_platform/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2040/hardware_regs/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_base/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2040/hardware_structs/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_claim/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_sync/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_uart/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_divider/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_time/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_timer/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_sync/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_util/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_runtime/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_clocks/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_resets/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_watchdog/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_xosc/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_pll/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_vreg/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_irq/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_printf/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_bootrom/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_bit_ops/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_divider/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_double/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_int64_ops/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_float/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_malloc/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_binary_info/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_stdio/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_stdio_usb/include -I/Users/nickbild/working/pico_sdk/pico-sdk/lib/tinyusb/src -I/Users/nickbild/working/pico_sdk/pico-sdk/lib/tinyusb/src/common -I/Users/nickbild/working/pico_sdk/pico-sdk/lib/tinyusb/hw -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include

C_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections -std=gnu11

CXX_DEFINES = -DCFG_TUSB_DEBUG=0 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BOOT2_NAME=\"boot2_w25q080\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_PROGRAM_URL=\"https://github.com/raspberrypi/pico-examples/tree/HEAD/pico_rom\" -DPICO_STDIO_USB=1 -DPICO_TARGET_NAME=\"pico_rom\" -DPICO_USE_BLOCKED_RAM=0

CXX_INCLUDES = -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_stdlib/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_gpio/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_base/include -I/Users/nickbild/working/pico_sdk/pico-examples/generated/pico_base -I/Users/nickbild/working/pico_sdk/pico-sdk/src/boards/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_platform/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2040/hardware_regs/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_base/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2040/hardware_structs/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_claim/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_sync/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_uart/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_divider/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_time/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_timer/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_sync/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_util/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_runtime/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_clocks/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_resets/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_watchdog/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_xosc/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_pll/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_vreg/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/hardware_irq/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_printf/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_bootrom/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_bit_ops/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_divider/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_double/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_int64_ops/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_float/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_malloc/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/common/pico_binary_info/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_stdio/include -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_stdio_usb/include -I/Users/nickbild/working/pico_sdk/pico-sdk/lib/tinyusb/src -I/Users/nickbild/working/pico_sdk/pico-sdk/lib/tinyusb/src/common -I/Users/nickbild/working/pico_sdk/pico-sdk/lib/tinyusb/hw -I/Users/nickbild/working/pico_sdk/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include

CXX_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections -fno-exceptions -fno-unwind-tables -fno-rtti -fno-use-cxa-atexit -std=gnu++17

