#
# Copyright (C) The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/motorola/manaus

# Inherit from mt6879-common
include device/motorola/mt6879-common/BoardConfigCommon.mk

# Inherit the proprietary files
include vendor/motorola/manaus/BoardConfigVendor.mk
