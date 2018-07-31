#
# Copyright (C) 2016 The CyanogenMod Project
#               2017 The LineageOS Project
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

$(call inherit-product, device/nokia/d1c/full_d1c.mk)

# Inherit some common LineageOS stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := lineage_d1c
BOARD_VENDOR := nokia
PRODUCT_DEVICE := d1c

PRODUCT_GMS_CLIENTID_BASE := android-nokia

PRODUCT_MANUFACTURER := Nokia

PRODUCT_BRAND := Nokia
TARGET_VENDOR := nokia
TARGET_VENDOR_PRODUCT_NAME := Nokia5
TARGET_VENDOR_DEVICE_NAME := d1c

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=Nokia/Nokia5/d1c:7.1.2/N2G48B/0948f7e7c8:user/release-keys \
    PRIVATE_BUILD_DESC="d1c-user 7.1.2 N2G48B 0948f7e7c8 release-keys"

PRODUCT_SYSTEM_PROPERTY_BLACKLIST += \
    ro.product.model
