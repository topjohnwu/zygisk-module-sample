LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := example
LOCAL_SRC_FILES := example.cpp
LOCAL_LDLIBS := -llog

include $(BUILD_SHARED_LIBRARY)
