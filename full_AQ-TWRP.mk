

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/micromax/AQ-TWRP/device.mk)

PRODUCT_DEVICE := AQ-TWRP
PRODUCT_NAME := full_AQ-TWRP
PRODUCT_BRAND := micromax
PRODUCT_MODEL := AQ-TWRP
PRODUCT_MANUFACTURER := micromax
PRODUCT_RESTRICT_VENDOR_FILES := false


