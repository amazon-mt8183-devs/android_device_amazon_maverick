#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := fstab.mt8183_ramdisk
LOCAL_MODULE_STEM := fstab.mt8183
LOCAL_SRC_FILES := etc/fstab.mt8183
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_RAMDISK_OUT)
include $(BUILD_PREBUILT)
