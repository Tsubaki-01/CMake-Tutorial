# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/wq/Code/CMake-Tutorial/cmake-3.30.3-tutorial-source/Step1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wq/Code/CMake-Tutorial/cmake-3.30.3-tutorial-source/Step1/build

# Include any dependencies generated for this target.
include CMakeFiles/tutorial.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tutorial.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorial.dir/flags.make

CMakeFiles/tutorial.dir/tutorial.cxx.o: CMakeFiles/tutorial.dir/flags.make
CMakeFiles/tutorial.dir/tutorial.cxx.o: /home/wq/Code/CMake-Tutorial/cmake-3.30.3-tutorial-source/Step1/tutorial.cxx
CMakeFiles/tutorial.dir/tutorial.cxx.o: CMakeFiles/tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wq/Code/CMake-Tutorial/cmake-3.30.3-tutorial-source/Step1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tutorial.dir/tutorial.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tutorial.dir/tutorial.cxx.o -MF CMakeFiles/tutorial.dir/tutorial.cxx.o.d -o CMakeFiles/tutorial.dir/tutorial.cxx.o -c /home/wq/Code/CMake-Tutorial/cmake-3.30.3-tutorial-source/Step1/tutorial.cxx

CMakeFiles/tutorial.dir/tutorial.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tutorial.dir/tutorial.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wq/Code/CMake-Tutorial/cmake-3.30.3-tutorial-source/Step1/tutorial.cxx > CMakeFiles/tutorial.dir/tutorial.cxx.i

CMakeFiles/tutorial.dir/tutorial.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tutorial.dir/tutorial.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wq/Code/CMake-Tutorial/cmake-3.30.3-tutorial-source/Step1/tutorial.cxx -o CMakeFiles/tutorial.dir/tutorial.cxx.s

# Object files for target tutorial
tutorial_OBJECTS = \
"CMakeFiles/tutorial.dir/tutorial.cxx.o"

# External object files for target tutorial
tutorial_EXTERNAL_OBJECTS =

tutorial: CMakeFiles/tutorial.dir/tutorial.cxx.o
tutorial: CMakeFiles/tutorial.dir/build.make
tutorial: CMakeFiles/tutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/wq/Code/CMake-Tutorial/cmake-3.30.3-tutorial-source/Step1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tutorial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tutorial.dir/build: tutorial
.PHONY : CMakeFiles/tutorial.dir/build

CMakeFiles/tutorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tutorial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tutorial.dir/clean

CMakeFiles/tutorial.dir/depend:
	cd /home/wq/Code/CMake-Tutorial/cmake-3.30.3-tutorial-source/Step1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wq/Code/CMake-Tutorial/cmake-3.30.3-tutorial-source/Step1 /home/wq/Code/CMake-Tutorial/cmake-3.30.3-tutorial-source/Step1 /home/wq/Code/CMake-Tutorial/cmake-3.30.3-tutorial-source/Step1/build /home/wq/Code/CMake-Tutorial/cmake-3.30.3-tutorial-source/Step1/build /home/wq/Code/CMake-Tutorial/cmake-3.30.3-tutorial-source/Step1/build/CMakeFiles/tutorial.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tutorial.dir/depend

