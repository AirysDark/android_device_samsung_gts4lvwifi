# Copyright 2019 The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0

# Device-specific module definitions
LOCAL_PATH := $(call my-dir)

# Only build for T720
ifneq ($(filter T720,$(TARGET_DEVICE)),)

# Include all makefiles under this directory recursively
include $(call all-makefiles-under,$(LOCAL_PATH))

endif