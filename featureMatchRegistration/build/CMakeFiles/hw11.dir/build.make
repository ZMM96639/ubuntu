# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/zmm/VScodeProjects/featureMatchRegistration

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zmm/VScodeProjects/featureMatchRegistration/build

# Include any dependencies generated for this target.
include CMakeFiles/hw11.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hw11.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw11.dir/flags.make

CMakeFiles/hw11.dir/src/apps/hw11.cpp.o: CMakeFiles/hw11.dir/flags.make
CMakeFiles/hw11.dir/src/apps/hw11.cpp.o: ../src/apps/hw11.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmm/VScodeProjects/featureMatchRegistration/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw11.dir/src/apps/hw11.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw11.dir/src/apps/hw11.cpp.o -c /home/zmm/VScodeProjects/featureMatchRegistration/src/apps/hw11.cpp

CMakeFiles/hw11.dir/src/apps/hw11.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw11.dir/src/apps/hw11.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmm/VScodeProjects/featureMatchRegistration/src/apps/hw11.cpp > CMakeFiles/hw11.dir/src/apps/hw11.cpp.i

CMakeFiles/hw11.dir/src/apps/hw11.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw11.dir/src/apps/hw11.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmm/VScodeProjects/featureMatchRegistration/src/apps/hw11.cpp -o CMakeFiles/hw11.dir/src/apps/hw11.cpp.s

# Object files for target hw11
hw11_OBJECTS = \
"CMakeFiles/hw11.dir/src/apps/hw11.cpp.o"

# External object files for target hw11
hw11_EXTERNAL_OBJECTS =

../bin/hw11: CMakeFiles/hw11.dir/src/apps/hw11.cpp.o
../bin/hw11: CMakeFiles/hw11.dir/build.make
../bin/hw11: ../lib/libORB.so
../bin/hw11: /usr/lib/x86_64-linux-gnu/libglog.so
../bin/hw11: /usr/local/lib/libopencv_dnn.so.4.5.0
../bin/hw11: /usr/local/lib/libopencv_gapi.so.4.5.0
../bin/hw11: /usr/local/lib/libopencv_highgui.so.4.5.0
../bin/hw11: /usr/local/lib/libopencv_ml.so.4.5.0
../bin/hw11: /usr/local/lib/libopencv_objdetect.so.4.5.0
../bin/hw11: /usr/local/lib/libopencv_photo.so.4.5.0
../bin/hw11: /usr/local/lib/libopencv_stitching.so.4.5.0
../bin/hw11: /usr/local/lib/libopencv_video.so.4.5.0
../bin/hw11: /usr/local/lib/libopencv_calib3d.so.4.5.0
../bin/hw11: /usr/local/lib/libopencv_features2d.so.4.5.0
../bin/hw11: /usr/local/lib/libopencv_flann.so.4.5.0
../bin/hw11: /usr/local/lib/libopencv_videoio.so.4.5.0
../bin/hw11: /usr/local/lib/libopencv_imgcodecs.so.4.5.0
../bin/hw11: /usr/local/lib/libopencv_imgproc.so.4.5.0
../bin/hw11: /usr/local/lib/libopencv_core.so.4.5.0
../bin/hw11: /usr/local/lib/libDBoW3.so
../bin/hw11: CMakeFiles/hw11.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zmm/VScodeProjects/featureMatchRegistration/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/hw11"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw11.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw11.dir/build: ../bin/hw11

.PHONY : CMakeFiles/hw11.dir/build

CMakeFiles/hw11.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hw11.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hw11.dir/clean

CMakeFiles/hw11.dir/depend:
	cd /home/zmm/VScodeProjects/featureMatchRegistration/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zmm/VScodeProjects/featureMatchRegistration /home/zmm/VScodeProjects/featureMatchRegistration /home/zmm/VScodeProjects/featureMatchRegistration/build /home/zmm/VScodeProjects/featureMatchRegistration/build /home/zmm/VScodeProjects/featureMatchRegistration/build/CMakeFiles/hw11.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hw11.dir/depend

