#!/bin/bash
# See: 

## run with memfd enabled
docker run -itd --rm --privileged \
    -v ~/data11-nb:/data \
    -p 5555:5555 \
    --name redroid11-nb \
    redroid:11.0.0-amd64-nb \
    androidboot.redroid_gpu_mode=auto \
    androidboot.redroid_fps=60 \
#    androidboot.use_memfd=1
#    ro.product.cpu.abilist=x86_64,arm64-v8a,x86,armeabi-v7a,armeabi \
#    ro.product.cpu.abilist64=x86_64,arm64-v8a \
#    ro.product.cpu.abilist32=x86,armeabi-v7a,armeabi \
#    ro.dalvik.vm.isa.arm=x86 \
#    ro.dalvik.vm.isa.arm64=x86_64 \
#    ro.enable.native.bridge.exec=1 \
#    ro.dalvik.vm.native.bridge=libndk_translation.so \
#    ro.ndk_translation.version=0.2.2 \
#    androidboot.redroid_dpi=240 \

