$(call inherit-product, device/sony/togari/full_togari.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/revolution/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/revolution/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6903 BUILD_FINGERPRINT=Sony/C6903_1276-7948/C6903:4.2.2/14.1.G.1.526/8Xl-jw:user/release-keys PRIVATE_BUILD_DESC="C6903-user 4.2.2 14.1.G.1.526 8Xl-jw test-keys"

PRODUCT_NAME := revolution_togari
PRODUCT_DEVICE := togari
