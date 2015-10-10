export KBUILD_BUILD_USER="devesh"
export KBUILD_BUILD_HOST="work2"
export ARCH=arm64
export SUBARCH=arm64
export CROSS_COMPILE=/home/devesh/spirit/tc/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-
make cyanogenmod_tomato-64_defconfig
make -j32

