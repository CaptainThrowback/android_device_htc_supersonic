# Inherit AOSP device configuration for supersonic.
$(call inherit-product, device/htc/supersonic/device_supersonic.mk)

# Inherit some CDMA stuff.
$(call inherit-product, vendor/omni/config/cdma.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := omni_supersonic
PRODUCT_BRAND := sprint
PRODUCT_DEVICE := supersonic
PRODUCT_MODEL := PC36100
PRODUCT_MANUFACTURER := HTC
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_supersonic BUILD_FINGERPRINT=sprint/htc_supersonic/supersonic:2.3.5/GRJ90/239674.3:user/release-keys PRIVATE_BUILD_DESC="4.67.651.3 CL239674 release-keys"

