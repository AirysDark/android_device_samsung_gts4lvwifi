#
# Copyright 2019 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Android 11 / R update

# Use local device makefile
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_gts4lvwifi.mk

# Optional: Define a default product name for AOSP builds
PRODUCT_NAME := omni_gts4lvwifi-userdebug
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T235
