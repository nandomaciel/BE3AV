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
CMAKE_SOURCE_DIR = /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fernando/Documentos/BE3AV/programas/build

# Include any dependencies generated for this target.
include src/formats/CMakeFiles/posformat.dir/depend.make

# Include the progress variables for this target.
include src/formats/CMakeFiles/posformat.dir/progress.make

# Include the compile flags for this target's objects.
include src/formats/CMakeFiles/posformat.dir/flags.make

src/formats/CMakeFiles/posformat.dir/posformat.o: src/formats/CMakeFiles/posformat.dir/flags.make
src/formats/CMakeFiles/posformat.dir/posformat.o: /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/formats/posformat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fernando/Documentos/BE3AV/programas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/formats/CMakeFiles/posformat.dir/posformat.o"
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/posformat.dir/posformat.o -c /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/formats/posformat.cpp

src/formats/CMakeFiles/posformat.dir/posformat.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/posformat.dir/posformat.i"
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/formats/posformat.cpp > CMakeFiles/posformat.dir/posformat.i

src/formats/CMakeFiles/posformat.dir/posformat.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/posformat.dir/posformat.s"
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/formats/posformat.cpp -o CMakeFiles/posformat.dir/posformat.s

src/formats/CMakeFiles/posformat.dir/posformat.o.requires:

.PHONY : src/formats/CMakeFiles/posformat.dir/posformat.o.requires

src/formats/CMakeFiles/posformat.dir/posformat.o.provides: src/formats/CMakeFiles/posformat.dir/posformat.o.requires
	$(MAKE) -f src/formats/CMakeFiles/posformat.dir/build.make src/formats/CMakeFiles/posformat.dir/posformat.o.provides.build
.PHONY : src/formats/CMakeFiles/posformat.dir/posformat.o.provides

src/formats/CMakeFiles/posformat.dir/posformat.o.provides.build: src/formats/CMakeFiles/posformat.dir/posformat.o


# Object files for target posformat
posformat_OBJECTS = \
"CMakeFiles/posformat.dir/posformat.o"

# External object files for target posformat
posformat_EXTERNAL_OBJECTS =

lib/posformat.so: src/formats/CMakeFiles/posformat.dir/posformat.o
lib/posformat.so: src/formats/CMakeFiles/posformat.dir/build.make
lib/posformat.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/posformat.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/posformat.so: /usr/lib/x86_64-linux-gnu/libcairo.so
lib/posformat.so: lib/libinchi.so.0.4.1
lib/posformat.so: lib/libopenbabel.so.5.0.0
lib/posformat.so: /usr/lib/x86_64-linux-gnu/libcairo.so
lib/posformat.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/posformat.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/posformat.so: src/formats/CMakeFiles/posformat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fernando/Documentos/BE3AV/programas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../lib/posformat.so"
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/posformat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/formats/CMakeFiles/posformat.dir/build: lib/posformat.so

.PHONY : src/formats/CMakeFiles/posformat.dir/build

src/formats/CMakeFiles/posformat.dir/requires: src/formats/CMakeFiles/posformat.dir/posformat.o.requires

.PHONY : src/formats/CMakeFiles/posformat.dir/requires

src/formats/CMakeFiles/posformat.dir/clean:
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && $(CMAKE_COMMAND) -P CMakeFiles/posformat.dir/cmake_clean.cmake
.PHONY : src/formats/CMakeFiles/posformat.dir/clean

src/formats/CMakeFiles/posformat.dir/depend:
	cd /home/fernando/Documentos/BE3AV/programas/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1 /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/formats /home/fernando/Documentos/BE3AV/programas/build /home/fernando/Documentos/BE3AV/programas/build/src/formats /home/fernando/Documentos/BE3AV/programas/build/src/formats/CMakeFiles/posformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/formats/CMakeFiles/posformat.dir/depend

