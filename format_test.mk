##################################################################
# author: Richard Luo                      
# date:   2015-06-07 00:31:13
#                                                                
##################################################################

LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := format_test

LOCAL_SRC_FILES := format_test.cpp

LOCAL_C_INCLUDES += $(LOCAL_PATH)/include

LOCAL_SHARED_LIBRARIES := \
	libcppformat \
	libutils \
	libcutils \
	libbinder \
	liblog \

LOCAL_PRELINK_MODULE := false

LOCAL_MODULE_TAGS := eng

include $(BUILD_EXECUTABLE)
