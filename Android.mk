LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES :=\
	sampledaemon.c

LOCAL_MODULE_TAGS := eng

LOCAL_MODULE_PATH := vendor

LOCAL_MODULE := sampledaemon

include $(BUILD_EXECUTABLE)