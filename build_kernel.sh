
#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=aarch64-linux-android-4.9/bin/aarch64-linux-android-
export ANDROID_MAJOR_VERSION=p

make lineage-a7y17lte_defconfig
make -j64

