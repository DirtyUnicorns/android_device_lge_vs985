$(call inherit-product, device/lge/vs985/full_vs985.mk)
$(call inherit-product, vendor/du/config/common_full_phone.mk)
$(call inherit-product, vendor/du/config/nfc_enhanced.mk)

TARGET_SCREEN_WIDTH := 1440
TARGET_SCREEN_HEIGHT := 2560

PRODUCT_NAME := du_vs985

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="du_vs985" \
    PRODUCT_NAME="g3_vzw_us" \

PRODUCT_GMS_CLIENTID_BASE := android-verizon
