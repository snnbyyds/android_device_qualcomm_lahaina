#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from haydn device
$(call inherit-product, device/qcom/lahaina/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := qti
PRODUCT_DEVICE := lahaina
PRODUCT_MANUFACTURER := Qualcomm
PRODUCT_MODEL := Lahaina for arm64
PRODUCT_NAME := lineage_lahaina

PRODUCT_GMS_CLIENTID_BASE := android-qcom