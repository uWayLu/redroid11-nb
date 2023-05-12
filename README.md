# README

Archived.

## system info
ywl@ywl-81ns 
------------ 
OS: Manjaro Linux x86_64 
Host: 81NS Legion Y7000 2019 
Kernel: 6.2.13-1-MANJARO 
Uptime: 1 day, 4 hours, 33 mins 
Packages: 1598 (pacman) 
Shell: zsh 5.9 
Resolution: 1680x1050, 1920x1080 
WM: i3 
Theme: Adapta-Nokto-Eta-Maia [GTK2/3] 
Icons: Papirus-Adapta-Nokto-Maia [GTK2/3] 
Terminal: urxvt 
Terminal Font: MesloLGS NF 
CPU: Intel i5-9300H (8) @ 4.100GHz 
GPU: NVIDIA GeForce GTX 1660 Ti Mobile 
Memory: 9716MiB / 15917MiB 

zgrep -i 'Android' /proc/config.gz

```
CONFIG_X86_ANDROID_TABLETS=m
# Android
CONFIG_ANDROID_BINDER_IPC=y
CONFIG_ANDROID_BINDERFS=y
CONFIG_ANDROID_BINDER_DEVICES="binder,hwbinder,vndbinder"
# CONFIG_ANDROID_BINDER_IPC_SELFTEST is not set
# end of Android
```

## native_bridge.tar

Extracted at 20221011.
[redroid-doc](https://github.com/remote-android/redroid-doc) is updated, it works.
If any problem or androdi 12 needed, try this one: [zhouziyang/libndk_translation](https://github.com/zhouziyang/libndk_translation)

Build image before run script.

## ISSUES

+ gpu host mode not works (nvidia)
+ binder causes ntfs-3g mount misconnect and hanged, cannot remount but reboot
+ no gapps
