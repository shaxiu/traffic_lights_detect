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
CMAKE_SOURCE_DIR = /home/njtechrm01/traffic_light_detect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/njtechrm01/traffic_light_detect/build

# Include any dependencies generated for this target.
include CMakeFiles/traffic_light_detect.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/traffic_light_detect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/traffic_light_detect.dir/flags.make

CMakeFiles/traffic_light_detect.dir/src/aruco_test.cpp.o: CMakeFiles/traffic_light_detect.dir/flags.make
CMakeFiles/traffic_light_detect.dir/src/aruco_test.cpp.o: ../src/aruco_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/njtechrm01/traffic_light_detect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/traffic_light_detect.dir/src/aruco_test.cpp.o"
	/home/njtechrm01/clang+llvm-12.0.0-aarch64-linux-gnu/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_light_detect.dir/src/aruco_test.cpp.o -c /home/njtechrm01/traffic_light_detect/src/aruco_test.cpp

CMakeFiles/traffic_light_detect.dir/src/aruco_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_light_detect.dir/src/aruco_test.cpp.i"
	/home/njtechrm01/clang+llvm-12.0.0-aarch64-linux-gnu/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/njtechrm01/traffic_light_detect/src/aruco_test.cpp > CMakeFiles/traffic_light_detect.dir/src/aruco_test.cpp.i

CMakeFiles/traffic_light_detect.dir/src/aruco_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_light_detect.dir/src/aruco_test.cpp.s"
	/home/njtechrm01/clang+llvm-12.0.0-aarch64-linux-gnu/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/njtechrm01/traffic_light_detect/src/aruco_test.cpp -o CMakeFiles/traffic_light_detect.dir/src/aruco_test.cpp.s

CMakeFiles/traffic_light_detect.dir/src/aruco_test.cpp.o.requires:

.PHONY : CMakeFiles/traffic_light_detect.dir/src/aruco_test.cpp.o.requires

CMakeFiles/traffic_light_detect.dir/src/aruco_test.cpp.o.provides: CMakeFiles/traffic_light_detect.dir/src/aruco_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/traffic_light_detect.dir/build.make CMakeFiles/traffic_light_detect.dir/src/aruco_test.cpp.o.provides.build
.PHONY : CMakeFiles/traffic_light_detect.dir/src/aruco_test.cpp.o.provides

CMakeFiles/traffic_light_detect.dir/src/aruco_test.cpp.o.provides.build: CMakeFiles/traffic_light_detect.dir/src/aruco_test.cpp.o


CMakeFiles/traffic_light_detect.dir/src/lightdetect.cpp.o: CMakeFiles/traffic_light_detect.dir/flags.make
CMakeFiles/traffic_light_detect.dir/src/lightdetect.cpp.o: ../src/lightdetect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/njtechrm01/traffic_light_detect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/traffic_light_detect.dir/src/lightdetect.cpp.o"
	/home/njtechrm01/clang+llvm-12.0.0-aarch64-linux-gnu/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_light_detect.dir/src/lightdetect.cpp.o -c /home/njtechrm01/traffic_light_detect/src/lightdetect.cpp

CMakeFiles/traffic_light_detect.dir/src/lightdetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_light_detect.dir/src/lightdetect.cpp.i"
	/home/njtechrm01/clang+llvm-12.0.0-aarch64-linux-gnu/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/njtechrm01/traffic_light_detect/src/lightdetect.cpp > CMakeFiles/traffic_light_detect.dir/src/lightdetect.cpp.i

CMakeFiles/traffic_light_detect.dir/src/lightdetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_light_detect.dir/src/lightdetect.cpp.s"
	/home/njtechrm01/clang+llvm-12.0.0-aarch64-linux-gnu/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/njtechrm01/traffic_light_detect/src/lightdetect.cpp -o CMakeFiles/traffic_light_detect.dir/src/lightdetect.cpp.s

CMakeFiles/traffic_light_detect.dir/src/lightdetect.cpp.o.requires:

.PHONY : CMakeFiles/traffic_light_detect.dir/src/lightdetect.cpp.o.requires

CMakeFiles/traffic_light_detect.dir/src/lightdetect.cpp.o.provides: CMakeFiles/traffic_light_detect.dir/src/lightdetect.cpp.o.requires
	$(MAKE) -f CMakeFiles/traffic_light_detect.dir/build.make CMakeFiles/traffic_light_detect.dir/src/lightdetect.cpp.o.provides.build
.PHONY : CMakeFiles/traffic_light_detect.dir/src/lightdetect.cpp.o.provides

CMakeFiles/traffic_light_detect.dir/src/lightdetect.cpp.o.provides.build: CMakeFiles/traffic_light_detect.dir/src/lightdetect.cpp.o


CMakeFiles/traffic_light_detect.dir/src/main.cpp.o: CMakeFiles/traffic_light_detect.dir/flags.make
CMakeFiles/traffic_light_detect.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/njtechrm01/traffic_light_detect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/traffic_light_detect.dir/src/main.cpp.o"
	/home/njtechrm01/clang+llvm-12.0.0-aarch64-linux-gnu/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_light_detect.dir/src/main.cpp.o -c /home/njtechrm01/traffic_light_detect/src/main.cpp

