# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from TECNO-CC9 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := tecno
PRODUCT_DEVICE := TECNO-CC9
PRODUCT_MANUFACTURER := tecno
PRODUCT_NAME := lineage_TECNO-CC9
PRODUCT_MODEL := TECNO CC9

PRODUCT_GMS_CLIENTID_BASE := android-tecno
TARGET_VENDOR := tecno
TARGET_VENDOR_PRODUCT_NAME := TECNO-CC9
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_cc9_h626-user 9 PPR1.180610.011 3753 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := TECNO/H626/TECNO-CC9:9/PPR1.180610.011/FGH-200106V274:user/release-keys
