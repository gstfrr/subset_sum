# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "/Users/gstfrr/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/gstfrr/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gstfrr/CLionProjects/subset_sum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gstfrr/CLionProjects/subset_sum/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/subset_sum_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/subset_sum_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/subset_sum_test.dir/flags.make

CMakeFiles/subset_sum_test.dir/main.cpp.o: CMakeFiles/subset_sum_test.dir/flags.make
CMakeFiles/subset_sum_test.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gstfrr/CLionProjects/subset_sum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/subset_sum_test.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subset_sum_test.dir/main.cpp.o -c /Users/gstfrr/CLionProjects/subset_sum/main.cpp

CMakeFiles/subset_sum_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subset_sum_test.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gstfrr/CLionProjects/subset_sum/main.cpp > CMakeFiles/subset_sum_test.dir/main.cpp.i

CMakeFiles/subset_sum_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subset_sum_test.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gstfrr/CLionProjects/subset_sum/main.cpp -o CMakeFiles/subset_sum_test.dir/main.cpp.s

# Object files for target subset_sum_test
subset_sum_test_OBJECTS = \
"CMakeFiles/subset_sum_test.dir/main.cpp.o"

# External object files for target subset_sum_test
subset_sum_test_EXTERNAL_OBJECTS =

subset_sum_test: CMakeFiles/subset_sum_test.dir/main.cpp.o
subset_sum_test: CMakeFiles/subset_sum_test.dir/build.make
subset_sum_test: CMakeFiles/subset_sum_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gstfrr/CLionProjects/subset_sum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable subset_sum_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subset_sum_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/subset_sum_test.dir/build: subset_sum_test

.PHONY : CMakeFiles/subset_sum_test.dir/build

CMakeFiles/subset_sum_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/subset_sum_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/subset_sum_test.dir/clean

CMakeFiles/subset_sum_test.dir/depend:
	cd /Users/gstfrr/CLionProjects/subset_sum/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gstfrr/CLionProjects/subset_sum /Users/gstfrr/CLionProjects/subset_sum /Users/gstfrr/CLionProjects/subset_sum/cmake-build-debug /Users/gstfrr/CLionProjects/subset_sum/cmake-build-debug /Users/gstfrr/CLionProjects/subset_sum/cmake-build-debug/CMakeFiles/subset_sum_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/subset_sum_test.dir/depend

