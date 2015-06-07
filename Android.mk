LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_CPP_EXTENSION := .cc

LOCAL_MODULE := libcppformat

LOCAL_SRC_FILES := format.cc

# LOCAL_CFLAGS += -std=c++11 -fexceptions
LOCAL_CFLAGS += -fexceptions

LOCAL_PRELINK_MODULE := false

LOCAL_MODULE_TAGS := eng

include $(BUILD_SHARED_LIBRARY)
include $(LOCAL_PATH)/format_test.mk