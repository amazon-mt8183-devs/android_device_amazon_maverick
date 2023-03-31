#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Rootdir
PRODUCT_PACKAGES += \
    init.mt8183.rc \
    init.mt8183.usb.rc \
    init.connectivity.rc \
    init.modem.rc \
    init.project.rc \
    init.sensor_1_0.rc \
    fstab.mt8183 \
    ueventd.mt8183.rc

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 28

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/amazon/maverick/maverick-vendor.mk)
