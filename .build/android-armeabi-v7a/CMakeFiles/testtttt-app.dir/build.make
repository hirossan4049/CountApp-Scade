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

# Utility rule file for testtttt-app.

# Include the progress variables for this target.
include CMakeFiles/testtttt-app.dir/progress.make

CMakeFiles/testtttt-app: testtttt-android-armeabi-v7a.apk


testtttt-android-armeabi-v7a.apk: testtttt-app-android/build/outputs/apk/debug/testtttt-app-android-debug.apk
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating testtttt-android-armeabi-v7a.apk"
	/Users/unkonow/Scade/.metadata/.plugins/com.scade.sdk.toolchain.latest/Toolchain/thirdparty/CMake.app/Contents/bin/cmake -E copy /Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/testtttt-app-android/build/outputs/apk/debug/testtttt-app-android-debug.apk /Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/testtttt-android-armeabi-v7a.apk

testtttt-app: CMakeFiles/testtttt-app
testtttt-app: testtttt-android-armeabi-v7a.apk
testtttt-app: CMakeFiles/testtttt-app.dir/build.make

.PHONY : testtttt-app

# Rule to build all files generated by this target.
CMakeFiles/testtttt-app.dir/build: testtttt-app

.PHONY : CMakeFiles/testtttt-app.dir/build

CMakeFiles/testtttt-app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testtttt-app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testtttt-app.dir/clean

CMakeFiles/testtttt-app.dir/depend:
	cd /Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/unkonow/Scade/testtttt /Users/unkonow/Scade/testtttt /Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a /Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a /Users/unkonow/Scade/testtttt/.build/android-armeabi-v7a/CMakeFiles/testtttt-app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testtttt-app.dir/depend

