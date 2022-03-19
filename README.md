# CI_Jenkins_wifi_examples
This repo is for applying Jenkins to continuous integeration of wifi examples

# GNU ARM toolchain link
tutorial link: https://lindevs.com/install-gnu-arm-embedded-toolchain-on-ubuntu/

Download: https://developer.arm.com/-/media/Files/downloads/gnu-rm/10.3-2021.10/gcc-arm-none-eabi-10.3-2021.10-x86_64-linux.tar.bz2


ARM_TOOLCHAIN_VERSION=$(curl -s https://developer.arm.com/tools-and-software/open-source-software/developer-tools/gnu-toolchain/gnu-rm/downloads | grep -Po '<h3>Version \K.+(?= <span)')

curl -Lo gcc-arm-none-eabi.tar.bz2 "https://developer.arm.com/-/media/Files/downloads/gnu-rm/${ARM_TOOLCHAIN_VERSION}/gcc-arm-none-eabi-${ARM_TOOLCHAIN_VERSION}-x86_64-linux.tar.bz2"


