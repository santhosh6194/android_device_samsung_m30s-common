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

BUILD_TOP := $(shell pwd)

COMMON_PATH := device/samsung/m30s-common

# BOARD #
TARGET_BOARD_PLATFORM := universal9611
TARGET_SOC := exynos9611
TARGET_BOOTLOADER_BOARD_NAME := exynos9611
TARGET_BOARD_PLATFORM_GPU := mali-g72

TARGET_NO_BOOTLOADER := true

# PROCESSOR #
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := cortex-a53
TARGET_CPU_SMP := true

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a53

# SYSTEM #
AB_OTA_UPDATER := false

BOARD_ROOT_EXTRA_FOLDERS := \
    carrier \
    efs \
    omr \
    spu
    
# FILE SYSTEM #
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_SYSTEMIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4

BOARD_USES_METADATA_PARTITION := true
TARGET_COPY_OUT_PRODUCT := system/product
TARGET_COPY_OUT_SYSTEM := system
TARGET_COPY_OUT_VENDOR := vendor
TARGET_USERIMAGES_USE_EXT4 := true

# PARTITIONS #
BOARD_BOOTIMAGE_PARTITION_SIZE     := 57671680
BOARD_CACHEIMAGE_PARTITION_SIZE    := 314572800
BOARD_DTBOIMG_PARTITION_SIZE       := 8388608
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 67633152
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 5033164800
BOARD_VENDORIMAGE_PARTITION_SIZE   := 629145600
BOARD_FLASH_BLOCK_SIZE             := 4096
