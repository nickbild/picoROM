# Run from RAM only. Flash is too slow for heavy overclocking.
set(PICO_DEFAULT_BINARY_TYPE copy_to_ram)

add_executable(pico_rom)

target_sources(pico_rom PRIVATE rom.c)

# Enable USB output, disable UART output.
pico_enable_stdio_usb(pico_rom 1)
pico_enable_stdio_uart(pico_rom 0)

target_link_libraries(pico_rom PRIVATE pico_stdlib)
pico_add_extra_outputs(pico_rom)

# Add url via pico_set_program_url.
example_auto_set_url(pico_rom)

# Slow down flash during boot for heavy overclocking.
pico_define_boot_stage2(slower_boot2 ${PICO_DEFAULT_BOOT_STAGE2_FILE})
target_compile_definitions(slower_boot2 PRIVATE PICO_FLASH_SPI_CLKDIV=4)
pico_set_boot_stage2(pico_rom slower_boot2)
