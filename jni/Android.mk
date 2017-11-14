LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := stress
LOCAL_SRC_FILES := stress.c
LOCAL_CFLAGS += -DPACKAGE=\"stress\" -DVERSION=\"1.0.4\"
LOCAL_CFLAGS += -pie -fPIE
LOCAL_LDFLAGS += -pie -fPIE

include $(BUILD_EXECUTABLE)
