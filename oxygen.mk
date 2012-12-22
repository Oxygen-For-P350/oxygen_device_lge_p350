## Specify phone tech before including full_phone
$(call inherit-product, vendor/oxygen/config/gsm.mk)

PRODUCT_RELEASE_NAME := OptimusME

# Inherit some common Oxygen stuff.
$(call inherit-product, vendor/oxygen/config/common_full_phone.mk)

# Inherit device configuration.
$(call inherit-product, device/lge/p350/p350.mk)


PRODUCT_NAME := oxygen_p350
PRODUCT_DEVICE := p350
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-P350
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=lge_p350 BUILD_ID=IMM76D BUILD_FINGERPRINT=lge/pecan/pecan:4.0.4/IMM76D/299849:user/release-keys PRIVATE_BUILD_DESC="pecan-user 4.0.4 IMM76D 299849 release-keys" BUILD_NUMBER=299849


