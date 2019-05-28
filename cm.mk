# Release name
PRODUCT_RELEASE_NAME := joan

# Inherit some common CM stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/lge/joan/device_joan.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := joan
PRODUCT_NAME := omni_joan
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-US998
PRODUCT_MANUFACTURER := LGE
