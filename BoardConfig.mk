USE_CAMERA_STUB := true

TARGET_BOARD_PLATFORM := msm8998

TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := cortex-a73

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a73

TARGET_NO_BOOTLOADER := true
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := msm8998

BOARD_KERNEL_CMDLINE := console=ttyMSM0,115200,n8 androidboot.console=ttyMSM0 user_debug=31 msm_rtb.filter=0x37 ehci-hcd.park=3 lpm_levels.sleep_disabled=1 sched_enable_hmp=1 sched_enable_power_aware=1 service_locator.enable=1 swiotlb=2048 androidboot.configfs=true androidboot.usbcontroller=a800000.dwc3 androidboot.hardware=joan buildvariant=user
BOARD_KERNEL_BASE := 0x8000
BOARD_KERNEL_PAGESIZE := 4096

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x2800000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x2880000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x19f400000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x1b75c74000
BOARD_FLASH_BLOCK_SIZE := 0x40000

TARGET_PREBUILT_KERNEL := device/lge/joan/kernel

BOARD_HAS_NO_SELECT_BUTTON := true


# Twrp
#  Theme 
TW_THEME := landscape_hdpi #portrait_hdpi

RECOVERY_SDCARD_ON_DATA := true # sdcard support
