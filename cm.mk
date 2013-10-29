$(call inherit-product, device/sony/taoshan/full_taoshan.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Build fingerprints
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C2104 BUILD_FINGERPRINT=Sony/C2104_1273-0043/C2104:4.1.2/15.0.A.1.31/LPv_nw:user/release-keys PRIVATE_BUILD_DESC="6603-user 4.1.2 15.0.A.1.31 LPv_nw test-keys"

PRODUCT_NAME := cm_taoshan
PRODUCT_DEVICE := taoshan
