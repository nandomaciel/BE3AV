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
include src/formats/CMakeFiles/dmolformat.dir/depend.make

# Include the progress variables for this target.
include src/formats/CMakeFiles/dmolformat.dir/progress.make

# Include the compile flags for this target's objects.
include src/formats/CMakeFiles/dmolformat.dir/flags.make

src/formats/CMakeFiles/dmolformat.dir/dmolformat.o: src/formats/CMakeFiles/dmolformat.dir/flags.make
src/formats/CMakeFiles/dmolformat.dir/dmolformat.o: /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/dmolformat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fernando/Documentos/BE3AV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/formats/CMakeFiles/dmolformat.dir/dmolformat.o"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dmolformat.dir/dmolformat.o -c /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/dmolformat.cpp

src/formats/CMakeFiles/dmolformat.dir/dmolformat.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dmolformat.dir/dmolformat.i"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/dmolformat.cpp > CMakeFiles/dmolformat.dir/dmolformat.i

src/formats/CMakeFiles/dmolformat.dir/dmolformat.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dmolformat.dir/dmolformat.s"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/dmolformat.cpp -o CMakeFiles/dmolformat.dir/dmolformat.s

src/formats/CMakeFiles/dmolformat.dir/dmolformat.o.requires:

.PHONY : src/formats/CMakeFiles/dmolformat.dir/dmolformat.o.requires

src/formats/CMakeFiles/dmolformat.dir/dmolformat.o.provides: src/formats/CMakeFiles/dmolformat.dir/dmolformat.o.requires
	$(MAKE) -f src/formats/CMakeFiles/dmolformat.dir/build.make src/formats/CMakeFiles/dmolformat.dir/dmolformat.o.provides.build
.PHONY : src/formats/CMakeFiles/dmolformat.dir/dmolformat.o.provides

src/formats/CMakeFiles/dmolformat.dir/dmolformat.o.provides.build: src/formats/CMakeFiles/dmolformat.dir/dmolformat.o


# Object files for target dmolformat
dmolformat_OBJECTS = \
"CMakeFiles/dmolformat.dir/dmolformat.o"

# External object files for target dmolformat
dmolformat_EXTERNAL_OBJECTS =

lib/dmolformat.so: src/formats/CMakeFiles/dmolformat.dir/dmolformat.o
lib/dmolformat.so: src/formats/CMakeFiles/dmolformat.dir/build.make
lib/dmolformat.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/dmolformat.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/dmolformat.so: /usr/lib/x86_64-linux-gnu/libcairo.so
lib/dmolformat.so: lib/libinchi.so.0.4.1
lib/dmolformat.so: lib/libopenbabel.so.5.0.0
lib/dmolformat.so: /usr/lib/x86_64-linux-gnu/libcairo.so
lib/dmolformat.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/dmolformat.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/dmolformat.so: src/formats/CMakeFiles/dmolformat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fernando/Documentos/BE3AV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../lib/dmolformat.so"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dmolformat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/formats/CMakeFiles/dmolformat.dir/build: lib/dmolformat.so

.PHONY : src/formats/CMakeFiles/dmolformat.dir/build

src/formats/CMakeFiles/dmolformat.dir/requires: src/formats/CMakeFiles/dmolformat.dir/dmolformat.o.requires

.PHONY : src/formats/CMakeFiles/dmolformat.dir/requires

src/formats/CMakeFiles/dmolformat.dir/clean:
	cd /home/fernando/Documentos/BE3AV/build/src/formats && $(CMAKE_COMMAND) -P CMakeFiles/dmolformat.dir/cmake_clean.cmake
.PHONY : src/formats/CMakeFiles/dmolformat.dir/clean

src/formats/CMakeFiles/dmolformat.dir/depend:
	cd /home/fernando/Documentos/BE3AV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fernando/Documentos/BE3AV/openbabel-2.4.1 /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats /home/fernando/Documentos/BE3AV/build /home/fernando/Documentos/BE3AV/build/src/formats /home/fernando/Documentos/BE3AV/build/src/formats/CMakeFiles/dmolformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/formats/CMakeFiles/dmolformat.dir/depend
