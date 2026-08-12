#
# Copyright (C) The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/motorola/manaus

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := manaus

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Verified Boot
BOARD_AVB_ROLLBACK_INDEX := 30
BOARD_AVB_VBMETA_SYSTEM_ROLLBACK_INDEX := 30

# Inherit from mt6879-common
include device/motorola/mt6879-common/BoardConfigCommon.mk

# Inherit the proprietary files
include vendor/motorola/manaus/BoardConfigVendor.mk
