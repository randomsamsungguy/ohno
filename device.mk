LOCAL_PATH := device/samsung/a22

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# call the common setup
$(call inherit-product, device/samsung/sm225f-common/common.mk)

# call the proprietary setup
$(call inherit-product, vendor/samsung/a22/a522-vendor.mk)

# Init files
PRODUCT_PACKAGES += \
    init.a22.rc