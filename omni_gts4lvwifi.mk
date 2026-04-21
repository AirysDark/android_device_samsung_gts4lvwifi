# SPDX-License-Identifier: Apache-2.0
# Auto-generated omni_gts4lvwifi.mk

PRODUCT_RELEASE_NAME := T720
$(call inherit-product, build/target/product/embedded.mk)
$(call inherit-product, vendor/omni/config/common.mk)

# Time Zone data for recovery
PRODUCT_COPY_FILES += \
    system/timezone/output_data/iana/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

# Device identifiers
PRODUCT_DEVICE := T720
PRODUCT_NAME := omni_T720
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := T720
PRODUCT_MANUFACTURER := Samsung

# Build property overrides
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT= \
    PRIVATE_BUILD_DESC= \
    TARGET_DEVICE=$(PRODUCT_DEVICE) \
    PRODUCT_NAME=$(PRODUCT_NAME)

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \

# Vendor/target identifiers
TARGET_VENDOR_PRODUCT_NAME := $(PRODUCT_NAME)
TARGET_VENDOR_DEVICE_NAME := $(PRODUCT_DEVICE)