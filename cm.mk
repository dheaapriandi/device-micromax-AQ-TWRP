# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/micromax/AQ-TWRP/full_AQ-TWRP.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

TARGET_BOOTANIMATION_NAME := 1080
# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := AQ-TWRP
PRODUCT_NAME := cm_AQ-TWRP
PRODUCT_BRAND := micromax
PRODUCT_MODEL := AQ-TWRP
PRODUCT_MANUFACTURER := micromax
# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=AQ-TWRP \
    TARGET_DEVICE=AQ-TWRP \
    BUILD_FINGERPRINT=micromax/AQ-TWRP/AQ-TWRP:4.4.4/KTU84P/5.1.23:user/release-keys \
    PRIVATE_BUILD_DESC="cm_AQ-TWRP-userdebug 4.4.4 KTU84Q 5.1.23 release-keys"
