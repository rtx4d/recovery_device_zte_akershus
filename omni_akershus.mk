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
PRODUCT_RELEASE_NAME := akershus

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := akershus
PRODUCT_NAME := omni_akershus
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := Axon 9 Pro
PRODUCT_MANUFACTURER := Zte

TARGET_VENDOR_PRODUCT_NAME := akershus
TARGET_VENDOR_DEVICE_NAME := akershus
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=akershus \
    BUILD_PRODUCT=akershus \
    TARGET_DEVICE=akershus
