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
include src/formats/CMakeFiles/cmlformat.dir/depend.make

# Include the progress variables for this target.
include src/formats/CMakeFiles/cmlformat.dir/progress.make

# Include the compile flags for this target's objects.
include src/formats/CMakeFiles/cmlformat.dir/flags.make

src/formats/CMakeFiles/cmlformat.dir/xml/cmlformat.o: src/formats/CMakeFiles/cmlformat.dir/flags.make
src/formats/CMakeFiles/cmlformat.dir/xml/cmlformat.o: /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/xml/cmlformat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fernando/Documentos/BE3AV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/formats/CMakeFiles/cmlformat.dir/xml/cmlformat.o"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmlformat.dir/xml/cmlformat.o -c /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/xml/cmlformat.cpp

src/formats/CMakeFiles/cmlformat.dir/xml/cmlformat.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmlformat.dir/xml/cmlformat.i"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/xml/cmlformat.cpp > CMakeFiles/cmlformat.dir/xml/cmlformat.i

src/formats/CMakeFiles/cmlformat.dir/xml/cmlformat.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmlformat.dir/xml/cmlformat.s"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/xml/cmlformat.cpp -o CMakeFiles/cmlformat.dir/xml/cmlformat.s

src/formats/CMakeFiles/cmlformat.dir/xml/cmlformat.o.requires:

.PHONY : src/formats/CMakeFiles/cmlformat.dir/xml/cmlformat.o.requires

src/formats/CMakeFiles/cmlformat.dir/xml/cmlformat.o.provides: src/formats/CMakeFiles/cmlformat.dir/xml/cmlformat.o.requires
	$(MAKE) -f src/formats/CMakeFiles/cmlformat.dir/build.make src/formats/CMakeFiles/cmlformat.dir/xml/cmlformat.o.provides.build
.PHONY : src/formats/CMakeFiles/cmlformat.dir/xml/cmlformat.o.provides

src/formats/CMakeFiles/cmlformat.dir/xml/cmlformat.o.provides.build: src/formats/CMakeFiles/cmlformat.dir/xml/cmlformat.o


src/formats/CMakeFiles/cmlformat.dir/xml/xml.o: src/formats/CMakeFiles/cmlformat.dir/flags.make
src/formats/CMakeFiles/cmlformat.dir/xml/xml.o: /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/xml/xml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fernando/Documentos/BE3AV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/formats/CMakeFiles/cmlformat.dir/xml/xml.o"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmlformat.dir/xml/xml.o -c /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/xml/xml.cpp

src/formats/CMakeFiles/cmlformat.dir/xml/xml.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmlformat.dir/xml/xml.i"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/xml/xml.cpp > CMakeFiles/cmlformat.dir/xml/xml.i

src/formats/CMakeFiles/cmlformat.dir/xml/xml.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmlformat.dir/xml/xml.s"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats/xml/xml.cpp -o CMakeFiles/cmlformat.dir/xml/xml.s

src/formats/CMakeFiles/cmlformat.dir/xml/xml.o.requires:

.PHONY : src/formats/CMakeFiles/cmlformat.dir/xml/xml.o.requires

src/formats/CMakeFiles/cmlformat.dir/xml/xml.o.provides: src/formats/CMakeFiles/cmlformat.dir/xml/xml.o.requires
	$(MAKE) -f src/formats/CMakeFiles/cmlformat.dir/build.make src/formats/CMakeFiles/cmlformat.dir/xml/xml.o.provides.build
.PHONY : src/formats/CMakeFiles/cmlformat.dir/xml/xml.o.provides

src/formats/CMakeFiles/cmlformat.dir/xml/xml.o.provides.build: src/formats/CMakeFiles/cmlformat.dir/xml/xml.o


# Object files for target cmlformat
cmlformat_OBJECTS = \
"CMakeFiles/cmlformat.dir/xml/cmlformat.o" \
"CMakeFiles/cmlformat.dir/xml/xml.o"

# External object files for target cmlformat
cmlformat_EXTERNAL_OBJECTS =

lib/cmlformat.so: src/formats/CMakeFiles/cmlformat.dir/xml/cmlformat.o
lib/cmlformat.so: src/formats/CMakeFiles/cmlformat.dir/xml/xml.o
lib/cmlformat.so: src/formats/CMakeFiles/cmlformat.dir/build.make
lib/cmlformat.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/cmlformat.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/cmlformat.so: /usr/lib/x86_64-linux-gnu/libcairo.so
lib/cmlformat.so: lib/libinchi.so.0.4.1
lib/cmlformat.so: /usr/lib/x86_64-linux-gnu/libxml2.so
lib/cmlformat.so: lib/libopenbabel.so.5.0.0
lib/cmlformat.so: /usr/lib/x86_64-linux-gnu/libcairo.so
lib/cmlformat.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/cmlformat.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/cmlformat.so: src/formats/CMakeFiles/cmlformat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fernando/Documentos/BE3AV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module ../../lib/cmlformat.so"
	cd /home/fernando/Documentos/BE3AV/build/src/formats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmlformat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/formats/CMakeFiles/cmlformat.dir/build: lib/cmlformat.so

.PHONY : src/formats/CMakeFiles/cmlformat.dir/build

src/formats/CMakeFiles/cmlformat.dir/requires: src/formats/CMakeFiles/cmlformat.dir/xml/cmlformat.o.requires
src/formats/CMakeFiles/cmlformat.dir/requires: src/formats/CMakeFiles/cmlformat.dir/xml/xml.o.requires

.PHONY : src/formats/CMakeFiles/cmlformat.dir/requires

src/formats/CMakeFiles/cmlformat.dir/clean:
	cd /home/fernando/Documentos/BE3AV/build/src/formats && $(CMAKE_COMMAND) -P CMakeFiles/cmlformat.dir/cmake_clean.cmake
.PHONY : src/formats/CMakeFiles/cmlformat.dir/clean

src/formats/CMakeFiles/cmlformat.dir/depend:
	cd /home/fernando/Documentos/BE3AV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fernando/Documentos/BE3AV/openbabel-2.4.1 /home/fernando/Documentos/BE3AV/openbabel-2.4.1/src/formats /home/fernando/Documentos/BE3AV/build /home/fernando/Documentos/BE3AV/build/src/formats /home/fernando/Documentos/BE3AV/build/src/formats/CMakeFiles/cmlformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/formats/CMakeFiles/cmlformat.dir/depend
