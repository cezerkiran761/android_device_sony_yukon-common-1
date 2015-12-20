ifeq ($(filter-out eagle flamingo seagull wukong wukong_dsds tianchi tianchi_dsds,$(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
