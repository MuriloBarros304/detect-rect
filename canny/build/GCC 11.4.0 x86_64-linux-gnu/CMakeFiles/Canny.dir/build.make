# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/murilo/Documentos/canny

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/murilo/Documentos/canny/build/GCC 11.4.0 x86_64-linux-gnu"

# Include any dependencies generated for this target.
include CMakeFiles/Canny.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Canny.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Canny.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Canny.dir/flags.make

CMakeFiles/Canny.dir/main.cpp.o: CMakeFiles/Canny.dir/flags.make
CMakeFiles/Canny.dir/main.cpp.o: ../../main.cpp
CMakeFiles/Canny.dir/main.cpp.o: CMakeFiles/Canny.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/murilo/Documentos/canny/build/GCC 11.4.0 x86_64-linux-gnu/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Canny.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Canny.dir/main.cpp.o -MF CMakeFiles/Canny.dir/main.cpp.o.d -o CMakeFiles/Canny.dir/main.cpp.o -c /home/murilo/Documentos/canny/main.cpp

CMakeFiles/Canny.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Canny.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/murilo/Documentos/canny/main.cpp > CMakeFiles/Canny.dir/main.cpp.i

CMakeFiles/Canny.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Canny.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/murilo/Documentos/canny/main.cpp -o CMakeFiles/Canny.dir/main.cpp.s

# Object files for target Canny
Canny_OBJECTS = \
"CMakeFiles/Canny.dir/main.cpp.o"

# External object files for target Canny
Canny_EXTERNAL_OBJECTS =

Canny: CMakeFiles/Canny.dir/main.cpp.o
Canny: CMakeFiles/Canny.dir/build.make
Canny: /home/murilo/opencv/build/lib/libopencv_gapi.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_stitching.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_aruco.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_bgsegm.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_bioinspired.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_ccalib.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_dnn_objdetect.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_dnn_superres.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_dpm.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_face.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_freetype.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_fuzzy.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_hfs.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_img_hash.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_intensity_transform.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_line_descriptor.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_mcc.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_quality.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_rapid.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_reg.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_rgbd.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_saliency.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_stereo.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_structured_light.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_superres.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_surface_matching.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_tracking.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_videostab.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_wechat_qrcode.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_xfeatures2d.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_xobjdetect.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_xphoto.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_shape.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_highgui.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_datasets.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_plot.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_text.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_ml.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_phase_unwrapping.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_optflow.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_ximgproc.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_video.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_videoio.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_imgcodecs.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_objdetect.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_calib3d.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_dnn.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_features2d.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_flann.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_photo.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_imgproc.so.4.9.0
Canny: /home/murilo/opencv/build/lib/libopencv_core.so.4.9.0
Canny: CMakeFiles/Canny.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/murilo/Documentos/canny/build/GCC 11.4.0 x86_64-linux-gnu/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Canny"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Canny.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Canny.dir/build: Canny
.PHONY : CMakeFiles/Canny.dir/build

CMakeFiles/Canny.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Canny.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Canny.dir/clean

CMakeFiles/Canny.dir/depend:
	cd "/home/murilo/Documentos/canny/build/GCC 11.4.0 x86_64-linux-gnu" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/murilo/Documentos/canny /home/murilo/Documentos/canny "/home/murilo/Documentos/canny/build/GCC 11.4.0 x86_64-linux-gnu" "/home/murilo/Documentos/canny/build/GCC 11.4.0 x86_64-linux-gnu" "/home/murilo/Documentos/canny/build/GCC 11.4.0 x86_64-linux-gnu/CMakeFiles/Canny.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Canny.dir/depend

