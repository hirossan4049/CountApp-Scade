# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Users/unkonow/Scade/.metadata/.plugins/com.scade.sdk.toolchain.latest/Toolchain/thirdparty/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Users/unkonow/Scade/.metadata/.plugins/com.scade.sdk.toolchain.latest/Toolchain/thirdparty/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/unkonow/Scade/testtttt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a

# Include any dependencies generated for this target.
include CMakeFiles/testtttt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testtttt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testtttt.dir/flags.make

testtttt.swiftbuild/Users/unkonow/Scade/testtttt/src/main.page.swift.o: ../../src/main.page.swift
testtttt.swiftbuild/Users/unkonow/Scade/testtttt/src/main.page.swift.o: ../../src/start.swift
testtttt.swiftbuild/Users/unkonow/Scade/testtttt/src/main.page.swift.o: gen-proxies/testtttt.swift
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating testtttt.swiftbuild/Users/unkonow/Scade/testtttt/src/main.page.swift.o, testtttt.swiftbuild/Users/unkonow/Scade/testtttt/src/start.swift.o, testtttt.swiftbuild/Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/gen-proxies/testtttt.swift.o, testtttt.swiftmodule"
	/Users/unkonow/Scade/.metadata/.plugins/com.scade.sdk.toolchain.latest/Toolchain/thirdparty/CMake.app/Contents/bin/cmake -E remove_directory /Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/swift-object-testtttt-mcache
	/Users/unkonow/Scade/.metadata/.plugins/com.scade.sdk.build/Compiler/scade-swift-android/bin/swiftc -c -no-link-objc-runtime -emit-module -module-name testtttt -emit-module-path /Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/testtttt.swiftmodule -output-file-map /Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/testtttt.swiftbuild/output_file_map.json -enable-batch-mode -j 12 -target armv7-unknown-linux-android -module-cache-path /Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/swift-object-testtttt-mcache -g -DINTERNAL_CHECKS_ENABLED -Onone -I/Users/unkonow/Scade/.metadata/.plugins/com.scade.sdk.toolchain.latest/Toolchain/cmake/modules/../../lib/android-armeabi-v7a/include -I/Users/unkonow/Library/Android/sdk/ndk/android-ndk-r19c/platforms/android-21/arch-arm/usr/include -I/Users/unkonow/Library/Android/sdk/ndk/android-ndk-r19c/sysroot/usr/include -I/Users/unkonow/Library/Android/sdk/ndk/android-ndk-r19c/sysroot/usr/include/arm-linux-androideabi -sdk /Users/unkonow/Library/Android/sdk/ndk/android-ndk-r19c/platforms/android-21/arch-arm -I /Users/unkonow/Scade/testtttt/lib/android/include /Users/unkonow/Scade/testtttt/src/main.page.swift /Users/unkonow/Scade/testtttt/src/start.swift /Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/gen-proxies/testtttt.swift

testtttt.swiftbuild/Users/unkonow/Scade/testtttt/src/start.swift.o: testtttt.swiftbuild/Users/unkonow/Scade/testtttt/src/main.page.swift.o
	@$(CMAKE_COMMAND) -E touch_nocreate testtttt.swiftbuild/Users/unkonow/Scade/testtttt/src/start.swift.o

testtttt.swiftbuild/Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/gen-proxies/testtttt.swift.o: testtttt.swiftbuild/Users/unkonow/Scade/testtttt/src/main.page.swift.o
	@$(CMAKE_COMMAND) -E touch_nocreate testtttt.swiftbuild/Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/gen-proxies/testtttt.swift.o

testtttt.swiftmodule: testtttt.swiftbuild/Users/unkonow/Scade/testtttt/src/main.page.swift.o
	@$(CMAKE_COMMAND) -E touch_nocreate testtttt.swiftmodule

gen-proxies/testtttt.swift: ../../src/main.page.swift
gen-proxies/testtttt.swift: ../../src/start.swift
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating gen-proxies/testtttt.swift, gen-proxies/testtttt.java"
	/Users/unkonow/Scade/.metadata/.plugins/com.scade.sdk.toolchain.latest/Toolchain/bin/j2swift generate-proxy --packagename=testtttt --outdir=/Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/gen-proxies --classpath=/Users/unkonow/Scade/.metadata/.plugins/com.scade.sdk.toolchain.latest/Toolchain/cmake/modules/../../lib/android-armeabi-v7a/phoenix.jar --classpath=/Users/unkonow/Scade/.metadata/.plugins/com.scade.sdk.toolchain.latest/Toolchain/cmake/modules/../../lib/android/platforms/android-24/android-stubs.jar /Users/unkonow/Scade/testtttt/src/main.page.swift /Users/unkonow/Scade/testtttt/src/start.swift

gen-proxies/testtttt.java: gen-proxies/testtttt.swift
	@$(CMAKE_COMMAND) -E touch_nocreate gen-proxies/testtttt.java

# Object files for target testtttt
testtttt_OBJECTS =

# External object files for target testtttt
testtttt_EXTERNAL_OBJECTS = \
"/Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/testtttt.swiftbuild/Users/unkonow/Scade/testtttt/src/main.page.swift.o" \
"/Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/testtttt.swiftbuild/Users/unkonow/Scade/testtttt/src/start.swift.o" \
"/Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/testtttt.swiftbuild/Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/gen-proxies/testtttt.swift.o" \
"/Users/unkonow/Scade/.metadata/.plugins/com.scade.sdk.build/Compiler/scade-swift-android/lib/swift/android/armv7/swiftrt.o"

libtesttttt.so: testtttt.swiftbuild/Users/unkonow/Scade/testtttt/src/main.page.swift.o
libtesttttt.so: testtttt.swiftbuild/Users/unkonow/Scade/testtttt/src/start.swift.o
libtesttttt.so: testtttt.swiftbuild/Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/gen-proxies/testtttt.swift.o
libtesttttt.so: /Users/unkonow/Scade/.metadata/.plugins/com.scade.sdk.build/Compiler/scade-swift-android/lib/swift/android/armv7/swiftrt.o
libtesttttt.so: CMakeFiles/testtttt.dir/build.make
libtesttttt.so: testtttt-autolink
libtesttttt.so: CMakeFiles/testtttt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libtesttttt.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testtttt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testtttt.dir/build: libtesttttt.so

.PHONY : CMakeFiles/testtttt.dir/build

CMakeFiles/testtttt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testtttt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testtttt.dir/clean

CMakeFiles/testtttt.dir/depend: testtttt.swiftbuild/Users/unkonow/Scade/testtttt/src/main.page.swift.o
CMakeFiles/testtttt.dir/depend: testtttt.swiftbuild/Users/unkonow/Scade/testtttt/src/start.swift.o
CMakeFiles/testtttt.dir/depend: testtttt.swiftbuild/Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/gen-proxies/testtttt.swift.o
CMakeFiles/testtttt.dir/depend: testtttt.swiftmodule
CMakeFiles/testtttt.dir/depend: gen-proxies/testtttt.swift
CMakeFiles/testtttt.dir/depend: gen-proxies/testtttt.java
	cd /Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/unkonow/Scade/testtttt /Users/unkonow/Scade/testtttt /Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a /Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a /Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/CMakeFiles/testtttt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testtttt.dir/depend

