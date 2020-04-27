#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/x2/device.mk)

# Inherit some common Colt stuff.
$(call inherit-product, vendor/colt/config/common.mk)

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080x2340

PRODUCT_PROPERTY_OVERRIDES += \
    ro.colt.maintainer="SiddharthBharadwaj"

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := colt_x2
PRODUCT_DEVICE := x2
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme x2
PRODUCT_MANUFACTURER := realme

BUILD_FINGERPRINT := "realme/RMX1992/RMX1992L1:9/PKQ1.190630.001/1578551002:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
