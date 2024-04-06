#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mt6768-common
$(call inherit-product, device/samsung/mt6768-common/mt6768.mk)

# Overlays
PRODUCT_PACKAGES += \
    A32FrameworksResOverlay

# AAPT
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

# Soong
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Shipping API Level
PRODUCT_SHIPPING_API_LEVEL := 29

# Inherit the proprietary files
$(call inherit-product, vendor/samsung/a31/a31-vendor.mk)
