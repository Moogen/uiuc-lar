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
include boh11demo/CMakeFiles/lexiconLearner.dir/depend.make

# Include the progress variables for this target.
include boh11demo/CMakeFiles/lexiconLearner.dir/progress.make

# Include the compile flags for this target's objects.
include boh11demo/CMakeFiles/lexiconLearner.dir/flags.make

boh11demo/CMakeFiles/lexiconLearner.dir/lexiconLearner.cpp.o: boh11demo/CMakeFiles/lexiconLearner.dir/flags.make
boh11demo/CMakeFiles/lexiconLearner.dir/lexiconLearner.cpp.o: boh11demo/lexiconLearner.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niehaus4/uiuc-lar/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object boh11demo/CMakeFiles/lexiconLearner.dir/lexiconLearner.cpp.o"
	cd /home/niehaus4/uiuc-lar/boh11demo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lexiconLearner.dir/lexiconLearner.cpp.o -c /home/niehaus4/uiuc-lar/boh11demo/lexiconLearner.cpp

boh11demo/CMakeFiles/lexiconLearner.dir/lexiconLearner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lexiconLearner.dir/lexiconLearner.cpp.i"
	cd /home/niehaus4/uiuc-lar/boh11demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niehaus4/uiuc-lar/boh11demo/lexiconLearner.cpp > CMakeFiles/lexiconLearner.dir/lexiconLearner.cpp.i

boh11demo/CMakeFiles/lexiconLearner.dir/lexiconLearner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lexiconLearner.dir/lexiconLearner.cpp.s"
	cd /home/niehaus4/uiuc-lar/boh11demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niehaus4/uiuc-lar/boh11demo/lexiconLearner.cpp -o CMakeFiles/lexiconLearner.dir/lexiconLearner.cpp.s

boh11demo/CMakeFiles/lexiconLearner.dir/lexiconLearner.cpp.o.requires:
.PHONY : boh11demo/CMakeFiles/lexiconLearner.dir/lexiconLearner.cpp.o.requires

boh11demo/CMakeFiles/lexiconLearner.dir/lexiconLearner.cpp.o.provides: boh11demo/CMakeFiles/lexiconLearner.dir/lexiconLearner.cpp.o.requires
	$(MAKE) -f boh11demo/CMakeFiles/lexiconLearner.dir/build.make boh11demo/CMakeFiles/lexiconLearner.dir/lexiconLearner.cpp.o.provides.build
.PHONY : boh11demo/CMakeFiles/lexiconLearner.dir/lexiconLearner.cpp.o.provides

boh11demo/CMakeFiles/lexiconLearner.dir/lexiconLearner.cpp.o.provides.build: boh11demo/CMakeFiles/lexiconLearner.dir/lexiconLearner.cpp.o

# Object files for target lexiconLearner
lexiconLearner_OBJECTS = \
"CMakeFiles/lexiconLearner.dir/lexiconLearner.cpp.o"

# External object files for target lexiconLearner
lexiconLearner_EXTERNAL_OBJECTS =

boh11demo/lexiconLearner: boh11demo/CMakeFiles/lexiconLearner.dir/lexiconLearner.cpp.o
boh11demo/lexiconLearner: boh11demo/CMakeFiles/lexiconLearner.dir/build.make
boh11demo/lexiconLearner: /usr/local/lib/libYARP_OS.a
boh11demo/lexiconLearner: /usr/local/lib/libYARP_sig.a
boh11demo/lexiconLearner: /usr/local/lib/libYARP_math.a
boh11demo/lexiconLearner: /usr/local/lib/libYARP_dev.a
boh11demo/lexiconLearner: /usr/local/lib/libYARP_name.a
boh11demo/lexiconLearner: /usr/local/lib/libYARP_init.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libiCubDev.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libiCubVis.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/liblogpolar.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libboostMIL.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libctrlLib.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libskinDynLib.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libiKin.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libiDyn.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/liblearningMachine.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libperceptiveModels.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libactionPrimitives.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libdebugStream.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libcartesiancontrollerserver.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libcartesiancontrollerclient.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libgazecontrollerclient.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libTalkingHeadcalibrator.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libdebugInterfaceClient.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libcontrolboardwrapper2.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libicubmod.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libd4c.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/liboptimization.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/liblib0.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/liblib1.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libsharksWithLasers.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libcanLoaderLib.a
boh11demo/lexiconLearner: RMLE/libRMLE.a
boh11demo/lexiconLearner: imatlib/libimatlib.a
boh11demo/lexiconLearner: lexicon/liblexicon.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libskinDynLib.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libperceptiveModels.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/liblearningMachine.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libicubmod.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libcartesiancontrollerserver.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libcartesiancontrollerclient.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libiKin.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libgazecontrollerclient.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libTalkingHeadcalibrator.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libdebugInterfaceClient.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libcontrolboardwrapper2.a
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/libctrlLib.a
boh11demo/lexiconLearner: /usr/local/robot/ipopt/lib/coin/libipopt.so
boh11demo/lexiconLearner: /usr/local/robot/ipopt/lib/coin/ThirdParty/libcoinhsl.so
boh11demo/lexiconLearner: /usr/local/robot/iCub/main/build/lib/liblib0.a
boh11demo/lexiconLearner: /usr/local/lib/libYARP_init.a
boh11demo/lexiconLearner: /usr/local/lib/libYARP_math.a
boh11demo/lexiconLearner: /usr/lib/libgsl.so
boh11demo/lexiconLearner: /usr/lib/libgslcblas.so
boh11demo/lexiconLearner: /usr/local/lib/libYARP_dev.a
boh11demo/lexiconLearner: /usr/local/lib/libYARP_sig.a
boh11demo/lexiconLearner: /usr/local/lib/libYARP_name.a
boh11demo/lexiconLearner: /usr/local/lib/libYARP_OS.a
boh11demo/lexiconLearner: /usr/lib/libACE.so
boh11demo/lexiconLearner: RMLE/libRMLE.a
boh11demo/lexiconLearner: imatlib/libimatlib.a
boh11demo/lexiconLearner: boh11demo/CMakeFiles/lexiconLearner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable lexiconLearner"
	cd /home/niehaus4/uiuc-lar/boh11demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lexiconLearner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
boh11demo/CMakeFiles/lexiconLearner.dir/build: boh11demo/lexiconLearner
.PHONY : boh11demo/CMakeFiles/lexiconLearner.dir/build

boh11demo/CMakeFiles/lexiconLearner.dir/requires: boh11demo/CMakeFiles/lexiconLearner.dir/lexiconLearner.cpp.o.requires
.PHONY : boh11demo/CMakeFiles/lexiconLearner.dir/requires

boh11demo/CMakeFiles/lexiconLearner.dir/clean:
	cd /home/niehaus4/uiuc-lar/boh11demo && $(CMAKE_COMMAND) -P CMakeFiles/lexiconLearner.dir/cmake_clean.cmake
.PHONY : boh11demo/CMakeFiles/lexiconLearner.dir/clean

boh11demo/CMakeFiles/lexiconLearner.dir/depend:
	cd /home/niehaus4/uiuc-lar && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niehaus4/uiuc-lar /home/niehaus4/uiuc-lar/boh11demo /home/niehaus4/uiuc-lar /home/niehaus4/uiuc-lar/boh11demo /home/niehaus4/uiuc-lar/boh11demo/CMakeFiles/lexiconLearner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boh11demo/CMakeFiles/lexiconLearner.dir/depend

