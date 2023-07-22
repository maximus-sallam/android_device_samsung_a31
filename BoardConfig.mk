#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/a32

# Inherit from mt6768-common
-include device/samsung/mt6768-common/BoardConfigCommon.mk

# Asserts
TARGET_OTA_ASSERT_DEVICE := a32

# Display
TARGET_SCREEN_DENSITY := 440

# Kernel
TARGET_KERNEL_CONFIG := lineage_a32_defconfig

# Inherit the proprietary files
include vendor/samsung/a32/BoardConfigVendor.mk
