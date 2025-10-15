# Vendor makefile for Xiaomi Onyx

PRODUCT_COPY_FILES += \
    vendor/xiaomi/onyx/proprietary/lib64/libexample.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexample.so \
    vendor/xiaomi/onyx/proprietary/etc/permissions/example.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/example.xml

# Inherit common vendor configs
$(call inherit-product, vendor/xiaomi/onyx/BoardConfigVendor.mk)

