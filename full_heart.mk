# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from marmite device
$(call inherit-product, device/nokia/heart/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := heart
PRODUCT_NAME := full_heart
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 5
PRODUCT_MANUFACTURER := HMD Global
