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
include tools/CMakeFiles/obenergy.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/obenergy.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/obenergy.dir/flags.make

tools/CMakeFiles/obenergy.dir/obenergy.o: tools/CMakeFiles/obenergy.dir/flags.make
tools/CMakeFiles/obenergy.dir/obenergy.o: /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/tools/obenergy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fernando/Documentos/BE3AV/programas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/obenergy.dir/obenergy.o"
	cd /home/fernando/Documentos/BE3AV/programas/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obenergy.dir/obenergy.o -c /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/tools/obenergy.cpp

tools/CMakeFiles/obenergy.dir/obenergy.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obenergy.dir/obenergy.i"
	cd /home/fernando/Documentos/BE3AV/programas/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/tools/obenergy.cpp > CMakeFiles/obenergy.dir/obenergy.i

tools/CMakeFiles/obenergy.dir/obenergy.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obenergy.dir/obenergy.s"
	cd /home/fernando/Documentos/BE3AV/programas/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/tools/obenergy.cpp -o CMakeFiles/obenergy.dir/obenergy.s

tools/CMakeFiles/obenergy.dir/obenergy.o.requires:

.PHONY : tools/CMakeFiles/obenergy.dir/obenergy.o.requires

tools/CMakeFiles/obenergy.dir/obenergy.o.provides: tools/CMakeFiles/obenergy.dir/obenergy.o.requires
	$(MAKE) -f tools/CMakeFiles/obenergy.dir/build.make tools/CMakeFiles/obenergy.dir/obenergy.o.provides.build
.PHONY : tools/CMakeFiles/obenergy.dir/obenergy.o.provides

tools/CMakeFiles/obenergy.dir/obenergy.o.provides.build: tools/CMakeFiles/obenergy.dir/obenergy.o


# Object files for target obenergy
obenergy_OBJECTS = \
"CMakeFiles/obenergy.dir/obenergy.o"

# External object files for target obenergy
obenergy_EXTERNAL_OBJECTS =

bin/obenergy: tools/CMakeFiles/obenergy.dir/obenergy.o
bin/obenergy: tools/CMakeFiles/obenergy.dir/build.make
bin/obenergy: lib/libopenbabel.so.5.0.0
bin/obenergy: /usr/lib/x86_64-linux-gnu/libm.so
bin/obenergy: /usr/lib/x86_64-linux-gnu/libz.so
bin/obenergy: tools/CMakeFiles/obenergy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fernando/Documentos/BE3AV/programas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/obenergy"
	cd /home/fernando/Documentos/BE3AV/programas/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/obenergy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/obenergy.dir/build: bin/obenergy

.PHONY : tools/CMakeFiles/obenergy.dir/build

tools/CMakeFiles/obenergy.dir/requires: tools/CMakeFiles/obenergy.dir/obenergy.o.requires

.PHONY : tools/CMakeFiles/obenergy.dir/requires

tools/CMakeFiles/obenergy.dir/clean:
	cd /home/fernando/Documentos/BE3AV/programas/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/obenergy.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/obenergy.dir/clean

tools/CMakeFiles/obenergy.dir/depend:
	cd /home/fernando/Documentos/BE3AV/programas/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1 /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/tools /home/fernando/Documentos/BE3AV/programas/build /home/fernando/Documentos/BE3AV/programas/build/tools /home/fernando/Documentos/BE3AV/programas/build/tools/CMakeFiles/obenergy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/obenergy.dir/depend

