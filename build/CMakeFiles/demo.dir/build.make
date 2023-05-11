# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gremsy/Face-Tracking-Using-CNN-and-Optical-Flow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gremsy/Face-Tracking-Using-CNN-and-Optical-Flow/build

# Include any dependencies generated for this target.
include CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo.dir/flags.make

CMakeFiles/demo.dir/demo.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/demo.o: ../demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gremsy/Face-Tracking-Using-CNN-and-Optical-Flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo.dir/demo.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/demo.o -c /home/gremsy/Face-Tracking-Using-CNN-and-Optical-Flow/demo.cpp

CMakeFiles/demo.dir/demo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/demo.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gremsy/Face-Tracking-Using-CNN-and-Optical-Flow/demo.cpp > CMakeFiles/demo.dir/demo.i

CMakeFiles/demo.dir/demo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/demo.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gremsy/Face-Tracking-Using-CNN-and-Optical-Flow/demo.cpp -o CMakeFiles/demo.dir/demo.s

# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/demo.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

../demo: CMakeFiles/demo.dir/demo.o
../demo: CMakeFiles/demo.dir/build.make
../demo: ../lib/libncnn_mtcnn_tld_so.so
../demo: /usr/local/lib/libopencv_gapi.so.4.4.0
../demo: /usr/local/lib/libopencv_stitching.so.4.4.0
../demo: /usr/local/lib/libopencv_alphamat.so.4.4.0
../demo: /usr/local/lib/libopencv_aruco.so.4.4.0
../demo: /usr/local/lib/libopencv_bgsegm.so.4.4.0
../demo: /usr/local/lib/libopencv_bioinspired.so.4.4.0
../demo: /usr/local/lib/libopencv_ccalib.so.4.4.0
../demo: /usr/local/lib/libopencv_cudabgsegm.so.4.4.0
../demo: /usr/local/lib/libopencv_cudafeatures2d.so.4.4.0
../demo: /usr/local/lib/libopencv_cudaobjdetect.so.4.4.0
../demo: /usr/local/lib/libopencv_cudastereo.so.4.4.0
../demo: /usr/local/lib/libopencv_dnn_objdetect.so.4.4.0
../demo: /usr/local/lib/libopencv_dnn_superres.so.4.4.0
../demo: /usr/local/lib/libopencv_dpm.so.4.4.0
../demo: /usr/local/lib/libopencv_face.so.4.4.0
../demo: /usr/local/lib/libopencv_freetype.so.4.4.0
../demo: /usr/local/lib/libopencv_fuzzy.so.4.4.0
../demo: /usr/local/lib/libopencv_hfs.so.4.4.0
../demo: /usr/local/lib/libopencv_img_hash.so.4.4.0
../demo: /usr/local/lib/libopencv_intensity_transform.so.4.4.0
../demo: /usr/local/lib/libopencv_line_descriptor.so.4.4.0
../demo: /usr/local/lib/libopencv_quality.so.4.4.0
../demo: /usr/local/lib/libopencv_rapid.so.4.4.0
../demo: /usr/local/lib/libopencv_reg.so.4.4.0
../demo: /usr/local/lib/libopencv_rgbd.so.4.4.0
../demo: /usr/local/lib/libopencv_saliency.so.4.4.0
../demo: /usr/local/lib/libopencv_stereo.so.4.4.0
../demo: /usr/local/lib/libopencv_structured_light.so.4.4.0
../demo: /usr/local/lib/libopencv_superres.so.4.4.0
../demo: /usr/local/lib/libopencv_surface_matching.so.4.4.0
../demo: /usr/local/lib/libopencv_tracking.so.4.4.0
../demo: /usr/local/lib/libopencv_videostab.so.4.4.0
../demo: /usr/local/lib/libopencv_xfeatures2d.so.4.4.0
../demo: /usr/local/lib/libopencv_xobjdetect.so.4.4.0
../demo: /usr/local/lib/libopencv_xphoto.so.4.4.0
../demo: /usr/local/lib/libopencv_highgui.so.4.4.0
../demo: /usr/local/lib/libopencv_phase_unwrapping.so.4.4.0
../demo: /usr/local/lib/libopencv_cudacodec.so.4.4.0
../demo: /usr/local/lib/libopencv_datasets.so.4.4.0
../demo: /usr/local/lib/libopencv_plot.so.4.4.0
../demo: /usr/local/lib/libopencv_text.so.4.4.0
../demo: /usr/local/lib/libopencv_dnn.so.4.4.0
../demo: /usr/local/lib/libopencv_videoio.so.4.4.0
../demo: /usr/local/lib/libopencv_cudaoptflow.so.4.4.0
../demo: /usr/local/lib/libopencv_cudalegacy.so.4.4.0
../demo: /usr/local/lib/libopencv_cudawarping.so.4.4.0
../demo: /usr/local/lib/libopencv_optflow.so.4.4.0
../demo: /usr/local/lib/libopencv_ml.so.4.4.0
../demo: /usr/local/lib/libopencv_shape.so.4.4.0
../demo: /usr/local/lib/libopencv_ximgproc.so.4.4.0
../demo: /usr/local/lib/libopencv_video.so.4.4.0
../demo: /usr/local/lib/libopencv_imgcodecs.so.4.4.0
../demo: /usr/local/lib/libopencv_objdetect.so.4.4.0
../demo: /usr/local/lib/libopencv_calib3d.so.4.4.0
../demo: /usr/local/lib/libopencv_features2d.so.4.4.0
../demo: /usr/local/lib/libopencv_flann.so.4.4.0
../demo: /usr/local/lib/libopencv_photo.so.4.4.0
../demo: /usr/local/lib/libopencv_cudaimgproc.so.4.4.0
../demo: /usr/local/lib/libopencv_cudafilters.so.4.4.0
../demo: /usr/local/lib/libopencv_imgproc.so.4.4.0
../demo: /usr/local/lib/libopencv_cudaarithm.so.4.4.0
../demo: /usr/local/lib/libopencv_core.so.4.4.0
../demo: /usr/local/lib/libopencv_cudev.so.4.4.0
../demo: ../lib/libTLD.a
../demo: /home/gremsy/ncnn/build/install/lib/libncnn.a
../demo: /home/gremsy/ncnn/build/install/lib/libGenericCodeGen.a
../demo: /home/gremsy/ncnn/build/install/lib/libglslang.a
../demo: /home/gremsy/ncnn/build/install/lib/libMachineIndependent.a
../demo: /home/gremsy/ncnn/build/install/lib/libOGLCompiler.a
../demo: /home/gremsy/ncnn/build/install/lib/libOSDependent.a
../demo: /home/gremsy/ncnn/build/install/lib/libSPIRV.a
../demo: CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gremsy/Face-Tracking-Using-CNN-and-Optical-Flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo.dir/build: ../demo

.PHONY : CMakeFiles/demo.dir/build

CMakeFiles/demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo.dir/clean

CMakeFiles/demo.dir/depend:
	cd /home/gremsy/Face-Tracking-Using-CNN-and-Optical-Flow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gremsy/Face-Tracking-Using-CNN-and-Optical-Flow /home/gremsy/Face-Tracking-Using-CNN-and-Optical-Flow /home/gremsy/Face-Tracking-Using-CNN-and-Optical-Flow/build /home/gremsy/Face-Tracking-Using-CNN-and-Optical-Flow/build /home/gremsy/Face-Tracking-Using-CNN-and-Optical-Flow/build/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo.dir/depend

