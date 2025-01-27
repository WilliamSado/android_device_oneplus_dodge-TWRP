#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/oneplus/dodge

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := dodge

## Device identifier
PRODUCT_DEVICE := dodge
PRODUCT_NAME := twrp_dodge
PRODUCT_BRAND := Oneplus
PRODUCT_MODEL := Oneplus 15
PRODUCT_MANUFACTURER := Oneplus

# Assert
TARGET_OTA_ASSERT_DEVICE := $(PRODUCT_RELEASE_NAME)

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 111
TW_H_OFFSET := -111