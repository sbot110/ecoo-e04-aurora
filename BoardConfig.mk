# mt6752 platform boardconfig
LOCAL_PATH := device/ecoo/e04

MTK_K64_SUPPORT := yes

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := generic

TARGET_BOARD_SUFFIX := _64
TARGET_BOARD_PLATFORM_GPU := mali-t760mp2
TARGET_USES_64_BIT_BINDER := true

TARGET_PREBUILT_KERNEL := device/ecoo/e04/zImage
endif
