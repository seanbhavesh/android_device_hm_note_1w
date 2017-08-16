## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := hm_note_1w

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/Xiaomi/hm_note_1w/omni_hm_note_1w.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hm_note_1w
PRODUCT_NAME := omni_hm_note_1w
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 3G
PRODUCT_MANUFACTURER := Xiaomi
