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
include src/formats/CMakeFiles/confabreport.dir/depend.make

# Include the progress variables for this target.
include src/formats/CMakeFiles/confabreport.dir/progress.make

# Include the compile flags for this target's objects.
include src/formats/CMakeFiles/confabreport.dir/flags.make

src/formats/CMakeFiles/confabreport.dir/confabreport.o: src/formats/CMakeFiles/confabreport.dir/flags.make
src/formats/CMakeFiles/confabreport.dir/confabreport.o: /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/confabreport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fernando/Documentos/BE3AV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/formats/CMakeFiles/confabreport.dir/confabreport.o"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/confabreport.dir/confabreport.o -c /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/confabreport.cpp

src/formats/CMakeFiles/confabreport.dir/confabreport.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/confabreport.dir/confabreport.i"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/confabreport.cpp > CMakeFiles/confabreport.dir/confabreport.i

src/formats/CMakeFiles/confabreport.dir/confabreport.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/confabreport.dir/confabreport.s"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/confabreport.cpp -o CMakeFiles/confabreport.dir/confabreport.s

src/formats/CMakeFiles/confabreport.dir/confabreport.o.requires:

.PHONY : src/formats/CMakeFiles/confabreport.dir/confabreport.o.requires

src/formats/CMakeFiles/confabreport.dir/confabreport.o.provides: src/formats/CMakeFiles/confabreport.dir/confabreport.o.requires
	$(MAKE) -f src/formats/CMakeFiles/confabreport.dir/build.make src/formats/CMakeFiles/confabreport.dir/confabreport.o.provides.build
.PHONY : src/formats/CMakeFiles/confabreport.dir/confabreport.o.provides

src/formats/CMakeFiles/confabreport.dir/confabreport.o.provides.build: src/formats/CMakeFiles/confabreport.dir/confabreport.o


# Object files for target confabreport
confabreport_OBJECTS = \
"CMakeFiles/confabreport.dir/confabreport.o"

# External object files for target confabreport
confabreport_EXTERNAL_OBJECTS =

lib/confabreport.so: src/formats/CMakeFiles/confabreport.dir/confabreport.o
lib/confabreport.so: src/formats/CMakeFiles/confabreport.dir/build.make
lib/confabreport.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/confabreport.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/confabreport.so: /usr/lib/x86_64-linux-gnu/libcairo.so
lib/confabreport.so: lib/libinchi.so.0.4.1
lib/confabreport.so: lib/libopenbabel.so.5.0.0
lib/confabreport.so: /usr/lib/x86_64-linux-gnu/libcairo.so
lib/confabreport.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/confabreport.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/confabreport.so: src/formats/CMakeFiles/confabreport.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fernando/Documentos/BE3AV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../lib/confabreport.so"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/confabreport.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/formats/CMakeFiles/confabreport.dir/build: lib/confabreport.so

.PHONY : src/formats/CMakeFiles/confabreport.dir/build

src/formats/CMakeFiles/confabreport.dir/requires: src/formats/CMakeFiles/confabreport.dir/confabreport.o.requires

.PHONY : src/formats/CMakeFiles/confabreport.dir/requires

src/formats/CMakeFiles/confabreport.dir/clean:
	cd /home/fernando/Documentos/BE3AV/build/src/formats && $(CMAKE_COMMAND) -P CMakeFiles/confabreport.dir/cmake_clean.cmake
.PHONY : src/formats/CMakeFiles/confabreport.dir/clean

src/formats/CMakeFiles/confabreport.dir/depend:
	cd /home/fernando/Documentos/BE3AV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fernando/Documentos/BE3AV/openbabel-2.4.1 /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats /home/fernando/Documentos/BE3AV/build /home/fernando/Documentos/BE3AV/build/src/formats /home/fernando/Documentos/BE3AV/build/src/formats/CMakeFiles/confabreport.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/formats/CMakeFiles/confabreport.dir/depend
