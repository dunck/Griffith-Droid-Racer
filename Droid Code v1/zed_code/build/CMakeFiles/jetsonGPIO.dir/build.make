# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/Desktop/testfiles/zed_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Desktop/testfiles/zed_code/build

# Include any dependencies generated for this target.
include CMakeFiles/jetsonGPIO.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jetsonGPIO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jetsonGPIO.dir/flags.make

CMakeFiles/jetsonGPIO.dir/src/jetsonGPIO.o: CMakeFiles/jetsonGPIO.dir/flags.make
CMakeFiles/jetsonGPIO.dir/src/jetsonGPIO.o: ../src/jetsonGPIO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Desktop/testfiles/zed_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/jetsonGPIO.dir/src/jetsonGPIO.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jetsonGPIO.dir/src/jetsonGPIO.o -c /home/ubuntu/Desktop/testfiles/zed_code/src/jetsonGPIO.cpp

CMakeFiles/jetsonGPIO.dir/src/jetsonGPIO.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jetsonGPIO.dir/src/jetsonGPIO.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/testfiles/zed_code/src/jetsonGPIO.cpp > CMakeFiles/jetsonGPIO.dir/src/jetsonGPIO.i

CMakeFiles/jetsonGPIO.dir/src/jetsonGPIO.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jetsonGPIO.dir/src/jetsonGPIO.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/testfiles/zed_code/src/jetsonGPIO.cpp -o CMakeFiles/jetsonGPIO.dir/src/jetsonGPIO.s

CMakeFiles/jetsonGPIO.dir/src/jetsonGPIO.o.requires:

.PHONY : CMakeFiles/jetsonGPIO.dir/src/jetsonGPIO.o.requires

CMakeFiles/jetsonGPIO.dir/src/jetsonGPIO.o.provides: CMakeFiles/jetsonGPIO.dir/src/jetsonGPIO.o.requires
	$(MAKE) -f CMakeFiles/jetsonGPIO.dir/build.make CMakeFiles/jetsonGPIO.dir/src/jetsonGPIO.o.provides.build
.PHONY : CMakeFiles/jetsonGPIO.dir/src/jetsonGPIO.o.provides

CMakeFiles/jetsonGPIO.dir/src/jetsonGPIO.o.provides.build: CMakeFiles/jetsonGPIO.dir/src/jetsonGPIO.o


# Object files for target jetsonGPIO
jetsonGPIO_OBJECTS = \
"CMakeFiles/jetsonGPIO.dir/src/jetsonGPIO.o"

# External object files for target jetsonGPIO
jetsonGPIO_EXTERNAL_OBJECTS =

libjetsonGPIO.a: CMakeFiles/jetsonGPIO.dir/src/jetsonGPIO.o
libjetsonGPIO.a: CMakeFiles/jetsonGPIO.dir/build.make
libjetsonGPIO.a: CMakeFiles/jetsonGPIO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Desktop/testfiles/zed_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libjetsonGPIO.a"
	$(CMAKE_COMMAND) -P CMakeFiles/jetsonGPIO.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jetsonGPIO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jetsonGPIO.dir/build: libjetsonGPIO.a

.PHONY : CMakeFiles/jetsonGPIO.dir/build

CMakeFiles/jetsonGPIO.dir/requires: CMakeFiles/jetsonGPIO.dir/src/jetsonGPIO.o.requires

.PHONY : CMakeFiles/jetsonGPIO.dir/requires

CMakeFiles/jetsonGPIO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jetsonGPIO.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jetsonGPIO.dir/clean

CMakeFiles/jetsonGPIO.dir/depend:
	cd /home/ubuntu/Desktop/testfiles/zed_code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Desktop/testfiles/zed_code /home/ubuntu/Desktop/testfiles/zed_code /home/ubuntu/Desktop/testfiles/zed_code/build /home/ubuntu/Desktop/testfiles/zed_code/build /home/ubuntu/Desktop/testfiles/zed_code/build/CMakeFiles/jetsonGPIO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jetsonGPIO.dir/depend

