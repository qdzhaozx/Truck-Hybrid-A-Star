# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ubuntu/hybrid_a_star

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/hybrid_a_star/build

# Include any dependencies generated for this target.
include CMakeFiles/trailer_shared.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trailer_shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trailer_shared.dir/flags.make

CMakeFiles/trailer_shared.dir/src/trailerlib.cpp.o: CMakeFiles/trailer_shared.dir/flags.make
CMakeFiles/trailer_shared.dir/src/trailerlib.cpp.o: ../src/trailerlib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/hybrid_a_star/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/trailer_shared.dir/src/trailerlib.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trailer_shared.dir/src/trailerlib.cpp.o -c /home/ubuntu/hybrid_a_star/src/trailerlib.cpp

CMakeFiles/trailer_shared.dir/src/trailerlib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trailer_shared.dir/src/trailerlib.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/hybrid_a_star/src/trailerlib.cpp > CMakeFiles/trailer_shared.dir/src/trailerlib.cpp.i

CMakeFiles/trailer_shared.dir/src/trailerlib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trailer_shared.dir/src/trailerlib.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/hybrid_a_star/src/trailerlib.cpp -o CMakeFiles/trailer_shared.dir/src/trailerlib.cpp.s

CMakeFiles/trailer_shared.dir/src/trailerlib.cpp.o.requires:

.PHONY : CMakeFiles/trailer_shared.dir/src/trailerlib.cpp.o.requires

CMakeFiles/trailer_shared.dir/src/trailerlib.cpp.o.provides: CMakeFiles/trailer_shared.dir/src/trailerlib.cpp.o.requires
	$(MAKE) -f CMakeFiles/trailer_shared.dir/build.make CMakeFiles/trailer_shared.dir/src/trailerlib.cpp.o.provides.build
.PHONY : CMakeFiles/trailer_shared.dir/src/trailerlib.cpp.o.provides

CMakeFiles/trailer_shared.dir/src/trailerlib.cpp.o.provides.build: CMakeFiles/trailer_shared.dir/src/trailerlib.cpp.o


# Object files for target trailer_shared
trailer_shared_OBJECTS = \
"CMakeFiles/trailer_shared.dir/src/trailerlib.cpp.o"

# External object files for target trailer_shared
trailer_shared_EXTERNAL_OBJECTS =

../lib/libtrailer_shared.so: CMakeFiles/trailer_shared.dir/src/trailerlib.cpp.o
../lib/libtrailer_shared.so: CMakeFiles/trailer_shared.dir/build.make
../lib/libtrailer_shared.so: CMakeFiles/trailer_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/hybrid_a_star/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib/libtrailer_shared.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trailer_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trailer_shared.dir/build: ../lib/libtrailer_shared.so

.PHONY : CMakeFiles/trailer_shared.dir/build

CMakeFiles/trailer_shared.dir/requires: CMakeFiles/trailer_shared.dir/src/trailerlib.cpp.o.requires

.PHONY : CMakeFiles/trailer_shared.dir/requires

CMakeFiles/trailer_shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trailer_shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trailer_shared.dir/clean

CMakeFiles/trailer_shared.dir/depend:
	cd /home/ubuntu/hybrid_a_star/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/hybrid_a_star /home/ubuntu/hybrid_a_star /home/ubuntu/hybrid_a_star/build /home/ubuntu/hybrid_a_star/build /home/ubuntu/hybrid_a_star/build/CMakeFiles/trailer_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trailer_shared.dir/depend

