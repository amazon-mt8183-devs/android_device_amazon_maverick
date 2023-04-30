#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := prebuilts/vndk

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.audio.common@4.0-util-v28
LOCAL_MULTILIB := 32
LOCAL_SRC_FILES_arm := v28/arm64/arch-arm-armv8-a/shared/vndk-core/android.hardware.audio.common@4.0-util.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmedia_helper-v28
LOCAL_MULTILIB := 32
LOCAL_SRC_FILES_arm := v28/arm64/arch-arm-armv8-a/shared/vndk-core/libmedia_helper.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libxml2-v28
LOCAL_MULTILIB := 32
LOCAL_SRC_FILES_arm := v28/arm64/arch-arm-armv8-a/shared/vndk-core/libxml2.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libprotobuf-cpp-lite-v28
LOCAL_MULTILIB := 32
LOCAL_SRC_FILES_arm := v28/arm64/arch-arm-armv8-a/shared/vndk-core/libprotobuf-cpp-lite.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcompiler_rt-v29
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES_arm64 := v29/arm64/arch-arm64-armv8-a/shared/vndk-sp/libcompiler_rt.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm64
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libutils-v32
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_arm := v32/arm64/arch-arm-armv8-a/shared/vndk-sp/libutils.so
LOCAL_SRC_FILES_arm64 := v32/arm64/arch-arm64-armv8-a/shared/vndk-sp/libutils.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm arm64
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)
