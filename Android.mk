#
# Copyright 2019 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
#
# You may not use this file except in compliance with the License.
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

# This contains the module build definitions for the hardware-specific
# components for this device.
#
# Device-specific hardware modules should be built unconditionally
# to avoid device-specific bitrot or build breakages.

LOCAL_PATH := $(call my-dir)

# Only build for gts4lvwifi
ifneq ($(filter gts4lvwifi,$(TARGET_DEVICE)),)

# Include all makefiles under this directory recursively
# Android 11 supports the same call structure
include $(call all-makefiles-under,$(LOCAL_PATH))

# Optional: define VNDK-specific modules if required
# Example:
# ifeq ($(TARGET_USE_VNDK),true)
#     include $(LOCAL_PATH)/vndk_modules.mk
# endif

endif
