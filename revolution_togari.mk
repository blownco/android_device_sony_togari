$(call inherit-product, device/sony/togari/full_togari.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/revolution/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/revolution/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6903 BUILD_FINGERPRINT=Sony/C6806_GPe/C6806:4.4.2/KOT49H.S2/2052:user/release-keys PRIVATE_BUILD_DESC="C6806-user 4.4.2 KOT49H.S2 2052 test-keys"

PRODUCT_NAME := revolution_togari
PRODUCT_DEVICE := togari
