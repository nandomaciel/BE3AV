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
CMAKE_SOURCE_DIR = /home/fernando/Documentos/BE3AV/openbabel-2.4.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fernando/Documentos/BE3AV/build

# Include any dependencies generated for this target.
include src/formats/CMakeFiles/crkformat.dir/depend.make

# Include the progress variables for this target.
include src/formats/CMakeFiles/crkformat.dir/progress.make

# Include the compile flags for this target's objects.
include src/formats/CMakeFiles/crkformat.dir/flags.make

src/formats/CMakeFiles/crkformat.dir/crkformat.o: src/formats/CMakeFiles/crkformat.dir/flags.make
src/formats/CMakeFiles/crkformat.dir/crkformat.o: /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/crkformat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fernando/Documentos/BE3AV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/formats/CMakeFiles/crkformat.dir/crkformat.o"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crkformat.dir/crkformat.o -c /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/crkformat.cpp

src/formats/CMakeFiles/crkformat.dir/crkformat.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crkformat.dir/crkformat.i"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/crkformat.cpp > CMakeFiles/crkformat.dir/crkformat.i

src/formats/CMakeFiles/crkformat.dir/crkformat.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crkformat.dir/crkformat.s"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/crkformat.cpp -o CMakeFiles/crkformat.dir/crkformat.s

src/formats/CMakeFiles/crkformat.dir/crkformat.o.requires:

.PHONY : src/formats/CMakeFiles/crkformat.dir/crkformat.o.requires

src/formats/CMakeFiles/crkformat.dir/crkformat.o.provides: src/formats/CMakeFiles/crkformat.dir/crkformat.o.requires
	$(MAKE) -f src/formats/CMakeFiles/crkformat.dir/build.make src/formats/CMakeFiles/crkformat.dir/crkformat.o.provides.build
.PHONY : src/formats/CMakeFiles/crkformat.dir/crkformat.o.provides

src/formats/CMakeFiles/crkformat.dir/crkformat.o.provides.build: src/formats/CMakeFiles/crkformat.dir/crkformat.o


# Object files for target crkformat
crkformat_OBJECTS = \
"CMakeFiles/crkformat.dir/crkformat.o"

# External object files for target crkformat
crkformat_EXTERNAL_OBJECTS =

lib/crkformat.so: src/formats/CMakeFiles/crkformat.dir/crkformat.o
lib/crkformat.so: src/formats/CMakeFiles/crkformat.dir/build.make
lib/crkformat.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/crkformat.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/crkformat.so: /usr/lib/x86_64-linux-gnu/libcairo.so
lib/crkformat.so: lib/libinchi.so.0.4.1
lib/crkformat.so: lib/libopenbabel.so.5.0.0
lib/crkformat.so: /usr/lib/x86_64-linux-gnu/libcairo.so
lib/crkformat.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/crkformat.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/crkformat.so: src/formats/CMakeFiles/crkformat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fernando/Documentos/BE3AV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../lib/crkformat.so"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crkformat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/formats/CMakeFiles/crkformat.dir/build: lib/crkformat.so

.PHONY : src/formats/CMakeFiles/crkformat.dir/build

src/formats/CMakeFiles/crkformat.dir/requires: src/formats/CMakeFiles/crkformat.dir/crkformat.o.requires

.PHONY : src/formats/CMakeFiles/crkformat.dir/requires

src/formats/CMakeFiles/crkformat.dir/clean:
	cd /home/fernando/Documentos/BE3AV/build/src/formats && $(CMAKE_COMMAND) -P CMakeFiles/crkformat.dir/cmake_clean.cmake
.PHONY : src/formats/CMakeFiles/crkformat.dir/clean

src/formats/CMakeFiles/crkformat.dir/depend:
	cd /home/fernando/Documentos/BE3AV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fernando/Documentos/BE3AV/openbabel-2.4.1 /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats /home/fernando/Documentos/BE3AV/build /home/fernando/Documentos/BE3AV/build/src/formats /home/fernando/Documentos/BE3AV/build/src/formats/CMakeFiles/crkformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/formats/CMakeFiles/crkformat.dir/depend
