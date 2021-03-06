# Copyright (C) 2016 The CyanogenMod Project
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

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 1280

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from bacon device
$(call inherit-product, device/lenovo/YT3850M/YT3850M.mk)

# Inherit Carbon GSM telephony parts
$(call inherit-product, vendor/carbon/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/carbon/config/common.mk)

PRODUCT_NAME := carbon_YT3850M
PRODUCT_DEVICE := YT3850M
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := YT3850M

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BRAND := lenovo
TARGET_VENDOR := lenovo
TARGET_VENDOR_PRODUCT_NAME := YT3850M
TARGET_VENDOR_DEVICE_NAME := YT3850M

# Maintainer
PRODUCT_PROPERTY_OVERRIDES += \
    ro.carbon.maintainer="octocatx"
