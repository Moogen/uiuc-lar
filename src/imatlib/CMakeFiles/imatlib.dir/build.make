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
include src/imatlib/CMakeFiles/imatlib.dir/depend.make

# Include the progress variables for this target.
include src/imatlib/CMakeFiles/imatlib.dir/progress.make

# Include the compile flags for this target's objects.
include src/imatlib/CMakeFiles/imatlib.dir/flags.make

src/imatlib/CMakeFiles/imatlib.dir/IMatInt.cc.o: src/imatlib/CMakeFiles/imatlib.dir/flags.make
src/imatlib/CMakeFiles/imatlib.dir/IMatInt.cc.o: src/imatlib/IMatInt.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niehaus4/uiuc-lar/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/imatlib/CMakeFiles/imatlib.dir/IMatInt.cc.o"
	cd /home/niehaus4/uiuc-lar/src/imatlib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imatlib.dir/IMatInt.cc.o -c /home/niehaus4/uiuc-lar/src/imatlib/IMatInt.cc

src/imatlib/CMakeFiles/imatlib.dir/IMatInt.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imatlib.dir/IMatInt.cc.i"
	cd /home/niehaus4/uiuc-lar/src/imatlib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niehaus4/uiuc-lar/src/imatlib/IMatInt.cc > CMakeFiles/imatlib.dir/IMatInt.cc.i

src/imatlib/CMakeFiles/imatlib.dir/IMatInt.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imatlib.dir/IMatInt.cc.s"
	cd /home/niehaus4/uiuc-lar/src/imatlib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niehaus4/uiuc-lar/src/imatlib/IMatInt.cc -o CMakeFiles/imatlib.dir/IMatInt.cc.s

src/imatlib/CMakeFiles/imatlib.dir/IMatInt.cc.o.requires:
.PHONY : src/imatlib/CMakeFiles/imatlib.dir/IMatInt.cc.o.requires

src/imatlib/CMakeFiles/imatlib.dir/IMatInt.cc.o.provides: src/imatlib/CMakeFiles/imatlib.dir/IMatInt.cc.o.requires
	$(MAKE) -f src/imatlib/CMakeFiles/imatlib.dir/build.make src/imatlib/CMakeFiles/imatlib.dir/IMatInt.cc.o.provides.build
.PHONY : src/imatlib/CMakeFiles/imatlib.dir/IMatInt.cc.o.provides

src/imatlib/CMakeFiles/imatlib.dir/IMatInt.cc.o.provides.build: src/imatlib/CMakeFiles/imatlib.dir/IMatInt.cc.o

src/imatlib/CMakeFiles/imatlib.dir/IMat.cc.o: src/imatlib/CMakeFiles/imatlib.dir/flags.make
src/imatlib/CMakeFiles/imatlib.dir/IMat.cc.o: src/imatlib/IMat.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niehaus4/uiuc-lar/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/imatlib/CMakeFiles/imatlib.dir/IMat.cc.o"
	cd /home/niehaus4/uiuc-lar/src/imatlib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imatlib.dir/IMat.cc.o -c /home/niehaus4/uiuc-lar/src/imatlib/IMat.cc

src/imatlib/CMakeFiles/imatlib.dir/IMat.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imatlib.dir/IMat.cc.i"
	cd /home/niehaus4/uiuc-lar/src/imatlib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niehaus4/uiuc-lar/src/imatlib/IMat.cc > CMakeFiles/imatlib.dir/IMat.cc.i

src/imatlib/CMakeFiles/imatlib.dir/IMat.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imatlib.dir/IMat.cc.s"
	cd /home/niehaus4/uiuc-lar/src/imatlib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niehaus4/uiuc-lar/src/imatlib/IMat.cc -o CMakeFiles/imatlib.dir/IMat.cc.s

src/imatlib/CMakeFiles/imatlib.dir/IMat.cc.o.requires:
.PHONY : src/imatlib/CMakeFiles/imatlib.dir/IMat.cc.o.requires

src/imatlib/CMakeFiles/imatlib.dir/IMat.cc.o.provides: src/imatlib/CMakeFiles/imatlib.dir/IMat.cc.o.requires
	$(MAKE) -f src/imatlib/CMakeFiles/imatlib.dir/build.make src/imatlib/CMakeFiles/imatlib.dir/IMat.cc.o.provides.build
.PHONY : src/imatlib/CMakeFiles/imatlib.dir/IMat.cc.o.provides

src/imatlib/CMakeFiles/imatlib.dir/IMat.cc.o.provides.build: src/imatlib/CMakeFiles/imatlib.dir/IMat.cc.o

