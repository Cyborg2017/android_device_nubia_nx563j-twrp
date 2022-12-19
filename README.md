# android_device_nubia_nx563j
Tree for building TWRP for Nubia Z17 (Decryption works on Android 11 and 12.x ROMs)

## Kernel Sources

https://github.com/Cyborg2017/android_kernel_nubia_msm8998-oss/tree/lineage-20.0

## To compile

export ALLOW_MISSING_DEPENDENCIES=true

. build/envsetup.sh && lunch omni_nx563j-eng

mka adbd recoveryimage

## Device specifications

ZTE Nubia Z17 (codenamed "nx563j") is a high-range smartphone from Nubia.
It was released in June 2017.

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Quad-core 2.45 GHz Kryo 280 & Quad-core 1.9 GHz Kryo 280
Chipset | Qualcomm MSM8998 Snapdragon 835
GPU     | Adreno 540
Memory  | 6/8 GB RAM
Android Version | 7.1.1
Storage | 64/128 GB
Battery | Li-Ion 3200mAh battery
Display | 1080 x 1920 pixels, 5.5 inches
Back camera  | Dual 23/12 MP, f/1.8, phase detection autofocus, dual-LED (dual tone) flash
## Device picture

![ZTE Nubia Z17](http://www.ixbt.com/short/images/2017/Jun/Nubia-Z17-official-01.jpg "ZTE Nubia Z17")
