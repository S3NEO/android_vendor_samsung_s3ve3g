# Copyright (C) 2014 The CyanogenMod Project
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

# Inherit s3ve3g common proprietary files
$(call inherit-product, vendor/samsung/s3ve3g/s3ve3g-common-vendor.mk)

# Inherit camera specific proprietary files by flags
ifeq ($(TARGET_HAS_SONY_CAMERA),true)
$(call inherit-product, vendor/samsung/s3ve3g/s3ve3g-sony.mk)
endif

ifeq ($(TARGET_HAS_SAMSUNG_CAMERA),true)
$(call inherit-product, vendor/samsung/s3ve3g/s3ve3g-samsung.mk)
endif

