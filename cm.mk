# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/kyocera/c5155/full_c5155.mk)

PRODUCT_NAME := cm_c5155
