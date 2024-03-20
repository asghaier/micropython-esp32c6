MCU_SERIES = m4
MCU_VARIANT = nrf52
MCU_SUB_VARIANT = nrf52840

DFU ?= 1

ifeq ($(DFU),1)
BOOTLOADER=open_bootloader
BOOTLOADER_VERSION_MAJOR=1
BOOTLOADER_VERSION_MINOR=2
FLASHER=nrfutil
else
FLASHER=segger
endif

LD_FILES += boards/nrf52840_1M_256k.ld

NRF_DEFINES += -DNRF52840_XXAA

MICROPY_VFS_LFS2 = 1
