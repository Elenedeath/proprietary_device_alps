# Release name
PRODUCT_RELEASE_NAME := 8227l_demo

# Inherit device configuration
$(call inherit-product, device/alps/8227l_demo/device_8227l_demo.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)


## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 8227l_demo
PRODUCT_NAME := lineage_8227l_demo
PRODUCT_BRAND := alps
PRODUCT_MODEL := 8227l_demo
PRODUCT_MANUFACTURER := alps
PRODUCT_RELEASE_NAME := 8227l_demo
PRODUCT_GMS_CLIENTID_BASE := android-alps
