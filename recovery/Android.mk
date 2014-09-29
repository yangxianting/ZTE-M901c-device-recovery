ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),P692N60)

LOCAL_PATH := $(call my-dir)

ifeq ($(BOARD_TELLET_TOOLS_MENU),true)

include $(CLEAR_VARS)
LOCAL_MODULE := su
LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := RECOVERY_EXECUTABLES_LOCAL
LOCAL_MODULE_PATH := $(TARGET_RECOVERY_ROOT_OUT)/sbin
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Superuser.apk
LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := RECOVERY_EXECUTABLES_LOCAL
LOCAL_MODULE_PATH := $(TARGET_RECOVERY_ROOT_OUT)/sbin
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

endif

endif