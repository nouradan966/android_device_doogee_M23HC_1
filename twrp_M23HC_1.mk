#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from M23HC_1 device
$(call inherit-product, device/doogee/M23HC_1/device.mk)

PRODUCT_DEVICE := M23HC_1
PRODUCT_NAME := twrp_M23HC_1
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := V Max Pro
PRODUCT_MANUFACTURER := doogee

PRODUCT_GMS_CLIENTID_BASE := android-doogee

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_k6877v1_64_k419-user 12 SP1A.210812.016 1rck61v164bspP14 release-keys"

BUILD_FINGERPRINT := DOOGEE/M23HC_1_EEA/M23HC_1:12/SP1A.210812.016/1730430676:user/release-keys
