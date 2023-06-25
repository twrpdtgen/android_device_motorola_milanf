#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from milanf device
$(call inherit-product, device/motorola/milanf/device.mk)

PRODUCT_DEVICE := milanf
PRODUCT_NAME := omni_milanf
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g stylus 5G (2022)
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="milanf_g-user 11 S1SDS32.56-81-4 a0a68 release-keys"

BUILD_FINGERPRINT := motorola/milanf_g/milanf:11/S1SDS32.56-81-4/a0a68:user/release-keys
