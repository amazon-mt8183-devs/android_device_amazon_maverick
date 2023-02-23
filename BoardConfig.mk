#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/amazon/maverick

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a53

TARGET_USES_64_BIT_BINDER := true

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := maverick
TARGET_NO_BOOTLOADER := true

# Platform
TARGET_BOARD_PLATFORM := mt8183

# Inherit the proprietary files
include vendor/amazon/maverick/BoardConfigVendor.mk
