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
include test/CMakeFiles/roundtrip.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/roundtrip.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/roundtrip.dir/flags.make

test/CMakeFiles/roundtrip.dir/roundtrip.o: test/CMakeFiles/roundtrip.dir/flags.make
test/CMakeFiles/roundtrip.dir/roundtrip.o: /home/fernando/Documentos/BE3AV/openbabel-2.4.1/test/roundtrip.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fernando/Documentos/BE3AV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/roundtrip.dir/roundtrip.o"
	cd /home/fernando/Documentos/BE3AV/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/roundtrip.dir/roundtrip.o -c /home/fernando/Documentos/BE3AV/openbabel-2.4.1/test/roundtrip.cpp

test/CMakeFiles/roundtrip.dir/roundtrip.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/roundtrip.dir/roundtrip.i"
	cd /home/fernando/Documentos/BE3AV/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fernando/Documentos/BE3AV/openbabel-2.4.1/test/roundtrip.cpp > CMakeFiles/roundtrip.dir/roundtrip.i

test/CMakeFiles/roundtrip.dir/roundtrip.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/roundtrip.dir/roundtrip.s"
	cd /home/fernando/Documentos/BE3AV/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fernando/Documentos/BE3AV/openbabel-2.4.1/test/roundtrip.cpp -o CMakeFiles/roundtrip.dir/roundtrip.s

test/CMakeFiles/roundtrip.dir/roundtrip.o.requires:

.PHONY : test/CMakeFiles/roundtrip.dir/roundtrip.o.requires

test/CMakeFiles/roundtrip.dir/roundtrip.o.provides: test/CMakeFiles/roundtrip.dir/roundtrip.o.requires
	$(MAKE) -f test/CMakeFiles/roundtrip.dir/build.make test/CMakeFiles/roundtrip.dir/roundtrip.o.provides.build
.PHONY : test/CMakeFiles/roundtrip.dir/roundtrip.o.provides

test/CMakeFiles/roundtrip.dir/roundtrip.o.provides.build: test/CMakeFiles/roundtrip.dir/roundtrip.o


# Object files for target roundtrip
roundtrip_OBJECTS = \
"CMakeFiles/roundtrip.dir/roundtrip.o"

# External object files for target roundtrip
roundtrip_EXTERNAL_OBJECTS =

bin/roundtrip: test/CMakeFiles/roundtrip.dir/roundtrip.o
bin/roundtrip: test/CMakeFiles/roundtrip.dir/build.make
bin/roundtrip: lib/libopenbabel.so.5.0.0
bin/roundtrip: /usr/lib/x86_64-linux-gnu/libm.so
bin/roundtrip: /usr/lib/x86_64-linux-gnu/libz.so
bin/roundtrip: test/CMakeFiles/roundtrip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fernando/Documentos/BE3AV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/roundtrip"
	cd /home/fernando/Documentos/BE3AV/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/roundtrip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/roundtrip.dir/build: bin/roundtrip

.PHONY : test/CMakeFiles/roundtrip.dir/build

test/CMakeFiles/roundtrip.dir/requires: test/CMakeFiles/roundtrip.dir/roundtrip.o.requires

.PHONY : test/CMakeFiles/roundtrip.dir/requires

test/CMakeFiles/roundtrip.dir/clean:
	cd /home/fernando/Documentos/BE3AV/build/test && $(CMAKE_COMMAND) -P CMakeFiles/roundtrip.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/roundtrip.dir/clean

test/CMakeFiles/roundtrip.dir/depend:
	cd /home/fernando/Documentos/BE3AV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fernando/Documentos/BE3AV/openbabel-2.4.1 /home/fernando/Documentos/BE3AV/openbabel-2.4.1/test /home/fernando/Documentos/BE3AV/build /home/fernando/Documentos/BE3AV/build/test /home/fernando/Documentos/BE3AV/build/test/CMakeFiles/roundtrip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/roundtrip.dir/depend
