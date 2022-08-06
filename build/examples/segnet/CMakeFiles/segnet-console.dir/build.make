# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nvidia/jetson-inference

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/jetson-inference/build

# Include any dependencies generated for this target.
include examples/segnet/CMakeFiles/segnet-console.dir/depend.make

# Include the progress variables for this target.
include examples/segnet/CMakeFiles/segnet-console.dir/progress.make

# Include the compile flags for this target's objects.
include examples/segnet/CMakeFiles/segnet-console.dir/flags.make

examples/segnet/CMakeFiles/segnet-console.dir/segnet.cpp.o: examples/segnet/CMakeFiles/segnet-console.dir/flags.make
examples/segnet/CMakeFiles/segnet-console.dir/segnet.cpp.o: ../examples/segnet/segnet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/jetson-inference/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/segnet/CMakeFiles/segnet-console.dir/segnet.cpp.o"
	cd /home/nvidia/jetson-inference/build/examples/segnet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/segnet-console.dir/segnet.cpp.o -c /home/nvidia/jetson-inference/examples/segnet/segnet.cpp

examples/segnet/CMakeFiles/segnet-console.dir/segnet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segnet-console.dir/segnet.cpp.i"
	cd /home/nvidia/jetson-inference/build/examples/segnet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/jetson-inference/examples/segnet/segnet.cpp > CMakeFiles/segnet-console.dir/segnet.cpp.i

examples/segnet/CMakeFiles/segnet-console.dir/segnet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segnet-console.dir/segnet.cpp.s"
	cd /home/nvidia/jetson-inference/build/examples/segnet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/jetson-inference/examples/segnet/segnet.cpp -o CMakeFiles/segnet-console.dir/segnet.cpp.s

examples/segnet/CMakeFiles/segnet-console.dir/segnet.cpp.o.requires:

.PHONY : examples/segnet/CMakeFiles/segnet-console.dir/segnet.cpp.o.requires

examples/segnet/CMakeFiles/segnet-console.dir/segnet.cpp.o.provides: examples/segnet/CMakeFiles/segnet-console.dir/segnet.cpp.o.requires
	$(MAKE) -f examples/segnet/CMakeFiles/segnet-console.dir/build.make examples/segnet/CMakeFiles/segnet-console.dir/segnet.cpp.o.provides.build
.PHONY : examples/segnet/CMakeFiles/segnet-console.dir/segnet.cpp.o.provides

examples/segnet/CMakeFiles/segnet-console.dir/segnet.cpp.o.provides.build: examples/segnet/CMakeFiles/segnet-console.dir/segnet.cpp.o


# Object files for target segnet-console
segnet__console_OBJECTS = \
"CMakeFiles/segnet-console.dir/segnet.cpp.o"

# External object files for target segnet-console
segnet__console_EXTERNAL_OBJECTS =

aarch64/bin/segnet-console: examples/segnet/CMakeFiles/segnet-console.dir/segnet.cpp.o
aarch64/bin/segnet-console: examples/segnet/CMakeFiles/segnet-console.dir/build.make
aarch64/bin/segnet-console: /usr/local/cuda/lib64/libcudart_static.a
aarch64/bin/segnet-console: /usr/lib/aarch64-linux-gnu/librt.so
aarch64/bin/segnet-console: aarch64/lib/libjetson-inference.so
aarch64/bin/segnet-console: aarch64/lib/libjetson-utils.so
aarch64/bin/segnet-console: /usr/local/cuda/lib64/libcudart_static.a
aarch64/bin/segnet-console: /usr/lib/aarch64-linux-gnu/librt.so
aarch64/bin/segnet-console: /usr/local/cuda/lib64/libnppicc.so
aarch64/bin/segnet-console: examples/segnet/CMakeFiles/segnet-console.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/jetson-inference/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../aarch64/bin/segnet-console"
	cd /home/nvidia/jetson-inference/build/examples/segnet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/segnet-console.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/segnet/CMakeFiles/segnet-console.dir/build: aarch64/bin/segnet-console

.PHONY : examples/segnet/CMakeFiles/segnet-console.dir/build

examples/segnet/CMakeFiles/segnet-console.dir/requires: examples/segnet/CMakeFiles/segnet-console.dir/segnet.cpp.o.requires

.PHONY : examples/segnet/CMakeFiles/segnet-console.dir/requires

examples/segnet/CMakeFiles/segnet-console.dir/clean:
	cd /home/nvidia/jetson-inference/build/examples/segnet && $(CMAKE_COMMAND) -P CMakeFiles/segnet-console.dir/cmake_clean.cmake
.PHONY : examples/segnet/CMakeFiles/segnet-console.dir/clean

examples/segnet/CMakeFiles/segnet-console.dir/depend:
	cd /home/nvidia/jetson-inference/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/jetson-inference /home/nvidia/jetson-inference/examples/segnet /home/nvidia/jetson-inference/build /home/nvidia/jetson-inference/build/examples/segnet /home/nvidia/jetson-inference/build/examples/segnet/CMakeFiles/segnet-console.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/segnet/CMakeFiles/segnet-console.dir/depend

