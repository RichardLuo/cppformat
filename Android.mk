LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libcppformat

LOCAL_SRC_FILES := format.cc

LOCAL_CFLAGS += -fexceptions

include $(BUILD_SHARED_LIBRARY)