src/imatlib/CMakeFiles/imatlib.dir/IMatVecOps.cc.o: src/imatlib/CMakeFiles/imatlib.dir/flags.make
src/imatlib/CMakeFiles/imatlib.dir/IMatVecOps.cc.o: src/imatlib/IMatVecOps.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niehaus4/uiuc-lar/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/imatlib/CMakeFiles/imatlib.dir/IMatVecOps.cc.o"
	cd /home/niehaus4/uiuc-lar/src/imatlib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imatlib.dir/IMatVecOps.cc.o -c /home/niehaus4/uiuc-lar/src/imatlib/IMatVecOps.cc

src/imatlib/CMakeFiles/imatlib.dir/IMatVecOps.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imatlib.dir/IMatVecOps.cc.i"
	cd /home/niehaus4/uiuc-lar/src/imatlib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niehaus4/uiuc-lar/src/imatlib/IMatVecOps.cc > CMakeFiles/imatlib.dir/IMatVecOps.cc.i

src/imatlib/CMakeFiles/imatlib.dir/IMatVecOps.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imatlib.dir/IMatVecOps.cc.s"
	cd /home/niehaus4/uiuc-lar/src/imatlib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niehaus4/uiuc-lar/src/imatlib/IMatVecOps.cc -o CMakeFiles/imatlib.dir/IMatVecOps.cc.s

src/imatlib/CMakeFiles/imatlib.dir/IMatVecOps.cc.o.requires:
.PHONY : src/imatlib/CMakeFiles/imatlib.dir/IMatVecOps.cc.o.requires

src/imatlib/CMakeFiles/imatlib.dir/IMatVecOps.cc.o.provides: src/imatlib/CMakeFiles/imatlib.dir/IMatVecOps.cc.o.requires
	$(MAKE) -f src/imatlib/CMakeFiles/imatlib.dir/build.make src/imatlib/CMakeFiles/imatlib.dir/IMatVecOps.cc.o.provides.build
.PHONY : src/imatlib/CMakeFiles/imatlib.dir/IMatVecOps.cc.o.provides

src/imatlib/CMakeFiles/imatlib.dir/IMatVecOps.cc.o.provides.build: src/imatlib/CMakeFiles/imatlib.dir/IMatVecOps.cc.o

src/imatlib/CMakeFiles/imatlib.dir/IVecInt.cc.o: src/imatlib/CMakeFiles/imatlib.dir/flags.make
src/imatlib/CMakeFiles/imatlib.dir/IVecInt.cc.o: src/imatlib/IVecInt.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niehaus4/uiuc-lar/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/imatlib/CMakeFiles/imatlib.dir/IVecInt.cc.o"
	cd /home/niehaus4/uiuc-lar/src/imatlib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imatlib.dir/IVecInt.cc.o -c /home/niehaus4/uiuc-lar/src/imatlib/IVecInt.cc

src/imatlib/CMakeFiles/imatlib.dir/IVecInt.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imatlib.dir/IVecInt.cc.i"
	cd /home/niehaus4/uiuc-lar/src/imatlib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niehaus4/uiuc-lar/src/imatlib/IVecInt.cc > CMakeFiles/imatlib.dir/IVecInt.cc.i

src/imatlib/CMakeFiles/imatlib.dir/IVecInt.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imatlib.dir/IVecInt.cc.s"
	cd /home/niehaus4/uiuc-lar/src/imatlib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niehaus4/uiuc-lar/src/imatlib/IVecInt.cc -o CMakeFiles/imatlib.dir/IVecInt.cc.s

src/imatlib/CMakeFiles/imatlib.dir/IVecInt.cc.o.requires:
.PHONY : src/imatlib/CMakeFiles/imatlib.dir/IVecInt.cc.o.requires

src/imatlib/CMakeFiles/imatlib.dir/IVecInt.cc.o.provides: src/imatlib/CMakeFiles/imatlib.dir/IVecInt.cc.o.requires
	$(MAKE) -f src/imatlib/CMakeFiles/imatlib.dir/build.make src/imatlib/CMakeFiles/imatlib.dir/IVecInt.cc.o.provides.build
.PHONY : src/imatlib/CMakeFiles/imatlib.dir/IVecInt.cc.o.provides

src/imatlib/CMakeFiles/imatlib.dir/IVecInt.cc.o.provides.build: src/imatlib/CMakeFiles/imatlib.dir/IVecInt.cc.o

src/imatlib/CMakeFiles/imatlib.dir/IVec.cc.o: src/imatlib/CMakeFiles/imatlib.dir/flags.make
src/imatlib/CMakeFiles/imatlib.dir/IVec.cc.o: src/imatlib/IVec.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niehaus4/uiuc-lar/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/imatlib/CMakeFiles/imatlib.dir/IVec.cc.o"
	cd /home/niehaus4/uiuc-lar/src/imatlib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imatlib.dir/IVec.cc.o -c /home/niehaus4/uiuc-lar/src/imatlib/IVec.cc

