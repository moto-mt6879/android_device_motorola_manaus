#
# Copyright (C) The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/motorola/manaus

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(DEVICE_PATH)

# Inherit from mt6879-common
$(call inherit-product, device/motorola/mt6879-common/mt6879.mk)

# Inherit the proprietary files
$(call inherit-product, vendor/motorola/manaus/manaus-vendor.mk)
