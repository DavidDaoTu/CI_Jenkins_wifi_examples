#! /bin/sh
export PATH=$PATH:$PWD/slc_cli
echo "PATH = $PATH"
echo "Inside build_script.sh" >> test.txt
apt-get update


#export PATH=$PATH:/home/tudv7/SimplicityStudio/SimplicityStudio_v5/developer/adapter_packs/commander

#`source ~/.bashrc`
#`init_slc`

# slc signature trust --sdk ./gecko_sdk/
# slc configuration --sdk ./gecko_sdk/
# slc configuration --gcc-toolchain ./toolchains/gnu_arm/10.2_2020q4/

# rm -rf out_ethernet_bridge
# slc generate ./ethernet_bridge/ethernet_bridge.slcp -np -d out_ethernet_bridge/ -o makefile --with brd4321a_a06

# cd ./out_ethernet_bridge
# make -j12 -f ethernet_bridge.Makefile clean all

# commander flash build/debug/ethernet_bridge.hex