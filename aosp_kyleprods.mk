# Inherit device configuration
$(call inherit-product, device/samsung/kyleprods/full_kyleprods.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := aosp_kyleprods

# Set build fingerprint / ID / Product Name etc.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=kyleprods \
    TARGET_DEVICE=kyleprods