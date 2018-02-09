LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_C_INCLUDES := bootable/recovery
LOCAL_SRC_FILES := recovery_updater.cpp
LOCAL_MODULE := librecovery_updater_kiwi
LOCAL_MODULE_TAGS := eng
LOCAL_STATIC_LIBRARIES := libbase
include $(BUILD_STATIC_LIBRARY)
