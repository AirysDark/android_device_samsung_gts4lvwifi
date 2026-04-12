# Target device
PRODUCT_DEVICE := gts4lvwifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T235

# Packages
PRODUCT_PACKAGES += \
    libtime_genoff \
    android.hardware.audio@4.0-impl \
    android.hardware.biometrics.fingerprint@2.1-service \
    android.hardware.camera.provider@2.7-impl \
    com.android.adservices \
    ...

# Remove unsupported Pie-only packages
# PRODUCT_PACKAGES -= legacy_camera HAL_xxx
