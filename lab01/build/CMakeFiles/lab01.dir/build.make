# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tyto5/tyto/Courses/com.391/lab01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tyto5/tyto/Courses/com.391/lab01/build

# Include any dependencies generated for this target.
include CMakeFiles/lab01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab01.dir/flags.make

CMakeFiles/lab01.dir/lab01.cpp.o: CMakeFiles/lab01.dir/flags.make
CMakeFiles/lab01.dir/lab01.cpp.o: ../lab01.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tyto5/tyto/Courses/com.391/lab01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab01.dir/lab01.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab01.dir/lab01.cpp.o -c /home/tyto5/tyto/Courses/com.391/lab01/lab01.cpp

CMakeFiles/lab01.dir/lab01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab01.dir/lab01.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tyto5/tyto/Courses/com.391/lab01/lab01.cpp > CMakeFiles/lab01.dir/lab01.cpp.i

CMakeFiles/lab01.dir/lab01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab01.dir/lab01.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tyto5/tyto/Courses/com.391/lab01/lab01.cpp -o CMakeFiles/lab01.dir/lab01.cpp.s

CMakeFiles/lab01.dir/lab01.cpp.o.requires:

.PHONY : CMakeFiles/lab01.dir/lab01.cpp.o.requires

CMakeFiles/lab01.dir/lab01.cpp.o.provides: CMakeFiles/lab01.dir/lab01.cpp.o.requires
	$(MAKE) -f CMakeFiles/lab01.dir/build.make CMakeFiles/lab01.dir/lab01.cpp.o.provides.build
.PHONY : CMakeFiles/lab01.dir/lab01.cpp.o.provides

CMakeFiles/lab01.dir/lab01.cpp.o.provides.build: CMakeFiles/lab01.dir/lab01.cpp.o


# Object files for target lab01
lab01_OBJECTS = \
"CMakeFiles/lab01.dir/lab01.cpp.o"

# External object files for target lab01
lab01_EXTERNAL_OBJECTS =

lab01: CMakeFiles/lab01.dir/lab01.cpp.o
lab01: CMakeFiles/lab01.dir/build.make
lab01: /usr/lib/x86_64-linux-gnu/libGLU.so
lab01: /usr/lib/x86_64-linux-gnu/libGL.so
lab01: /usr/lib/x86_64-linux-gnu/libSM.so
lab01: /usr/lib/x86_64-linux-gnu/libICE.so
lab01: /usr/lib/x86_64-linux-gnu/libX11.so
lab01: /usr/lib/x86_64-linux-gnu/libXext.so
lab01: /usr/lib/x86_64-linux-gnu/libGLEW.so
lab01: /usr/lib/x86_64-linux-gnu/libSDL2.so
lab01: CMakeFiles/lab01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tyto5/tyto/Courses/com.391/lab01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab01.dir/build: lab01

.PHONY : CMakeFiles/lab01.dir/build

CMakeFiles/lab01.dir/requires: CMakeFiles/lab01.dir/lab01.cpp.o.requires

.PHONY : CMakeFiles/lab01.dir/requires

CMakeFiles/lab01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab01.dir/clean

CMakeFiles/lab01.dir/depend:
	cd /home/tyto5/tyto/Courses/com.391/lab01/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tyto5/tyto/Courses/com.391/lab01 /home/tyto5/tyto/Courses/com.391/lab01 /home/tyto5/tyto/Courses/com.391/lab01/build /home/tyto5/tyto/Courses/com.391/lab01/build /home/tyto5/tyto/Courses/com.391/lab01/build/CMakeFiles/lab01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab01.dir/depend

