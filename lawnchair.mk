include $(call first-makefiles-under,$(LOCAL_PATH))

LOCAL_PATH := vendor/lawnchair

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/etc/permissions/privapp-permissions-lawnchair.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-lawnchair.xml \
    $(LOCAL_PATH)/etc/sysconfig/lawnchair-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/lawnchair-whitelist.xml

PRODUCT_PACKAGES += \
    QuickstepSwitcherOverlay \
    Lawnchair \
    Lawnicons

# Include package overlays
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += $(LOCAL_PATH)/overlay
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay/common/
