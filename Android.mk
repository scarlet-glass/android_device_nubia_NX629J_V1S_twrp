LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),NX629J_V1S)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
