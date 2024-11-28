# Automatically generated file. DO NOT MODIFY

FIRMWARE_IMAGES := $(wildcard vendor/xiaomi/vermeer-firmware/images/*)

AB_OTA_PARTITIONS += \
    $(foreach f, $(notdir $(FIRMWARE_IMAGES)), $(basename $(f)))

