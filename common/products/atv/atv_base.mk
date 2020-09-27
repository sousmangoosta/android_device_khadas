$(call inherit-product, device/khadas/common/products/atv/atv_system.mk)
$(call inherit-product, device/google/atv/products/atv_system_ext.mk)
$(call inherit-product, device/google/atv/products/atv_product.mk)
$(call inherit-product, device/google/atv/products/atv_vendor.mk)

# Packages required for ATV GSI
PRODUCT_PACKAGES += \
    FrameworkPackageStubs \
    TvProvision
# Packages required for ATV GSI
PRODUCT_PACKAGES += \
    LatinIMEGoogleTvPrebuilt \
    TvSampleLeanbackLauncher