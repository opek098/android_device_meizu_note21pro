#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from MEIZU NOTE 21 pro device
$(call inherit-product, device/meizu/MEIZU NOTE 21 pro/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_MEIZU NOTE 21 pro
PRODUCT_DEVICE := MEIZU NOTE 21 pro
PRODUCT_BRAND := Meizu
PRODUCT_MODEL := Meizu MEIZU NOTE 21 pro
PRODUCT_MANUFACTURER := MEIZU

PRODUCT_GMS_CLIENTID_BASE := android-meizu
