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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/niehaus4/uiuc-lar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/niehaus4/uiuc-lar

# Include any dependencies generated for this target.
include src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/depend.make

# Include the progress variables for this target.
include src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/progress.make

# Include the compile flags for this target's objects.
include src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/flags.make

src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/gazeEstimator2.cpp.o: src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/flags.make
src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/gazeEstimator2.cpp.o: src/vision/jointAttention/gazeEstimator2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niehaus4/uiuc-lar/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/gazeEstimator2.cpp.o"
	cd /home/niehaus4/uiuc-lar/src/vision/jointAttention && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gazeEstimator2.dir/gazeEstimator2.cpp.o -c /home/niehaus4/uiuc-lar/src/vision/jointAttention/gazeEstimator2.cpp

src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/gazeEstimator2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gazeEstimator2.dir/gazeEstimator2.cpp.i"
	cd /home/niehaus4/uiuc-lar/src/vision/jointAttention && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niehaus4/uiuc-lar/src/vision/jointAttention/gazeEstimator2.cpp > CMakeFiles/gazeEstimator2.dir/gazeEstimator2.cpp.i

src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/gazeEstimator2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gazeEstimator2.dir/gazeEstimator2.cpp.s"
	cd /home/niehaus4/uiuc-lar/src/vision/jointAttention && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niehaus4/uiuc-lar/src/vision/jointAttention/gazeEstimator2.cpp -o CMakeFiles/gazeEstimator2.dir/gazeEstimator2.cpp.s

src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/gazeEstimator2.cpp.o.requires:
.PHONY : src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/gazeEstimator2.cpp.o.requires

src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/gazeEstimator2.cpp.o.provides: src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/gazeEstimator2.cpp.o.requires
	$(MAKE) -f src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/build.make src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/gazeEstimator2.cpp.o.provides.build
.PHONY : src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/gazeEstimator2.cpp.o.provides

src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/gazeEstimator2.cpp.o.provides.build: src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/gazeEstimator2.cpp.o

# Object files for target gazeEstimator2
gazeEstimator2_OBJECTS = \
"CMakeFiles/gazeEstimator2.dir/gazeEstimator2.cpp.o"

# External object files for target gazeEstimator2
gazeEstimator2_EXTERNAL_OBJECTS =

src/vision/jointAttention/gazeEstimator2: src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/gazeEstimator2.cpp.o
src/vision/jointAttention/gazeEstimator2: src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/build.make
src/vision/jointAttention/gazeEstimator2: /usr/local/lib/libYARP_OS.a
src/vision/jointAttention/gazeEstimator2: /usr/local/lib/libYARP_sig.a
src/vision/jointAttention/gazeEstimator2: /usr/local/lib/libYARP_math.a
src/vision/jointAttention/gazeEstimator2: /usr/local/lib/libYARP_dev.a
src/vision/jointAttention/gazeEstimator2: /usr/local/lib/libyarpmod.a
src/vision/jointAttention/gazeEstimator2: /usr/local/lib/libyarp_microphone.a
src/vision/jointAttention/gazeEstimator2: /usr/local/lib/libyarp_portaudio.a
src/vision/jointAttention/gazeEstimator2: /usr/local/lib/libYARP_name.a
src/vision/jointAttention/gazeEstimator2: /usr/local/lib/libYARP_init.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libiCubDev.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libiCubVis.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/liblogpolar.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libboostMIL.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libctrlLib.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libskinDynLib.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libiKin.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libiDyn.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/liblearningMachine.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libperceptiveModels.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libactionPrimitives.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libdebugStream.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libcartesiancontrollerserver.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libcartesiancontrollerclient.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libgazecontrollerclient.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libTalkingHeadcalibrator.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libdebugInterfaceClient.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libcontrolboardwrapper2.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libicubmod.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libd4c.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/liboptimization.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/liblib0.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/liblib1.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libsharksWithLasers.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libcanLoaderLib.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libskinDynLib.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libperceptiveModels.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/liblearningMachine.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libicubmod.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libcartesiancontrollerserver.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libcartesiancontrollerclient.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libiKin.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libgazecontrollerclient.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libTalkingHeadcalibrator.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libdebugInterfaceClient.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libcontrolboardwrapper2.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/libctrlLib.a
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/ipopt/lib/coin/libipopt.so
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/ipopt/lib/coin/ThirdParty/libcoinhsl.so
src/vision/jointAttention/gazeEstimator2: /usr/local/robot/iCub/main/build/lib/liblib0.a
src/vision/jointAttention/gazeEstimator2: /usr/local/lib/libYARP_init.a
src/vision/jointAttention/gazeEstimator2: /usr/local/lib/libyarpmod.a
src/vision/jointAttention/gazeEstimator2: /usr/local/lib/libyarp_microphone.a
src/vision/jointAttention/gazeEstimator2: /usr/local/lib/libyarp_portaudio.a
src/vision/jointAttention/gazeEstimator2: /usr/local/lib/libYARP_math.a
src/vision/jointAttention/gazeEstimator2: /usr/lib/libgsl.so
src/vision/jointAttention/gazeEstimator2: /usr/lib/libgslcblas.so
src/vision/jointAttention/gazeEstimator2: /usr/local/lib/libYARP_dev.a
src/vision/jointAttention/gazeEstimator2: /usr/local/lib/libYARP_sig.a
src/vision/jointAttention/gazeEstimator2: /usr/local/lib/libYARP_name.a
src/vision/jointAttention/gazeEstimator2: /usr/local/lib/libYARP_OS.a
src/vision/jointAttention/gazeEstimator2: /usr/lib/libACE.so
src/vision/jointAttention/gazeEstimator2: src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable gazeEstimator2"
	cd /home/niehaus4/uiuc-lar/src/vision/jointAttention && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gazeEstimator2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/build: src/vision/jointAttention/gazeEstimator2
.PHONY : src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/build

src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/requires: src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/gazeEstimator2.cpp.o.requires
.PHONY : src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/requires

src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/clean:
	cd /home/niehaus4/uiuc-lar/src/vision/jointAttention && $(CMAKE_COMMAND) -P CMakeFiles/gazeEstimator2.dir/cmake_clean.cmake
.PHONY : src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/clean

src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/depend:
	cd /home/niehaus4/uiuc-lar && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niehaus4/uiuc-lar /home/niehaus4/uiuc-lar/src/vision/jointAttention /home/niehaus4/uiuc-lar /home/niehaus4/uiuc-lar/src/vision/jointAttention /home/niehaus4/uiuc-lar/src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/vision/jointAttention/CMakeFiles/gazeEstimator2.dir/depend

