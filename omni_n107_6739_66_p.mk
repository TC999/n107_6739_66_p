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

# Inherit from n107_6739_66_p device
$(call inherit-product, device/alps/n107_6739_66_p/device.mk)

PRODUCT_DEVICE := n107_6739_66_p
PRODUCT_NAME := omni_n107_6739_66_p
PRODUCT_BRAND := alps
PRODUCT_MODEL := n107_6739_66_p
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-alps

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_n107_6739_66_p-user 9 PPR1.180610.011 DF1B0000 release-keys"

BUILD_FINGERPRINT := alps/full_n107_6739_66_p/n107_6739_66_p:9/PPR1.180610.011/DF1B0000:user/release-keys
