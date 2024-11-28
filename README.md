# Firmware tree for POCO F6 Pro [vermeer]

A firmware tree to ship firmware with builds for POCO F6 Pro.

# Getting started
First of all, ensure you have cloned this into `vendor/xiaomi/vermeer-firmware`.
Manual cloning:
```
git clone https://github.com/ByteWave1014/vendor_xiaomi_vermeer-firmware.git vendor/xiaomi/vermeer-firmware
```
After that, ensure your tree's `BoardConfig.mk` inherits this tree's BoardConfigVendor:
```
-include vendor/xiaomi/vermeer-firmware/BoardConfigVendor.mk
```
# Additional information for geeks
Extracted from HyperOS OS1.0.7.0.UMKMIXM VERMEERGlobal

