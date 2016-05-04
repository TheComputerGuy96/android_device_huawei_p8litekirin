# Release Name
PRODUCT_RELEASE_NAME := p8litekirin

# Inherit Device Configuration
$(call inherit-product, device/huawei/p8litekirin/p8litekirin.mk)


# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p8litekirin
PRODUCT_NAME := cm_p8litekirin
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := ALE-L21
PRODUCT_MANUFACTURER := HUAWEI
