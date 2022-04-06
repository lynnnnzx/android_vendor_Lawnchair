LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := QuickstepSwitcherOverlay
LOCAL_MODULE_STEM := QuickstepSwitcherOverlay.apk
LOCAL_SRC_FILES := QuickstepSwitcherOverlay.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/product/overlay/QuickstepSwitcherOverlay

include $(BUILD_PREBUILT)
