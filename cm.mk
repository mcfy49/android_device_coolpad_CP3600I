#
# Copyright 2016 The CyanogenMod Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit from CP3600i device
$(call inherit-product, device/coolpad/CP3600I/device.mk)

# Set those variables here to overwrite the inherited values.
BOARD_VENDOR := yulong
PRODUCT_BRAND := Coolpad
PRODUCT_DEVICE := CP3600I
PRODUCT_NAME := cm_CP3600I
PRODUCT_MANUFACTURER := yulong
PRODUCT_MODEL := Coolpad 3600I
TARGET_VENDOR := yulong
