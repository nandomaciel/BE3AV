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
include tools/CMakeFiles/obgrep.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/obgrep.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/obgrep.dir/flags.make

tools/CMakeFiles/obgrep.dir/obgrep.o: tools/CMakeFiles/obgrep.dir/flags.make
tools/CMakeFiles/obgrep.dir/obgrep.o: /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/tools/obgrep.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fernando/Documentos/BE3AV/programas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/obgrep.dir/obgrep.o"
	cd /home/fernando/Documentos/BE3AV/programas/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obgrep.dir/obgrep.o -c /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/tools/obgrep.cpp

tools/CMakeFiles/obgrep.dir/obgrep.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obgrep.dir/obgrep.i"
	cd /home/fernando/Documentos/BE3AV/programas/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/tools/obgrep.cpp > CMakeFiles/obgrep.dir/obgrep.i

tools/CMakeFiles/obgrep.dir/obgrep.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obgrep.dir/obgrep.s"
	cd /home/fernando/Documentos/BE3AV/programas/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/tools/obgrep.cpp -o CMakeFiles/obgrep.dir/obgrep.s

tools/CMakeFiles/obgrep.dir/obgrep.o.requires:

.PHONY : tools/CMakeFiles/obgrep.dir/obgrep.o.requires

tools/CMakeFiles/obgrep.dir/obgrep.o.provides: tools/CMakeFiles/obgrep.dir/obgrep.o.requires
	$(MAKE) -f tools/CMakeFiles/obgrep.dir/build.make tools/CMakeFiles/obgrep.dir/obgrep.o.provides.build
.PHONY : tools/CMakeFiles/obgrep.dir/obgrep.o.provides

tools/CMakeFiles/obgrep.dir/obgrep.o.provides.build: tools/CMakeFiles/obgrep.dir/obgrep.o


# Object files for target obgrep
obgrep_OBJECTS = \
"CMakeFiles/obgrep.dir/obgrep.o"

# External object files for target obgrep
obgrep_EXTERNAL_OBJECTS =

bin/obgrep: tools/CMakeFiles/obgrep.dir/obgrep.o
bin/obgrep: tools/CMakeFiles/obgrep.dir/build.make
bin/obgrep: lib/libopenbabel.so.5.0.0
bin/obgrep: /usr/lib/x86_64-linux-gnu/libm.so
bin/obgrep: /usr/lib/x86_64-linux-gnu/libz.so
bin/obgrep: tools/CMakeFiles/obgrep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fernando/Documentos/BE3AV/programas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/obgrep"
	cd /home/fernando/Documentos/BE3AV/programas/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/obgrep.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/obgrep.dir/build: bin/obgrep

.PHONY : tools/CMakeFiles/obgrep.dir/build

tools/CMakeFiles/obgrep.dir/requires: tools/CMakeFiles/obgrep.dir/obgrep.o.requires

.PHONY : tools/CMakeFiles/obgrep.dir/requires

tools/CMakeFiles/obgrep.dir/clean:
	cd /home/fernando/Documentos/BE3AV/programas/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/obgrep.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/obgrep.dir/clean

tools/CMakeFiles/obgrep.dir/depend:
	cd /home/fernando/Documentos/BE3AV/programas/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1 /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/tools /home/fernando/Documentos/BE3AV/programas/build /home/fernando/Documentos/BE3AV/programas/build/tools /home/fernando/Documentos/BE3AV/programas/build/tools/CMakeFiles/obgrep.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/obgrep.dir/depend

