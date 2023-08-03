#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from lahaina device
$(call inherit-product, device/qualcomm/lahaina/device.mk)

PRODUCT_DEVICE := lahaina
PRODUCT_NAME := lineage_lahaina
PRODUCT_BRAND := qti
PRODUCT_MODEL := Lahaina for arm64
PRODUCT_MANUFACTURER := qualcomm

PRODUCT_GMS_CLIENTID_BASE := android-qualcomm

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="lahaina-userdebug 11 RKQ1.211103.002 lnxbuild11180739 test-keys"

BUILD_FINGERPRINT := qti/lahaina/lahaina:11/RKQ1.211103.002/lnxbuild11180739:userdebug/test-keys
