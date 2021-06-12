### AUDIO
PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-impl \
    android.hardware.audio@5.0-impl \
    android.hardware.audio.effect@2.0-impl \
    android.hardware.audio.effect@5.0-impl \
    android.hardware.audio.service \
    audio.r_submix.default \
    audio.usb.default

PRODUCT_PACKAGES += \
    libaudioroute \
    libtinyalsa \
    libtinycompress 

PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/config/audio/audio_policy_configuration_sec.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml
 
PRODUCT_COPY_FILES += \
    frameworks/av/services/audiopolicy/enginedefault/config/example/phone/audio_policy_engine_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_engine_configuration.xml \
    frameworks/av/services/audiopolicy/enginedefault/config/example/phone/audio_policy_engine_default_stream_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_engine_default_stream_volumes.xml \
    frameworks/av/services/audiopolicy/enginedefault/config/example/phone/audio_policy_engine_product_strategies.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_engine_product_strategies.xml \
    frameworks/av/services/audiopolicy/enginedefault/config/example/phone/audio_policy_engine_stream_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_engine_stream_volumes.xml

PRODUCT_COPY_FILES += \
    frameworks/av/services/audiopolicy/config/a2dp_in_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/a2dp_in_audio_policy_configuration.xml \
    frameworks/av/services/audiopolicy/config/bluetooth_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth_audio_policy_configuration.xml \
    frameworks/av/services/audiopolicy/config/r_submix_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/r_submix_audio_policy_configuration.xml
 
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
