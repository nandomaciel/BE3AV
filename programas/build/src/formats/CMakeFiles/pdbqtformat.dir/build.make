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
include src/formats/CMakeFiles/pdbqtformat.dir/depend.make

# Include the progress variables for this target.
include src/formats/CMakeFiles/pdbqtformat.dir/progress.make

# Include the compile flags for this target's objects.
include src/formats/CMakeFiles/pdbqtformat.dir/flags.make

src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o: src/formats/CMakeFiles/pdbqtformat.dir/flags.make
src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o: /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/pdbqtformat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fernando/Documentos/BE3AV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pdbqtformat.dir/pdbqtformat.o -c /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/pdbqtformat.cpp

src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdbqtformat.dir/pdbqtformat.i"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/pdbqtformat.cpp > CMakeFiles/pdbqtformat.dir/pdbqtformat.i

src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdbqtformat.dir/pdbqtformat.s"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/pdbqtformat.cpp -o CMakeFiles/pdbqtformat.dir/pdbqtformat.s

src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o.requires:

.PHONY : src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o.requires

src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o.provides: src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o.requires
	$(MAKE) -f src/formats/CMakeFiles/pdbqtformat.dir/build.make src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o.provides.build
.PHONY : src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o.provides

src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o.provides.build: src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o


# Object files for target pdbqtformat
pdbqtformat_OBJECTS = \
"CMakeFiles/pdbqtformat.dir/pdbqtformat.o"

# External object files for target pdbqtformat
pdbqtformat_EXTERNAL_OBJECTS =

lib/pdbqtformat.so: src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o
lib/pdbqtformat.so: src/formats/CMakeFiles/pdbqtformat.dir/build.make
lib/pdbqtformat.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/pdbqtformat.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/pdbqtformat.so: /usr/lib/x86_64-linux-gnu/libcairo.so
lib/pdbqtformat.so: lib/libinchi.so.0.4.1
lib/pdbqtformat.so: lib/libopenbabel.so.5.0.0
lib/pdbqtformat.so: /usr/lib/x86_64-linux-gnu/libcairo.so
lib/pdbqtformat.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/pdbqtformat.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/pdbqtformat.so: src/formats/CMakeFiles/pdbqtformat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fernando/Documentos/BE3AV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../lib/pdbqtformat.so"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdbqtformat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/formats/CMakeFiles/pdbqtformat.dir/build: lib/pdbqtformat.so

.PHONY : src/formats/CMakeFiles/pdbqtformat.dir/build

src/formats/CMakeFiles/pdbqtformat.dir/requires: src/formats/CMakeFiles/pdbqtformat.dir/pdbqtformat.o.requires

.PHONY : src/formats/CMakeFiles/pdbqtformat.dir/requires

src/formats/CMakeFiles/pdbqtformat.dir/clean:
	cd /home/fernando/Documentos/BE3AV/build/src/formats && $(CMAKE_COMMAND) -P CMakeFiles/pdbqtformat.dir/cmake_clean.cmake
.PHONY : src/formats/CMakeFiles/pdbqtformat.dir/clean

src/formats/CMakeFiles/pdbqtformat.dir/depend:
	cd /home/fernando/Documentos/BE3AV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fernando/Documentos/BE3AV/openbabel-2.4.1 /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats /home/fernando/Documentos/BE3AV/build /home/fernando/Documentos/BE3AV/build/src/formats /home/fernando/Documentos/BE3AV/build/src/formats/CMakeFiles/pdbqtformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/formats/CMakeFiles/pdbqtformat.dir/depend
