LOCAL_PATH := device/samsung/a22

include device/samsung/sm225f-common/BoardConfigCommon.mk

# Kernel
TARGET_KERNEL_CONFIG        := vendor/lineage-a22_defconfig
BOARD_NAME                  := A22

# Display
TARGET_SCREEN_DENSITY := 274

# OTA assert
TARGET_OTA_ASSERT_DEVICE := a22