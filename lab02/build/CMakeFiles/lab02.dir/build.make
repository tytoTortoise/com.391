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
CMAKE_SOURCE_DIR = /home/tyto5/tyto/Courses/com.391/lab02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tyto5/tyto/Courses/com.391/lab02/build

# Include any dependencies generated for this target.
include CMakeFiles/lab02.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab02.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab02.dir/flags.make

CMakeFiles/lab02.dir/lab02.cpp.o: CMakeFiles/lab02.dir/flags.make
CMakeFiles/lab02.dir/lab02.cpp.o: ../lab02.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tyto5/tyto/Courses/com.391/lab02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab02.dir/lab02.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab02.dir/lab02.cpp.o -c /home/tyto5/tyto/Courses/com.391/lab02/lab02.cpp

CMakeFiles/lab02.dir/lab02.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab02.dir/lab02.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tyto5/tyto/Courses/com.391/lab02/lab02.cpp > CMakeFiles/lab02.dir/lab02.cpp.i

CMakeFiles/lab02.dir/lab02.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab02.dir/lab02.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tyto5/tyto/Courses/com.391/lab02/lab02.cpp -o CMakeFiles/lab02.dir/lab02.cpp.s

CMakeFiles/lab02.dir/lab02.cpp.o.requires:

.PHONY : CMakeFiles/lab02.dir/lab02.cpp.o.requires

CMakeFiles/lab02.dir/lab02.cpp.o.provides: CMakeFiles/lab02.dir/lab02.cpp.o.requires
	$(MAKE) -f CMakeFiles/lab02.dir/build.make CMakeFiles/lab02.dir/lab02.cpp.o.provides.build
.PHONY : CMakeFiles/lab02.dir/lab02.cpp.o.provides

CMakeFiles/lab02.dir/lab02.cpp.o.provides.build: CMakeFiles/lab02.dir/lab02.cpp.o


# Object files for target lab02
lab02_OBJECTS = \
"CMakeFiles/lab02.dir/lab02.cpp.o"

# External object files for target lab02
lab02_EXTERNAL_OBJECTS =

lab02: CMakeFiles/lab02.dir/lab02.cpp.o
lab02: CMakeFiles/lab02.dir/build.make
lab02: /usr/lib/x86_64-linux-gnu/libGLU.so
lab02: /usr/lib/x86_64-linux-gnu/libGL.so
lab02: /usr/lib/x86_64-linux-gnu/libSM.so
lab02: /usr/lib/x86_64-linux-gnu/libICE.so
lab02: /usr/lib/x86_64-linux-gnu/libX11.so
lab02: /usr/lib/x86_64-linux-gnu/libXext.so
lab02: /usr/lib/x86_64-linux-gnu/libGLEW.so
lab02: /usr/lib/x86_64-linux-gnu/libSDL2.so
lab02: CMakeFiles/lab02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tyto5/tyto/Courses/com.391/lab02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab02"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab02.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab02.dir/build: lab02

.PHONY : CMakeFiles/lab02.dir/build

CMakeFiles/lab02.dir/requires: CMakeFiles/lab02.dir/lab02.cpp.o.requires

.PHONY : CMakeFiles/lab02.dir/requires

CMakeFiles/lab02.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab02.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab02.dir/clean

CMakeFiles/lab02.dir/depend:
	cd /home/tyto5/tyto/Courses/com.391/lab02/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tyto5/tyto/Courses/com.391/lab02 /home/tyto5/tyto/Courses/com.391/lab02 /home/tyto5/tyto/Courses/com.391/lab02/build /home/tyto5/tyto/Courses/com.391/lab02/build /home/tyto5/tyto/Courses/com.391/lab02/build/CMakeFiles/lab02.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab02.dir/depend

