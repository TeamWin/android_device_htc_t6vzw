# Release name
PRODUCT_RELEASE_NAME := t6vzw

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/t6vzw/device.mk)

# Device identifier - this must come after all inclusions
PRODUCT_DEVICE := t6vzw
PRODUCT_NAME := cm_t6vzw
PRODUCT_BRAND := htc
PRODUCT_MODEL := One
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=HTCOneMaxVZW
