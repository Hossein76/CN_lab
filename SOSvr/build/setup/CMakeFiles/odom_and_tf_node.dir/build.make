# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/user/workspace/sos/SOSvr/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/workspace/sos/SOSvr/build

# Include any dependencies generated for this target.
include setup/CMakeFiles/odom_and_tf_node.dir/depend.make

# Include the progress variables for this target.
include setup/CMakeFiles/odom_and_tf_node.dir/progress.make

# Include the compile flags for this target's objects.
include setup/CMakeFiles/odom_and_tf_node.dir/flags.make

setup/CMakeFiles/odom_and_tf_node.dir/src/odom2tf.cpp.o: setup/CMakeFiles/odom_and_tf_node.dir/flags.make
setup/CMakeFiles/odom_and_tf_node.dir/src/odom2tf.cpp.o: /home/user/workspace/sos/SOSvr/src/setup/src/odom2tf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/user/workspace/sos/SOSvr/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object setup/CMakeFiles/odom_and_tf_node.dir/src/odom2tf.cpp.o"
	cd /home/user/workspace/sos/SOSvr/build/setup && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/odom_and_tf_node.dir/src/odom2tf.cpp.o -c /home/user/workspace/sos/SOSvr/src/setup/src/odom2tf.cpp

setup/CMakeFiles/odom_and_tf_node.dir/src/odom2tf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/odom_and_tf_node.dir/src/odom2tf.cpp.i"
	cd /home/user/workspace/sos/SOSvr/build/setup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/user/workspace/sos/SOSvr/src/setup/src/odom2tf.cpp > CMakeFiles/odom_and_tf_node.dir/src/odom2tf.cpp.i

setup/CMakeFiles/odom_and_tf_node.dir/src/odom2tf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/odom_and_tf_node.dir/src/odom2tf.cpp.s"
	cd /home/user/workspace/sos/SOSvr/build/setup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/user/workspace/sos/SOSvr/src/setup/src/odom2tf.cpp -o CMakeFiles/odom_and_tf_node.dir/src/odom2tf.cpp.s

setup/CMakeFiles/odom_and_tf_node.dir/src/odom2tf.cpp.o.requires:
.PHONY : setup/CMakeFiles/odom_and_tf_node.dir/src/odom2tf.cpp.o.requires

setup/CMakeFiles/odom_and_tf_node.dir/src/odom2tf.cpp.o.provides: setup/CMakeFiles/odom_and_tf_node.dir/src/odom2tf.cpp.o.requires
	$(MAKE) -f setup/CMakeFiles/odom_and_tf_node.dir/build.make setup/CMakeFiles/odom_and_tf_node.dir/src/odom2tf.cpp.o.provides.build
.PHONY : setup/CMakeFiles/odom_and_tf_node.dir/src/odom2tf.cpp.o.provides

setup/CMakeFiles/odom_and_tf_node.dir/src/odom2tf.cpp.o.provides.build: setup/CMakeFiles/odom_and_tf_node.dir/src/odom2tf.cpp.o

# Object files for target odom_and_tf_node
odom_and_tf_node_OBJECTS = \
"CMakeFiles/odom_and_tf_node.dir/src/odom2tf.cpp.o"

# External object files for target odom_and_tf_node
odom_and_tf_node_EXTERNAL_OBJECTS =

/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: setup/CMakeFiles/odom_and_tf_node.dir/src/odom2tf.cpp.o
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: setup/CMakeFiles/odom_and_tf_node.dir/build.make
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /opt/ros/indigo/lib/libtf.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /opt/ros/indigo/lib/libtf2_ros.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /opt/ros/indigo/lib/libactionlib.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /opt/ros/indigo/lib/libtf2.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /opt/ros/indigo/lib/libcv_bridge.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /opt/ros/indigo/lib/libimage_transport.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /opt/ros/indigo/lib/libmessage_filters.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /opt/ros/indigo/lib/libclass_loader.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/libPocoFoundation.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libdl.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /opt/ros/indigo/lib/libroscpp.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /opt/ros/indigo/lib/librosconsole.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/liblog4cxx.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /opt/ros/indigo/lib/libroslib.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /opt/ros/indigo/lib/librostime.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /opt/ros/indigo/lib/libcpp_common.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node: setup/CMakeFiles/odom_and_tf_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node"
	cd /home/user/workspace/sos/SOSvr/build/setup && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/odom_and_tf_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
setup/CMakeFiles/odom_and_tf_node.dir/build: /home/user/workspace/sos/SOSvr/devel/lib/setup/odom_and_tf_node
.PHONY : setup/CMakeFiles/odom_and_tf_node.dir/build

setup/CMakeFiles/odom_and_tf_node.dir/requires: setup/CMakeFiles/odom_and_tf_node.dir/src/odom2tf.cpp.o.requires
.PHONY : setup/CMakeFiles/odom_and_tf_node.dir/requires

setup/CMakeFiles/odom_and_tf_node.dir/clean:
	cd /home/user/workspace/sos/SOSvr/build/setup && $(CMAKE_COMMAND) -P CMakeFiles/odom_and_tf_node.dir/cmake_clean.cmake
.PHONY : setup/CMakeFiles/odom_and_tf_node.dir/clean

setup/CMakeFiles/odom_and_tf_node.dir/depend:
	cd /home/user/workspace/sos/SOSvr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/workspace/sos/SOSvr/src /home/user/workspace/sos/SOSvr/src/setup /home/user/workspace/sos/SOSvr/build /home/user/workspace/sos/SOSvr/build/setup /home/user/workspace/sos/SOSvr/build/setup/CMakeFiles/odom_and_tf_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : setup/CMakeFiles/odom_and_tf_node.dir/depend

