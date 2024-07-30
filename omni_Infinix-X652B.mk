#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X652B device
$(call inherit-product, device/infinix/Infinix-X652B/device.mk)

PRODUCT_DEVICE := Infinix-X652B
PRODUCT_NAME := omni_Infinix-X652B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X652B
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion-infinix-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_x652b_h627-user 9 PPR1.180610.011 153024 release-keys"

BUILD_FINGERPRINT := Infinix/H627/Infinix-X652B:9/PPR1.180610.011/CDM-210831V270:user/release-keys
