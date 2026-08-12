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

# Inherit from mt6879-common
include device/motorola/mt6879-common/BoardConfigCommon.mk

# Inherit the proprietary files
include vendor/motorola/manaus/BoardConfigVendor.mk
