# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit device configuration
$(call inherit-product, device/lenovo/P780_CN/full_P780_CN.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/carbon/config/common_gsm.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)
$(call inherit-product, vendor/carbon/config/common.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_NAME := lenovo_P780_CN
PRODUCT_DEVICE := P780_CN
PRODUCT_MODEL := Lenovo P780_CN
PRODUCT_RELEASE_NAME := P780_CN
PRODUCT_BRAND := Lenovo
PRODUCT_MANUFACTURER := Lenovo
