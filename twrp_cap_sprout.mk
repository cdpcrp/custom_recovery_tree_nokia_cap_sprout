#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from cap_sprout device
$(call inherit-product, device/nokia/cap_sprout/device.mk)

PRODUCT_DEVICE := cap_sprout
PRODUCT_NAME := twrp_$(PRODUCT_DEVICE)
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 5.3
PRODUCT_MANUFACTURER := nokia
PRODUCT_PLATFORM := trinket