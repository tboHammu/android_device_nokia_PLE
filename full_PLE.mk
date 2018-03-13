$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Charger
PRODUCT_PACKAGES += \
    charger_res_images \
    charger

# Fstab
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fstab.qcom:root/fstab.qcom

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := PLE
PRODUCT_NAME := full_PLE
PRODUCT_BRAND := Nokia
PRODUCT_MANUFACTURER := Nokia

PRODUCT_SYSTEM_PROPERTY_BLACKLIST += \
ro.product.model
