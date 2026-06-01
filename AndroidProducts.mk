#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
PRODUCT_BUILD_VENDOR_BOOT_IMAGE := true

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_Stratus_C8.mk

COMMON_LUNCH_CHOICES := \
    twrp_Stratus_C8-eng
