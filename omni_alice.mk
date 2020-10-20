# Copyright (C) 2017 The LineageOS Project
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

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk) -- only for 64bit phones
$(call inherit-product, device/huawei/alice/full_alice.mk)
$(call inherit-product, device/huawei/alice/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

BOARD_VENDOR := hi6210sft
PRODUCT_BRAND := Huawei
PRODUCT_DEVICE := P8lite
PRODUCT_NAME := omni_alice
PRODUCT_MANUFACTURER := huawei
PRODUCT_MODEL := alice
TARGET_VENDOR := hi6210sft

PRODUCT_GMS_CLIENTID_BASE := android-huawei
