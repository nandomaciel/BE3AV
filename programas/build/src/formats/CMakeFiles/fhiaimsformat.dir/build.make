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
include src/formats/CMakeFiles/fhiaimsformat.dir/depend.make

# Include the progress variables for this target.
include src/formats/CMakeFiles/fhiaimsformat.dir/progress.make

# Include the compile flags for this target's objects.
include src/formats/CMakeFiles/fhiaimsformat.dir/flags.make

src/formats/CMakeFiles/fhiaimsformat.dir/fhiaimsformat.o: src/formats/CMakeFiles/fhiaimsformat.dir/flags.make
src/formats/CMakeFiles/fhiaimsformat.dir/fhiaimsformat.o: /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/formats/fhiaimsformat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fernando/Documentos/BE3AV/programas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/formats/CMakeFiles/fhiaimsformat.dir/fhiaimsformat.o"
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fhiaimsformat.dir/fhiaimsformat.o -c /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/formats/fhiaimsformat.cpp

src/formats/CMakeFiles/fhiaimsformat.dir/fhiaimsformat.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fhiaimsformat.dir/fhiaimsformat.i"
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/formats/fhiaimsformat.cpp > CMakeFiles/fhiaimsformat.dir/fhiaimsformat.i

src/formats/CMakeFiles/fhiaimsformat.dir/fhiaimsformat.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fhiaimsformat.dir/fhiaimsformat.s"
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/formats/fhiaimsformat.cpp -o CMakeFiles/fhiaimsformat.dir/fhiaimsformat.s

src/formats/CMakeFiles/fhiaimsformat.dir/fhiaimsformat.o.requires:

.PHONY : src/formats/CMakeFiles/fhiaimsformat.dir/fhiaimsformat.o.requires

src/formats/CMakeFiles/fhiaimsformat.dir/fhiaimsformat.o.provides: src/formats/CMakeFiles/fhiaimsformat.dir/fhiaimsformat.o.requires
	$(MAKE) -f src/formats/CMakeFiles/fhiaimsformat.dir/build.make src/formats/CMakeFiles/fhiaimsformat.dir/fhiaimsformat.o.provides.build
.PHONY : src/formats/CMakeFiles/fhiaimsformat.dir/fhiaimsformat.o.provides

src/formats/CMakeFiles/fhiaimsformat.dir/fhiaimsformat.o.provides.build: src/formats/CMakeFiles/fhiaimsformat.dir/fhiaimsformat.o


# Object files for target fhiaimsformat
fhiaimsformat_OBJECTS = \
"CMakeFiles/fhiaimsformat.dir/fhiaimsformat.o"

# External object files for target fhiaimsformat
fhiaimsformat_EXTERNAL_OBJECTS =

lib/fhiaimsformat.so: src/formats/CMakeFiles/fhiaimsformat.dir/fhiaimsformat.o
lib/fhiaimsformat.so: src/formats/CMakeFiles/fhiaimsformat.dir/build.make
lib/fhiaimsformat.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/fhiaimsformat.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/fhiaimsformat.so: /usr/lib/x86_64-linux-gnu/libcairo.so
lib/fhiaimsformat.so: lib/libinchi.so.0.4.1
lib/fhiaimsformat.so: lib/libopenbabel.so.5.0.0
lib/fhiaimsformat.so: /usr/lib/x86_64-linux-gnu/libcairo.so
lib/fhiaimsformat.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/fhiaimsformat.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/fhiaimsformat.so: src/formats/CMakeFiles/fhiaimsformat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fernando/Documentos/BE3AV/programas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../lib/fhiaimsformat.so"
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fhiaimsformat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/formats/CMakeFiles/fhiaimsformat.dir/build: lib/fhiaimsformat.so

.PHONY : src/formats/CMakeFiles/fhiaimsformat.dir/build

src/formats/CMakeFiles/fhiaimsformat.dir/requires: src/formats/CMakeFiles/fhiaimsformat.dir/fhiaimsformat.o.requires

.PHONY : src/formats/CMakeFiles/fhiaimsformat.dir/requires

src/formats/CMakeFiles/fhiaimsformat.dir/clean:
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && $(CMAKE_COMMAND) -P CMakeFiles/fhiaimsformat.dir/cmake_clean.cmake
.PHONY : src/formats/CMakeFiles/fhiaimsformat.dir/clean

src/formats/CMakeFiles/fhiaimsformat.dir/depend:
	cd /home/fernando/Documentos/BE3AV/programas/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1 /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/formats /home/fernando/Documentos/BE3AV/programas/build /home/fernando/Documentos/BE3AV/programas/build/src/formats /home/fernando/Documentos/BE3AV/programas/build/src/formats/CMakeFiles/fhiaimsformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/formats/CMakeFiles/fhiaimsformat.dir/depend

