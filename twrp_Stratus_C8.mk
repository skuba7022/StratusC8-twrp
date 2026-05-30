#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_BUILD_VENDOR_BOOT_IMAGE := true
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Stratus_C8 device
$(call inherit-product, device/cloud/Stratus_C8/device.mk)

PRODUCT_DEVICE := Stratus_C8
PRODUCT_NAME := twrp_Stratus_C8
PRODUCT_BRAND := Cloud_Mobile
PRODUCT_MODEL := Stratus C8
PRODUCT_MANUFACTURER := cloud

PRODUCT_GMS_CLIENTID_BASE := android-cloud

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_w20_x65_c8-user 12 SP1A.250621.1032 1rck61v164bspP18 release-keys"

BUILD_FINGERPRINT := Cloud_Mobile/Stratus_C8/Stratus_C8:12/SP1A.250621.1032/1rck61v164bspP18:user/release-keys
