# INIT #
PRODUCT_PACKAGES += \
    init.exynos9611.rc \
    init.exynos9611.usb.rc \
    fstab.exynos9611 \
    ueventd.exynos9611.rc

# RECOVERY #
PRODUCT_PACKAGES += \
    init.recovery.exynos9611.rc
    ueventd.recovery.exynos9611.rc
    
# USB #
PRODUCT_PACKAGES += \
    android.hardware.usb@1.1-service.typec