src/imatlib/CMakeFiles/imatlib.dir/IVec.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imatlib.dir/IVec.cc.i"
	cd /home/niehaus4/uiuc-lar/src/imatlib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niehaus4/uiuc-lar/src/imatlib/IVec.cc > CMakeFiles/imatlib.dir/IVec.cc.i

src/imatlib/CMakeFiles/imatlib.dir/IVec.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imatlib.dir/IVec.cc.s"
	cd /home/niehaus4/uiuc-lar/src/imatlib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niehaus4/uiuc-lar/src/imatlib/IVec.cc -o CMakeFiles/imatlib.dir/IVec.cc.s

src/imatlib/CMakeFiles/imatlib.dir/IVec.cc.o.requires:
.PHONY : src/imatlib/CMakeFiles/imatlib.dir/IVec.cc.o.requires

src/imatlib/CMakeFiles/imatlib.dir/IVec.cc.o.provides: src/imatlib/CMakeFiles/imatlib.dir/IVec.cc.o.requires
	$(MAKE) -f src/imatlib/CMakeFiles/imatlib.dir/build.make src/imatlib/CMakeFiles/imatlib.dir/IVec.cc.o.provides.build
.PHONY : src/imatlib/CMakeFiles/imatlib.dir/IVec.cc.o.provides

src/imatlib/CMakeFiles/imatlib.dir/IVec.cc.o.provides.build: src/imatlib/CMakeFiles/imatlib.dir/IVec.cc.o

# Object files for target imatlib
imatlib_OBJECTS = \
"CMakeFiles/imatlib.dir/IMatInt.cc.o" \
"CMakeFiles/imatlib.dir/IMat.cc.o" \
"CMakeFiles/imatlib.dir/IMatVecOps.cc.o" \
"CMakeFiles/imatlib.dir/IVecInt.cc.o" \
"CMakeFiles/imatlib.dir/IVec.cc.o"

# External object files for target imatlib
imatlib_EXTERNAL_OBJECTS =

src/imatlib/libimatlib.a: src/imatlib/CMakeFiles/imatlib.dir/IMatInt.cc.o
src/imatlib/libimatlib.a: src/imatlib/CMakeFiles/imatlib.dir/IMat.cc.o
src/imatlib/libimatlib.a: src/imatlib/CMakeFiles/imatlib.dir/IMatVecOps.cc.o
src/imatlib/libimatlib.a: src/imatlib/CMakeFiles/imatlib.dir/IVecInt.cc.o
src/imatlib/libimatlib.a: src/imatlib/CMakeFiles/imatlib.dir/IVec.cc.o
src/imatlib/libimatlib.a: src/imatlib/CMakeFiles/imatlib.dir/build.make
src/imatlib/libimatlib.a: src/imatlib/CMakeFiles/imatlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libimatlib.a"
	cd /home/niehaus4/uiuc-lar/src/imatlib && $(CMAKE_COMMAND) -P CMakeFiles/imatlib.dir/cmake_clean_target.cmake
	cd /home/niehaus4/uiuc-lar/src/imatlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imatlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/imatlib/CMakeFiles/imatlib.dir/build: src/imatlib/libimatlib.a
.PHONY : src/imatlib/CMakeFiles/imatlib.dir/build

src/imatlib/CMakeFiles/imatlib.dir/requires: src/imatlib/CMakeFiles/imatlib.dir/IMatInt.cc.o.requires
src/imatlib/CMakeFiles/imatlib.dir/requires: src/imatlib/CMakeFiles/imatlib.dir/IMat.cc.o.requires
src/imatlib/CMakeFiles/imatlib.dir/requires: src/imatlib/CMakeFiles/imatlib.dir/IMatVecOps.cc.o.requires
src/imatlib/CMakeFiles/imatlib.dir/requires: src/imatlib/CMakeFiles/imatlib.dir/IVecInt.cc.o.requires
src/imatlib/CMakeFiles/imatlib.dir/requires: src/imatlib/CMakeFiles/imatlib.dir/IVec.cc.o.requires
.PHONY : src/imatlib/CMakeFiles/imatlib.dir/requires

src/imatlib/CMakeFiles/imatlib.dir/clean:
	cd /home/niehaus4/uiuc-lar/src/imatlib && $(CMAKE_COMMAND) -P CMakeFiles/imatlib.dir/cmake_clean.cmake
.PHONY : src/imatlib/CMakeFiles/imatlib.dir/clean

src/imatlib/CMakeFiles/imatlib.dir/depend:
	cd /home/niehaus4/uiuc-lar && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niehaus4/uiuc-lar /home/niehaus4/uiuc-lar/src/imatlib /home/niehaus4/uiuc-lar /home/niehaus4/uiuc-lar/src/imatlib /home/niehaus4/uiuc-lar/src/imatlib/CMakeFiles/imatlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/imatlib/CMakeFiles/imatlib.dir/depend

