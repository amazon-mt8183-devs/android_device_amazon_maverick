#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# AAPT
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := hdpi

# Rootdir
PRODUCT_PACKAGES += \
    init.mt8183.rc \
    init.mt8183.usb.rc \
    init.connectivity.rc \
    init.project.rc \
    init.sensor_1_0.rc \
    fstab.mt8183 \
    ueventd.mt8183.rc

# Screen Resolution
TARGET_SCREEN_WIDTH := 1200
TARGET_SCREEN_HEIGHT := 1920

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 28

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/amazon/maverick/maverick-vendor.mk)
