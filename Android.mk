LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), AQ-TWRP)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
