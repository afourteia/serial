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
CMAKE_COMMAND = /snap/clion/32/bin/cmake/bin/cmake

# The command to remove a file.
RM = /snap/clion/32/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abdul/github/serial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abdul/github/serial/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/serial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/serial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/serial.dir/flags.make

CMakeFiles/serial.dir/serial.cc.o: CMakeFiles/serial.dir/flags.make
CMakeFiles/serial.dir/serial.cc.o: ../serial.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdul/github/serial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/serial.dir/serial.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial.dir/serial.cc.o -c /home/abdul/github/serial/serial.cc

CMakeFiles/serial.dir/serial.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial.dir/serial.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdul/github/serial/serial.cc > CMakeFiles/serial.dir/serial.cc.i

CMakeFiles/serial.dir/serial.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial.dir/serial.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdul/github/serial/serial.cc -o CMakeFiles/serial.dir/serial.cc.s

CMakeFiles/serial.dir/serial.cc.o.requires:

.PHONY : CMakeFiles/serial.dir/serial.cc.o.requires

CMakeFiles/serial.dir/serial.cc.o.provides: CMakeFiles/serial.dir/serial.cc.o.requires
	$(MAKE) -f CMakeFiles/serial.dir/build.make CMakeFiles/serial.dir/serial.cc.o.provides.build
.PHONY : CMakeFiles/serial.dir/serial.cc.o.provides

CMakeFiles/serial.dir/serial.cc.o.provides.build: CMakeFiles/serial.dir/serial.cc.o


# Object files for target serial
serial_OBJECTS = \
"CMakeFiles/serial.dir/serial.cc.o"

# External object files for target serial
serial_EXTERNAL_OBJECTS =

libserial.a: CMakeFiles/serial.dir/serial.cc.o
libserial.a: CMakeFiles/serial.dir/build.make
libserial.a: CMakeFiles/serial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abdul/github/serial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libserial.a"
	$(CMAKE_COMMAND) -P CMakeFiles/serial.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/serial.dir/build: libserial.a

.PHONY : CMakeFiles/serial.dir/build

CMakeFiles/serial.dir/requires: CMakeFiles/serial.dir/serial.cc.o.requires

.PHONY : CMakeFiles/serial.dir/requires

CMakeFiles/serial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/serial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/serial.dir/clean

CMakeFiles/serial.dir/depend:
	cd /home/abdul/github/serial/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdul/github/serial /home/abdul/github/serial /home/abdul/github/serial/cmake-build-debug /home/abdul/github/serial/cmake-build-debug /home/abdul/github/serial/cmake-build-debug/CMakeFiles/serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/serial.dir/depend

