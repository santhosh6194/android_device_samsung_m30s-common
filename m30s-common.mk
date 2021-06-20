#
# Copyright (C) 2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# PROPRIETARY VENDOR FILES #
$(call inherit-product, vendor/samsung/m30s-common/m30s-common-vendor.mk)

# COMMON_PACKAGES #
$(call inherit-product, device/samsung/m30s-common/common_packages.mk)

COMMON_PATH := device/samsung/m30s-common

# DENSITY #
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := 420dpi
PRODUCT_AAPT_PREBUILT_DPI := xxxhdpi xxhdpi xhdpi hdpi

DEVICE_PACKAGE_OVERLAYS += \
    $(COMMON_PATH)/overlay

PRODUCT_ENFORCE_RRO_TARGETS += *

# SOONG NAMESPACES #
PRODUCT_SOONG_NAMESPACES += \
    $(COMMON_PATH) \
    hardware/google/pixel \
    hardware/samsung/hidl/power-libperfmgr

