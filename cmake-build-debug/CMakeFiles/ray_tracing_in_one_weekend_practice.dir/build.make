# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/clion-2020.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /usr/local/clion-2020.1.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/djzaamir/github/ray-tracing-in-one-weekend-practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/djzaamir/github/ray-tracing-in-one-weekend-practice/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ray_tracing_in_one_weekend_practice.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ray_tracing_in_one_weekend_practice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ray_tracing_in_one_weekend_practice.dir/flags.make

CMakeFiles/ray_tracing_in_one_weekend_practice.dir/main.cpp.o: CMakeFiles/ray_tracing_in_one_weekend_practice.dir/flags.make
CMakeFiles/ray_tracing_in_one_weekend_practice.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/djzaamir/github/ray-tracing-in-one-weekend-practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ray_tracing_in_one_weekend_practice.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ray_tracing_in_one_weekend_practice.dir/main.cpp.o -c /home/djzaamir/github/ray-tracing-in-one-weekend-practice/main.cpp

CMakeFiles/ray_tracing_in_one_weekend_practice.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ray_tracing_in_one_weekend_practice.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/djzaamir/github/ray-tracing-in-one-weekend-practice/main.cpp > CMakeFiles/ray_tracing_in_one_weekend_practice.dir/main.cpp.i

CMakeFiles/ray_tracing_in_one_weekend_practice.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ray_tracing_in_one_weekend_practice.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/djzaamir/github/ray-tracing-in-one-weekend-practice/main.cpp -o CMakeFiles/ray_tracing_in_one_weekend_practice.dir/main.cpp.s

# Object files for target ray_tracing_in_one_weekend_practice
ray_tracing_in_one_weekend_practice_OBJECTS = \
"CMakeFiles/ray_tracing_in_one_weekend_practice.dir/main.cpp.o"

# External object files for target ray_tracing_in_one_weekend_practice
ray_tracing_in_one_weekend_practice_EXTERNAL_OBJECTS =

ray_tracing_in_one_weekend_practice: CMakeFiles/ray_tracing_in_one_weekend_practice.dir/main.cpp.o
ray_tracing_in_one_weekend_practice: CMakeFiles/ray_tracing_in_one_weekend_practice.dir/build.make
ray_tracing_in_one_weekend_practice: CMakeFiles/ray_tracing_in_one_weekend_practice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/djzaamir/github/ray-tracing-in-one-weekend-practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ray_tracing_in_one_weekend_practice"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ray_tracing_in_one_weekend_practice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ray_tracing_in_one_weekend_practice.dir/build: ray_tracing_in_one_weekend_practice

.PHONY : CMakeFiles/ray_tracing_in_one_weekend_practice.dir/build

CMakeFiles/ray_tracing_in_one_weekend_practice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ray_tracing_in_one_weekend_practice.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ray_tracing_in_one_weekend_practice.dir/clean

CMakeFiles/ray_tracing_in_one_weekend_practice.dir/depend:
	cd /home/djzaamir/github/ray-tracing-in-one-weekend-practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/djzaamir/github/ray-tracing-in-one-weekend-practice /home/djzaamir/github/ray-tracing-in-one-weekend-practice /home/djzaamir/github/ray-tracing-in-one-weekend-practice/cmake-build-debug /home/djzaamir/github/ray-tracing-in-one-weekend-practice/cmake-build-debug /home/djzaamir/github/ray-tracing-in-one-weekend-practice/cmake-build-debug/CMakeFiles/ray_tracing_in_one_weekend_practice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ray_tracing_in_one_weekend_practice.dir/depend

