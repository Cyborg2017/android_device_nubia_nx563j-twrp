#
# Copyright 2017 The Android Open Source Project
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

# Release name
PRODUCT_RELEASE_NAME := nx563j

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.keystore=msm8998 \
    ro.hardware.gatekeeper=msm8998 \
    sys.usb.controller=a800000.dwc3 \
    sys.usb.rndis.func.name=gsi \
    sys.usb.rmnet.func.name=gsi

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nx563j
PRODUCT_NAME := omni_nx563j
PRODUCT_BRAND := nubia
PRODUCT_MODEL := Z17
PRODUCT_MANUFACTURER := nubia

PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

PRODUCT_GMS_CLIENTID_BASE := android-zte

PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=NX563J PRODUCT_NAME=NX563J

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="NX563J-user 9 PKQ1.181021.001 eng.nubia.20190518.213338 release-keys"

BUILD_FINGERPRINT := nubia/NX563J/NX563J:9/PKQ1.181021.001/eng.nubia.20190518.213338:user/release-keys

$(call inherit-product, build/target/product/verity.mk)