$(call inherit-product, device/motorola/victara_retcn/full_victara_retcn.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := MOTO X (2014)
PRODUCT_NAME := cm_victara_retcn
PRODUCT_MODEL := XT1085

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=victara_retcn

PRODUCT_GMS_CLIENTID_BASE := android-motorola
