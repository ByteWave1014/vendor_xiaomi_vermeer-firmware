# Automatically generated file. DO NOT MODIFY

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),vermeer)

$(info Including firmware for vermeer...)

FIRMWARE_IMAGES := $(wildcard $(LOCAL_PATH)/images/*)

$(foreach f, $(notdir $(FIRMWARE_IMAGES)), \
    $(call add-radio-file,images/$(f)))

endif

