# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

$(call inherit-product, device/samsung/on5xelte/on5xelte.mk)
$(call inherit-product, device/samsung/universal7570-common/device-common.mk)
$(call inherit-product, vendor/samsung/universal7570-common-vendor.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_on5xelte
