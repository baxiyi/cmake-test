# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mazhiwei/Desktop/cmake-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mazhiwei/Desktop/cmake-test

# Include any dependencies generated for this target.
include math/CMakeFiles/add.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/add.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/add.dir/flags.make

math/CMakeFiles/add.dir/add.cpp.o: math/CMakeFiles/add.dir/flags.make
math/CMakeFiles/add.dir/add.cpp.o: math/add.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mazhiwei/Desktop/cmake-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object math/CMakeFiles/add.dir/add.cpp.o"
	cd /Users/mazhiwei/Desktop/cmake-test/math && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/add.dir/add.cpp.o -c /Users/mazhiwei/Desktop/cmake-test/math/add.cpp

math/CMakeFiles/add.dir/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add.dir/add.cpp.i"
	cd /Users/mazhiwei/Desktop/cmake-test/math && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mazhiwei/Desktop/cmake-test/math/add.cpp > CMakeFiles/add.dir/add.cpp.i

math/CMakeFiles/add.dir/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add.dir/add.cpp.s"
	cd /Users/mazhiwei/Desktop/cmake-test/math && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mazhiwei/Desktop/cmake-test/math/add.cpp -o CMakeFiles/add.dir/add.cpp.s

# Object files for target add
add_OBJECTS = \
"CMakeFiles/add.dir/add.cpp.o"

# External object files for target add
add_EXTERNAL_OBJECTS =

math/libadd.a: math/CMakeFiles/add.dir/add.cpp.o
math/libadd.a: math/CMakeFiles/add.dir/build.make
math/libadd.a: math/CMakeFiles/add.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mazhiwei/Desktop/cmake-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libadd.a"
	cd /Users/mazhiwei/Desktop/cmake-test/math && $(CMAKE_COMMAND) -P CMakeFiles/add.dir/cmake_clean_target.cmake
	cd /Users/mazhiwei/Desktop/cmake-test/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/add.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/add.dir/build: math/libadd.a

.PHONY : math/CMakeFiles/add.dir/build

math/CMakeFiles/add.dir/clean:
	cd /Users/mazhiwei/Desktop/cmake-test/math && $(CMAKE_COMMAND) -P CMakeFiles/add.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/add.dir/clean

math/CMakeFiles/add.dir/depend:
	cd /Users/mazhiwei/Desktop/cmake-test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mazhiwei/Desktop/cmake-test /Users/mazhiwei/Desktop/cmake-test/math /Users/mazhiwei/Desktop/cmake-test /Users/mazhiwei/Desktop/cmake-test/math /Users/mazhiwei/Desktop/cmake-test/math/CMakeFiles/add.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/add.dir/depend

