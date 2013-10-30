$(call inherit-product, device/sony/taoshan/full_taoshan.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Build fingerprints
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C2104_1272-2375 BUILD_FINGERPRINT=Sony/C2104_1272-2375/C2104:4.1.2/15.0.A.2.17/Android.2019:user/release-keys PRIVATE_BUILD_DESC="C2104-user 4.1.2 15.0.A.2.17 Aff_nw test-keys"


PRODUCT_NAME := cm_taoshan
PRODUCT_DEVICE := taoshan
