#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from cap_sprout device
$(call inherit-product, device/nokia/cap_sprout/device.mk)

PRODUCT_DEVICE := cap_sprout
PRODUCT_NAME := twrp_cap_sprout
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 5.3
PRODUCT_MANUFACTURER := nokia

PRODUCT_GMS_CLIENTID_BASE := android-nokia

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cap_sprout-user 12 SKQ1.211130.001 00WW_3_490 release-keys"

BUILD_FINGERPRINT := Nokia/CaptainAmerica_00WW/cap_sprout:12/SKQ1.211230.001/00WW_3_490:user/release-keys
