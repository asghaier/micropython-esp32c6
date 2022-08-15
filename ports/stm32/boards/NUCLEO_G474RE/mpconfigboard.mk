# MCU settings
MCU_SERIES = g4
CMSIS_MCU = STM32G474xx
MICROPY_FLOAT_IMPL = single
AF_FILE = boards/stm32g474_af.csv
LD_FILES = boards/stm32g474.ld boards/common_basic.ld

MICROPY_USE_RAM_ISR_UART_FLASH_FN = 1
