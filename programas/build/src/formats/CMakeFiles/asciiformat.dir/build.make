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
include src/formats/CMakeFiles/asciiformat.dir/depend.make

# Include the progress variables for this target.
include src/formats/CMakeFiles/asciiformat.dir/progress.make

# Include the compile flags for this target's objects.
include src/formats/CMakeFiles/asciiformat.dir/flags.make

src/formats/CMakeFiles/asciiformat.dir/asciiformat.o: src/formats/CMakeFiles/asciiformat.dir/flags.make
src/formats/CMakeFiles/asciiformat.dir/asciiformat.o: /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/asciiformat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fernando/Documentos/BE3AV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/formats/CMakeFiles/asciiformat.dir/asciiformat.o"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asciiformat.dir/asciiformat.o -c /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/asciiformat.cpp

src/formats/CMakeFiles/asciiformat.dir/asciiformat.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asciiformat.dir/asciiformat.i"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/asciiformat.cpp > CMakeFiles/asciiformat.dir/asciiformat.i

src/formats/CMakeFiles/asciiformat.dir/asciiformat.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asciiformat.dir/asciiformat.s"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/asciiformat.cpp -o CMakeFiles/asciiformat.dir/asciiformat.s

src/formats/CMakeFiles/asciiformat.dir/asciiformat.o.requires:

.PHONY : src/formats/CMakeFiles/asciiformat.dir/asciiformat.o.requires

src/formats/CMakeFiles/asciiformat.dir/asciiformat.o.provides: src/formats/CMakeFiles/asciiformat.dir/asciiformat.o.requires
	$(MAKE) -f src/formats/CMakeFiles/asciiformat.dir/build.make src/formats/CMakeFiles/asciiformat.dir/asciiformat.o.provides.build
.PHONY : src/formats/CMakeFiles/asciiformat.dir/asciiformat.o.provides

src/formats/CMakeFiles/asciiformat.dir/asciiformat.o.provides.build: src/formats/CMakeFiles/asciiformat.dir/asciiformat.o


src/formats/CMakeFiles/asciiformat.dir/__/depict/asciipainter.o: src/formats/CMakeFiles/asciiformat.dir/flags.make
src/formats/CMakeFiles/asciiformat.dir/__/depict/asciipainter.o: /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/depict/asciipainter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fernando/Documentos/BE3AV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/formats/CMakeFiles/asciiformat.dir/__/depict/asciipainter.o"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asciiformat.dir/__/depict/asciipainter.o -c /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/depict/asciipainter.cpp

src/formats/CMakeFiles/asciiformat.dir/__/depict/asciipainter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asciiformat.dir/__/depict/asciipainter.i"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/depict/asciipainter.cpp > CMakeFiles/asciiformat.dir/__/depict/asciipainter.i

src/formats/CMakeFiles/asciiformat.dir/__/depict/asciipainter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asciiformat.dir/__/depict/asciipainter.s"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/depict/asciipainter.cpp -o CMakeFiles/asciiformat.dir/__/depict/asciipainter.s

src/formats/CMakeFiles/asciiformat.dir/__/depict/asciipainter.o.requires:

.PHONY : src/formats/CMakeFiles/asciiformat.dir/__/depict/asciipainter.o.requires

src/formats/CMakeFiles/asciiformat.dir/__/depict/asciipainter.o.provides: src/formats/CMakeFiles/asciiformat.dir/__/depict/asciipainter.o.requires
	$(MAKE) -f src/formats/CMakeFiles/asciiformat.dir/build.make src/formats/CMakeFiles/asciiformat.dir/__/depict/asciipainter.o.provides.build
.PHONY : src/formats/CMakeFiles/asciiformat.dir/__/depict/asciipainter.o.provides

src/formats/CMakeFiles/asciiformat.dir/__/depict/asciipainter.o.provides.build: src/formats/CMakeFiles/asciiformat.dir/__/depict/asciipainter.o


# Object files for target asciiformat
asciiformat_OBJECTS = \
"CMakeFiles/asciiformat.dir/asciiformat.o" \
"CMakeFiles/asciiformat.dir/__/depict/asciipainter.o"

# External object files for target asciiformat
asciiformat_EXTERNAL_OBJECTS =

lib/asciiformat.so: src/formats/CMakeFiles/asciiformat.dir/asciiformat.o
lib/asciiformat.so: src/formats/CMakeFiles/asciiformat.dir/__/depict/asciipainter.o
lib/asciiformat.so: src/formats/CMakeFiles/asciiformat.dir/build.make
lib/asciiformat.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/asciiformat.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/asciiformat.so: /usr/lib/x86_64-linux-gnu/libcairo.so
lib/asciiformat.so: lib/libinchi.so.0.4.1
lib/asciiformat.so: lib/libopenbabel.so.5.0.0
lib/asciiformat.so: /usr/lib/x86_64-linux-gnu/libcairo.so
lib/asciiformat.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/asciiformat.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/asciiformat.so: src/formats/CMakeFiles/asciiformat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fernando/Documentos/BE3AV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module ../../lib/asciiformat.so"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asciiformat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/formats/CMakeFiles/asciiformat.dir/build: lib/asciiformat.so

.PHONY : src/formats/CMakeFiles/asciiformat.dir/build

src/formats/CMakeFiles/asciiformat.dir/requires: src/formats/CMakeFiles/asciiformat.dir/asciiformat.o.requires
src/formats/CMakeFiles/asciiformat.dir/requires: src/formats/CMakeFiles/asciiformat.dir/__/depict/asciipainter.o.requires

.PHONY : src/formats/CMakeFiles/asciiformat.dir/requires

src/formats/CMakeFiles/asciiformat.dir/clean:
	cd /home/fernando/Documentos/BE3AV/build/src/formats && $(CMAKE_COMMAND) -P CMakeFiles/asciiformat.dir/cmake_clean.cmake
.PHONY : src/formats/CMakeFiles/asciiformat.dir/clean

src/formats/CMakeFiles/asciiformat.dir/depend:
	cd /home/fernando/Documentos/BE3AV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fernando/Documentos/BE3AV/openbabel-2.4.1 /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats /home/fernando/Documentos/BE3AV/build /home/fernando/Documentos/BE3AV/build/src/formats /home/fernando/Documentos/BE3AV/build/src/formats/CMakeFiles/asciiformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/formats/CMakeFiles/asciiformat.dir/depend