CMakeFiles/traffic_light_detect.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_light_detect.dir/src/main.cpp.i"
	/home/njtechrm01/clang+llvm-12.0.0-aarch64-linux-gnu/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/njtechrm01/traffic_light_detect/src/main.cpp > CMakeFiles/traffic_light_detect.dir/src/main.cpp.i

CMakeFiles/traffic_light_detect.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_light_detect.dir/src/main.cpp.s"
	/home/njtechrm01/clang+llvm-12.0.0-aarch64-linux-gnu/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/njtechrm01/traffic_light_detect/src/main.cpp -o CMakeFiles/traffic_light_detect.dir/src/main.cpp.s

CMakeFiles/traffic_light_detect.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/traffic_light_detect.dir/src/main.cpp.o.requires

CMakeFiles/traffic_light_detect.dir/src/main.cpp.o.provides: CMakeFiles/traffic_light_detect.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/traffic_light_detect.dir/build.make CMakeFiles/traffic_light_detect.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/traffic_light_detect.dir/src/main.cpp.o.provides

CMakeFiles/traffic_light_detect.dir/src/main.cpp.o.provides.build: CMakeFiles/traffic_light_detect.dir/src/main.cpp.o


# Object files for target traffic_light_detect
traffic_light_detect_OBJECTS = \
"CMakeFiles/traffic_light_detect.dir/src/aruco_test.cpp.o" \
"CMakeFiles/traffic_light_detect.dir/src/lightdetect.cpp.o" \
"CMakeFiles/traffic_light_detect.dir/src/main.cpp.o"

# External object files for target traffic_light_detect
traffic_light_detect_EXTERNAL_OBJECTS =

traffic_light_detect: CMakeFiles/traffic_light_detect.dir/src/aruco_test.cpp.o
traffic_light_detect: CMakeFiles/traffic_light_detect.dir/src/lightdetect.cpp.o
traffic_light_detect: CMakeFiles/traffic_light_detect.dir/src/main.cpp.o
traffic_light_detect: CMakeFiles/traffic_light_detect.dir/build.make
traffic_light_detect: /usr/local/lib/libopencv_gapi.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_stitching.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_alphamat.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_aruco.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_bgsegm.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_bioinspired.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_ccalib.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_cudabgsegm.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_cudafeatures2d.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_cudaobjdetect.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_cudastereo.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_dnn_objdetect.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_dnn_superres.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_dpm.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_face.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_freetype.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_fuzzy.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_hdf.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_hfs.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_img_hash.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_intensity_transform.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_line_descriptor.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_mcc.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_quality.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_rapid.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_reg.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_rgbd.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_saliency.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_sfm.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_stereo.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_structured_light.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_superres.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_surface_matching.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_tracking.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_videostab.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_viz.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_wechat_qrcode.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_xfeatures2d.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_xobjdetect.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_xphoto.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_shape.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_highgui.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_datasets.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_plot.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_text.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_ml.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_phase_unwrapping.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_cudacodec.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_videoio.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_cudaoptflow.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_cudalegacy.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_cudawarping.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_optflow.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_ximgproc.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_video.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_dnn.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_imgcodecs.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_objdetect.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_calib3d.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_features2d.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_flann.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_photo.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_cudaimgproc.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_cudafilters.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_imgproc.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_cudaarithm.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_core.so.4.5.2
traffic_light_detect: /usr/local/lib/libopencv_cudev.so.4.5.2
traffic_light_detect: CMakeFiles/traffic_light_detect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/njtechrm01/traffic_light_detect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable traffic_light_detect"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/traffic_light_detect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/traffic_light_detect.dir/build: traffic_light_detect

.PHONY : CMakeFiles/traffic_light_detect.dir/build

CMakeFiles/traffic_light_detect.dir/requires: CMakeFiles/traffic_light_detect.dir/src/aruco_test.cpp.o.requires
CMakeFiles/traffic_light_detect.dir/requires: CMakeFiles/traffic_light_detect.dir/src/lightdetect.cpp.o.requires
CMakeFiles/traffic_light_detect.dir/requires: CMakeFiles/traffic_light_detect.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/traffic_light_detect.dir/requires

CMakeFiles/traffic_light_detect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/traffic_light_detect.dir/cmake_clean.cmake
.PHONY : CMakeFiles/traffic_light_detect.dir/clean

CMakeFiles/traffic_light_detect.dir/depend:
	cd /home/njtechrm01/traffic_light_detect/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/njtechrm01/traffic_light_detect /home/njtechrm01/traffic_light_detect /home/njtechrm01/traffic_light_detect/build /home/njtechrm01/traffic_light_detect/build /home/njtechrm01/traffic_light_detect/build/CMakeFiles/traffic_light_detect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/traffic_light_detect.dir/depend

