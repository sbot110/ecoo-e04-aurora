LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),e04)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
