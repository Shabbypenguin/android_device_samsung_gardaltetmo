## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := gardaltetmo

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/gardaltetmo/device_gardaltetmo.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gardaltetmo
PRODUCT_NAME := cm_gardaltetmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := gardaltetmo
PRODUCT_MANUFACTURER := samsung
