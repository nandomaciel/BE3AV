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
include tools/CMakeFiles/obdistgen.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/obdistgen.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/obdistgen.dir/flags.make

tools/CMakeFiles/obdistgen.dir/obdistgen.o: tools/CMakeFiles/obdistgen.dir/flags.make
tools/CMakeFiles/obdistgen.dir/obdistgen.o: /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/tools/obdistgen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fernando/Documentos/BE3AV/programas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/obdistgen.dir/obdistgen.o"
	cd /home/fernando/Documentos/BE3AV/programas/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obdistgen.dir/obdistgen.o -c /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/tools/obdistgen.cpp

tools/CMakeFiles/obdistgen.dir/obdistgen.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obdistgen.dir/obdistgen.i"
	cd /home/fernando/Documentos/BE3AV/programas/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/tools/obdistgen.cpp > CMakeFiles/obdistgen.dir/obdistgen.i

tools/CMakeFiles/obdistgen.dir/obdistgen.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obdistgen.dir/obdistgen.s"
	cd /home/fernando/Documentos/BE3AV/programas/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/tools/obdistgen.cpp -o CMakeFiles/obdistgen.dir/obdistgen.s

tools/CMakeFiles/obdistgen.dir/obdistgen.o.requires:

.PHONY : tools/CMakeFiles/obdistgen.dir/obdistgen.o.requires

tools/CMakeFiles/obdistgen.dir/obdistgen.o.provides: tools/CMakeFiles/obdistgen.dir/obdistgen.o.requires
	$(MAKE) -f tools/CMakeFiles/obdistgen.dir/build.make tools/CMakeFiles/obdistgen.dir/obdistgen.o.provides.build
.PHONY : tools/CMakeFiles/obdistgen.dir/obdistgen.o.provides

tools/CMakeFiles/obdistgen.dir/obdistgen.o.provides.build: tools/CMakeFiles/obdistgen.dir/obdistgen.o


# Object files for target obdistgen
obdistgen_OBJECTS = \
"CMakeFiles/obdistgen.dir/obdistgen.o"

# External object files for target obdistgen
obdistgen_EXTERNAL_OBJECTS =

bin/obdistgen: tools/CMakeFiles/obdistgen.dir/obdistgen.o
bin/obdistgen: tools/CMakeFiles/obdistgen.dir/build.make
bin/obdistgen: lib/libopenbabel.so.5.0.0
bin/obdistgen: /usr/lib/x86_64-linux-gnu/libm.so
bin/obdistgen: /usr/lib/x86_64-linux-gnu/libz.so
bin/obdistgen: tools/CMakeFiles/obdistgen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fernando/Documentos/BE3AV/programas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/obdistgen"
	cd /home/fernando/Documentos/BE3AV/programas/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/obdistgen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/obdistgen.dir/build: bin/obdistgen

.PHONY : tools/CMakeFiles/obdistgen.dir/build

tools/CMakeFiles/obdistgen.dir/requires: tools/CMakeFiles/obdistgen.dir/obdistgen.o.requires

.PHONY : tools/CMakeFiles/obdistgen.dir/requires

tools/CMakeFiles/obdistgen.dir/clean:
	cd /home/fernando/Documentos/BE3AV/programas/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/obdistgen.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/obdistgen.dir/clean

tools/CMakeFiles/obdistgen.dir/depend:
	cd /home/fernando/Documentos/BE3AV/programas/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1 /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/tools /home/fernando/Documentos/BE3AV/programas/build /home/fernando/Documentos/BE3AV/programas/build/tools /home/fernando/Documentos/BE3AV/programas/build/tools/CMakeFiles/obdistgen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/obdistgen.dir/depend

