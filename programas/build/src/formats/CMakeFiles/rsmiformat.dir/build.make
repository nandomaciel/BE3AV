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
include src/formats/CMakeFiles/rsmiformat.dir/depend.make

# Include the progress variables for this target.
include src/formats/CMakeFiles/rsmiformat.dir/progress.make

# Include the compile flags for this target's objects.
include src/formats/CMakeFiles/rsmiformat.dir/flags.make

src/formats/CMakeFiles/rsmiformat.dir/rsmiformat.o: src/formats/CMakeFiles/rsmiformat.dir/flags.make
src/formats/CMakeFiles/rsmiformat.dir/rsmiformat.o: /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/formats/rsmiformat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fernando/Documentos/BE3AV/programas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/formats/CMakeFiles/rsmiformat.dir/rsmiformat.o"
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rsmiformat.dir/rsmiformat.o -c /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/formats/rsmiformat.cpp

src/formats/CMakeFiles/rsmiformat.dir/rsmiformat.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rsmiformat.dir/rsmiformat.i"
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/formats/rsmiformat.cpp > CMakeFiles/rsmiformat.dir/rsmiformat.i

src/formats/CMakeFiles/rsmiformat.dir/rsmiformat.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rsmiformat.dir/rsmiformat.s"
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/formats/rsmiformat.cpp -o CMakeFiles/rsmiformat.dir/rsmiformat.s

src/formats/CMakeFiles/rsmiformat.dir/rsmiformat.o.requires:

.PHONY : src/formats/CMakeFiles/rsmiformat.dir/rsmiformat.o.requires

src/formats/CMakeFiles/rsmiformat.dir/rsmiformat.o.provides: src/formats/CMakeFiles/rsmiformat.dir/rsmiformat.o.requires
	$(MAKE) -f src/formats/CMakeFiles/rsmiformat.dir/build.make src/formats/CMakeFiles/rsmiformat.dir/rsmiformat.o.provides.build
.PHONY : src/formats/CMakeFiles/rsmiformat.dir/rsmiformat.o.provides

src/formats/CMakeFiles/rsmiformat.dir/rsmiformat.o.provides.build: src/formats/CMakeFiles/rsmiformat.dir/rsmiformat.o


# Object files for target rsmiformat
rsmiformat_OBJECTS = \
"CMakeFiles/rsmiformat.dir/rsmiformat.o"

# External object files for target rsmiformat
rsmiformat_EXTERNAL_OBJECTS =

lib/rsmiformat.so: src/formats/CMakeFiles/rsmiformat.dir/rsmiformat.o
lib/rsmiformat.so: src/formats/CMakeFiles/rsmiformat.dir/build.make
lib/rsmiformat.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/rsmiformat.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/rsmiformat.so: /usr/lib/x86_64-linux-gnu/libcairo.so
lib/rsmiformat.so: lib/libinchi.so.0.4.1
lib/rsmiformat.so: lib/libopenbabel.so.5.0.0
lib/rsmiformat.so: /usr/lib/x86_64-linux-gnu/libcairo.so
lib/rsmiformat.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/rsmiformat.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/rsmiformat.so: src/formats/CMakeFiles/rsmiformat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fernando/Documentos/BE3AV/programas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../lib/rsmiformat.so"
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rsmiformat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/formats/CMakeFiles/rsmiformat.dir/build: lib/rsmiformat.so

.PHONY : src/formats/CMakeFiles/rsmiformat.dir/build

src/formats/CMakeFiles/rsmiformat.dir/requires: src/formats/CMakeFiles/rsmiformat.dir/rsmiformat.o.requires

.PHONY : src/formats/CMakeFiles/rsmiformat.dir/requires

src/formats/CMakeFiles/rsmiformat.dir/clean:
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && $(CMAKE_COMMAND) -P CMakeFiles/rsmiformat.dir/cmake_clean.cmake
.PHONY : src/formats/CMakeFiles/rsmiformat.dir/clean

src/formats/CMakeFiles/rsmiformat.dir/depend:
	cd /home/fernando/Documentos/BE3AV/programas/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1 /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/formats /home/fernando/Documentos/BE3AV/programas/build /home/fernando/Documentos/BE3AV/programas/build/src/formats /home/fernando/Documentos/BE3AV/programas/build/src/formats/CMakeFiles/rsmiformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/formats/CMakeFiles/rsmiformat.dir/depend

