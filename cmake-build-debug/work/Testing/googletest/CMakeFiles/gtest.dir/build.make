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
include work/Testing/googletest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include work/Testing/googletest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include work/Testing/googletest/CMakeFiles/gtest.dir/flags.make

work/Testing/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: work/Testing/googletest/CMakeFiles/gtest.dir/flags.make
work/Testing/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ../work/Testing/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethankuehler/SchoolWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object work/Testing/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/ethankuehler/SchoolWork/cmake-build-debug/work/Testing/googletest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /home/ethankuehler/SchoolWork/work/Testing/googletest/src/gtest-all.cc

work/Testing/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/ethankuehler/SchoolWork/cmake-build-debug/work/Testing/googletest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ethankuehler/SchoolWork/work/Testing/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

work/Testing/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/ethankuehler/SchoolWork/cmake-build-debug/work/Testing/googletest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ethankuehler/SchoolWork/work/Testing/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

work/Testing/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:

.PHONY : work/Testing/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

work/Testing/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: work/Testing/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f work/Testing/googletest/CMakeFiles/gtest.dir/build.make work/Testing/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : work/Testing/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

work/Testing/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: work/Testing/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

work/Testing/googletest/libgtest.a: work/Testing/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
work/Testing/googletest/libgtest.a: work/Testing/googletest/CMakeFiles/gtest.dir/build.make
work/Testing/googletest/libgtest.a: work/Testing/googletest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ethankuehler/SchoolWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest.a"
	cd /home/ethankuehler/SchoolWork/cmake-build-debug/work/Testing/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/ethankuehler/SchoolWork/cmake-build-debug/work/Testing/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
work/Testing/googletest/CMakeFiles/gtest.dir/build: work/Testing/googletest/libgtest.a

.PHONY : work/Testing/googletest/CMakeFiles/gtest.dir/build

work/Testing/googletest/CMakeFiles/gtest.dir/requires: work/Testing/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

.PHONY : work/Testing/googletest/CMakeFiles/gtest.dir/requires

work/Testing/googletest/CMakeFiles/gtest.dir/clean:
	cd /home/ethankuehler/SchoolWork/cmake-build-debug/work/Testing/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : work/Testing/googletest/CMakeFiles/gtest.dir/clean

work/Testing/googletest/CMakeFiles/gtest.dir/depend:
	cd /home/ethankuehler/SchoolWork/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethankuehler/SchoolWork /home/ethankuehler/SchoolWork/work/Testing/googletest /home/ethankuehler/SchoolWork/cmake-build-debug /home/ethankuehler/SchoolWork/cmake-build-debug/work/Testing/googletest /home/ethankuehler/SchoolWork/cmake-build-debug/work/Testing/googletest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : work/Testing/googletest/CMakeFiles/gtest.dir/depend

