# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/ethankuehler/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/171.4073.41/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/ethankuehler/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/171.4073.41/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ethankuehler/SchoolWork

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ethankuehler/SchoolWork/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SchoolWork.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SchoolWork.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SchoolWork.dir/flags.make

CMakeFiles/SchoolWork.dir/lab_03.cc.o: CMakeFiles/SchoolWork.dir/flags.make
CMakeFiles/SchoolWork.dir/lab_03.cc.o: ../lab_03.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethankuehler/SchoolWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SchoolWork.dir/lab_03.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SchoolWork.dir/lab_03.cc.o -c /home/ethankuehler/SchoolWork/lab_03.cc

CMakeFiles/SchoolWork.dir/lab_03.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SchoolWork.dir/lab_03.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ethankuehler/SchoolWork/lab_03.cc > CMakeFiles/SchoolWork.dir/lab_03.cc.i

CMakeFiles/SchoolWork.dir/lab_03.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SchoolWork.dir/lab_03.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ethankuehler/SchoolWork/lab_03.cc -o CMakeFiles/SchoolWork.dir/lab_03.cc.s

CMakeFiles/SchoolWork.dir/lab_03.cc.o.requires:

.PHONY : CMakeFiles/SchoolWork.dir/lab_03.cc.o.requires

CMakeFiles/SchoolWork.dir/lab_03.cc.o.provides: CMakeFiles/SchoolWork.dir/lab_03.cc.o.requires
	$(MAKE) -f CMakeFiles/SchoolWork.dir/build.make CMakeFiles/SchoolWork.dir/lab_03.cc.o.provides.build
.PHONY : CMakeFiles/SchoolWork.dir/lab_03.cc.o.provides

CMakeFiles/SchoolWork.dir/lab_03.cc.o.provides.build: CMakeFiles/SchoolWork.dir/lab_03.cc.o


CMakeFiles/SchoolWork.dir/Main.cc.o: CMakeFiles/SchoolWork.dir/flags.make
CMakeFiles/SchoolWork.dir/Main.cc.o: ../Main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethankuehler/SchoolWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SchoolWork.dir/Main.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SchoolWork.dir/Main.cc.o -c /home/ethankuehler/SchoolWork/Main.cc

CMakeFiles/SchoolWork.dir/Main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SchoolWork.dir/Main.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ethankuehler/SchoolWork/Main.cc > CMakeFiles/SchoolWork.dir/Main.cc.i

CMakeFiles/SchoolWork.dir/Main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SchoolWork.dir/Main.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ethankuehler/SchoolWork/Main.cc -o CMakeFiles/SchoolWork.dir/Main.cc.s

CMakeFiles/SchoolWork.dir/Main.cc.o.requires:

.PHONY : CMakeFiles/SchoolWork.dir/Main.cc.o.requires

CMakeFiles/SchoolWork.dir/Main.cc.o.provides: CMakeFiles/SchoolWork.dir/Main.cc.o.requires
	$(MAKE) -f CMakeFiles/SchoolWork.dir/build.make CMakeFiles/SchoolWork.dir/Main.cc.o.provides.build
.PHONY : CMakeFiles/SchoolWork.dir/Main.cc.o.provides

CMakeFiles/SchoolWork.dir/Main.cc.o.provides.build: CMakeFiles/SchoolWork.dir/Main.cc.o


# Object files for target SchoolWork
SchoolWork_OBJECTS = \
"CMakeFiles/SchoolWork.dir/lab_03.cc.o" \
"CMakeFiles/SchoolWork.dir/Main.cc.o"

# External object files for target SchoolWork
SchoolWork_EXTERNAL_OBJECTS =

SchoolWork: CMakeFiles/SchoolWork.dir/lab_03.cc.o
SchoolWork: CMakeFiles/SchoolWork.dir/Main.cc.o
SchoolWork: CMakeFiles/SchoolWork.dir/build.make
SchoolWork: CMakeFiles/SchoolWork.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ethankuehler/SchoolWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SchoolWork"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SchoolWork.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SchoolWork.dir/build: SchoolWork

.PHONY : CMakeFiles/SchoolWork.dir/build

CMakeFiles/SchoolWork.dir/requires: CMakeFiles/SchoolWork.dir/lab_03.cc.o.requires
CMakeFiles/SchoolWork.dir/requires: CMakeFiles/SchoolWork.dir/Main.cc.o.requires

.PHONY : CMakeFiles/SchoolWork.dir/requires

CMakeFiles/SchoolWork.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SchoolWork.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SchoolWork.dir/clean

CMakeFiles/SchoolWork.dir/depend:
	cd /home/ethankuehler/SchoolWork/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethankuehler/SchoolWork /home/ethankuehler/SchoolWork /home/ethankuehler/SchoolWork/cmake-build-debug /home/ethankuehler/SchoolWork/cmake-build-debug /home/ethankuehler/SchoolWork/cmake-build-debug/CMakeFiles/SchoolWork.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SchoolWork.dir/depend

