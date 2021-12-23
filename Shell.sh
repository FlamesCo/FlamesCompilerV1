## write a autocompleted cmake compiler to build programs for M1 CHIP WITH METAL SUPPORT ON USING XCODE
echo "###############################################################################"
echo "Loading database from metal m1 processer and the shell."
## ask the user what github repo they want to compile to the apps directory
echo "###############################################################################"
echo "What is the name of the github repository?"
echo "###############################################################################"
read repo
echo "###############################################################################"
echo "Downloading build"
echo "###############################################################################"
read $repo
git clone $repo
cmake -G "Xcode" -D CMAKE_BUILD_TYPE=Release -D CMAKE_C_COMPILER=metallib -D CMAKE_CXX_COMPILER=metallib -D CMAKE_C_FLAGS="-O3" -D CMAKE_CXX_FLAGS="-O3" -D CMAKE_OSX_ARCHITECTURES="x86_64" -D CMAKE_OSX_DEPLOYMENT_TARGET="10.9" -D CMAKE_OSX_SYSROOT="/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk" -D CMAKE_OSX_SYSROOT_COMPILER_INCLUDE_PATHS="/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1" -D CMAKE_OSX_SYSROOT_COMPILER_INCLUDE_PATHS="/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1" -D CMAKE_OSX_SYSROOT_COMPILER_INCLUDE_PATHS="/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1" -D CMAKE_OSX_SYSROOT_COMPILER_INCLUDE_PATHS="/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1" -D CMAKE_OSX_SYSROOT_COMPILER_INCLUDE_PATHS="/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1" -D CMAKE_OSX_SYSROOT_COMPILER_INCLUDE

 
cmake -H. -Bbuild -DCMAKE_BUILD_TYPE=Debug -G Xcode
cmake --build build
echo "###############################################################################"
echo "###############################################################################"
echo "Loading database from metal m1 processer and the shell."
cmake -H. -Bbuild -DCMAKE_BUILD_TYPE=Release -G Xcode
cmake --build build
echo "###############################################################################"
echo "###############################################################################"
echo "Loading database from metal m1 processer and the shell."
cmake -H. -Bbuild -DCMAKE_BUILD_TYPE=Debug -G Xcode -DCMAKE_C_COMPILER=/usr/bin/gcc-4.9
cmake --build build
echo "###############################################################################"
echo "###############################################################################"
echo "Loading database from metal m1 processer and the shell."
cmake -H. -Bbuild -DCMAKE_BUILD_TYPE=Release -G Xcode -DCMAKE_C_COMPILER=/usr/bin/gcc-4.9
cmake --build build
echo "###############################################################################"
echo "###############################################################################"
echo "Loading database from metal m1 processer and the shell."
cmake -H. -Bbuild -DCMAKE_BUILD_TYPE=Debug -G Xcode -DCMAKE_C_COMPILER=/usr/bin/gcc-5.3
cmake --build build
echo "###############################################################################"
echo "###############################################################################"
echo "Loading database from metal m1 processer and the shell."
cmake -H. -Bbuild -DCMAKE_BUILD_TYPE=Release -G Xcode -DCMAKE_C_COMPILER=/usr/bin/gcc-5.3
cmake --build build
echo "###############################################################################"
echo "###############################################################################"
echo "Loading database from metal m1 processer and the shell."
cmake -H. -Bbuild -DCMAKE_BUILD_TYPE=Debug -G Xcode -DCMAKE_C_COMPILER=/usr

=======

cmake -G Xcode -DCMAKE_TOOLCHAIN_FILE=./metal-m1-toolchain.cmake .
echo "###############################################################################"
echo "###############################################################################"
echo "Building the program."
echo "###############################################################################"
echo "###############################################################################"
echo "###############################################################################"

 
cmake -H. -Bbuild -DCMAKE_TOOLCHAIN_FILE=./cmake/toolchain-metal.cmake
make -C build
echo "###############################################################################"
echo "Build completed."
echo "###############################################################################"

 
cmake -DCMAKE_INSTALL_PREFIX=/home/metal/m1/m1_chip/ -DCHIP_INSTALL_DIR=/home/metal/m1/m1_chip/ -DCHIP_BUILD_DIR=/home/metal/m1/m1_chip/build/ -DCHIP_BUILD_TYPE=Debug -DCHIP_BUILD_TESTS=ON -DCHIP_BUILD_EXAMPLES=ON -DCHIP_BUILD_DOCS=ON -DCHIP_BUILD_TOOLS=ON -DCHIP_BUILD_EXAMPLES=ON -DCHIP_BUILD_TOOLS=ON -DCHIP_BUILD_DOCS=ON -DCHIP_BUILD_TESTS=ON -DCHIP_BUILD_EXAMPLES=ON -DCHIP_BUILD_TOOLS=ON -DCHIP_BUILD_DOCS=ON -DCHIP_BUILD_TESTS=ON -DCHIP_BUILD_EXAMPLES=ON -DCHIP_BUILD_TOOLS=ON -DCHIP_BUILD_DOCS=ON -DCHIP_BUILD_TESTS=ON -DCHIP_BUILD_EXAMPLES=ON -DCHIP_BUILD_TOOLS=ON -DCHIP_BUILD_DOCS=ON -DCHIP_BUILD_TESTS=ON -DCHIP_BUILD_EXAMPLES=ON -DCHIP_BUILD_TOOLS=ON -DCHIP_BUILD_DOCS=ON -DCHIP_BUILD_TESTS=ON -DCHIP_BUILD_EXAMPLES=ON -DCHIP_BUILD_TOOLS=ON -DCHIP_BUILD_DOCS=ON -DCHIP_BUILD_TESTS=ON -DCHIP_BUILD_EXAMPLES=ON -DCHIP_BUILD_TOOLS=ON -DCHIP_BUILD_DOCS=ON -DCHIP_BUILD_TESTS=ON -DCH
