export ANDROID_NDK=/home/psurana/Android/Sdk/ndk-bundle/
export CROSS_SYSROOT=$ANDROID_NDK/platforms/android-26/arch-arm64
export CROSS_COMPILE=aarch64-linux-android-
#export PATH=$ANDROID_NDK/toolchains/arm-linux-androideabi-4.9/prebuild/linux-x86_64/bin:$PATH
export PATH=/home/psurana/Android/Sdk/ndk-bundle/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin:$PATH
#./Configure shared android64-aarch64 no-ssl2 no-ssl3 no-comp no-hw
#export PATH=$TOOLCHAIN_PATH:$PATH make clean
#export PATH=$TOOLCHAIN_PATH:$PATH make build_libs -j
