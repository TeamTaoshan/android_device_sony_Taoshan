#
# Copyright (C) 2012 The CyanogenMod Project
# Copyright (C) 2012 The Carbon Project
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

# name
PRODUCT_RELEASE_NAME := Taoshan

$(call inherit-product, device/sony/taoshan/full_taoshan.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Boot Animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

#build.prop
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C2104 BUILD_FINGERPRINT=Sony/C2104_1273-0043/C2104:4.1.2/15.0.A.1.31/LPv_nw:user/release-keys PRIVATE_BUILD_DESC="6603-user 4.1.2 15.0.A.1.31 LPv_nw test-keys"

PRODUCT_DEVICE := taoshan
PRODUCT_NAME := cm_taoshan
PRODUCT_BRAND := sony
PRODUCT_MODEL := taoshan
PRODUCT_MANUFACTURER := sony
