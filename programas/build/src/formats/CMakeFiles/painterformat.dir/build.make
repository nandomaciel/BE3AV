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
include src/formats/CMakeFiles/painterformat.dir/depend.make

# Include the progress variables for this target.
include src/formats/CMakeFiles/painterformat.dir/progress.make

# Include the compile flags for this target's objects.
include src/formats/CMakeFiles/painterformat.dir/flags.make

src/formats/CMakeFiles/painterformat.dir/painterformat.o: src/formats/CMakeFiles/painterformat.dir/flags.make
src/formats/CMakeFiles/painterformat.dir/painterformat.o: /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/formats/painterformat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fernando/Documentos/BE3AV/programas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/formats/CMakeFiles/painterformat.dir/painterformat.o"
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/painterformat.dir/painterformat.o -c /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/formats/painterformat.cpp

src/formats/CMakeFiles/painterformat.dir/painterformat.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/painterformat.dir/painterformat.i"
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/formats/painterformat.cpp > CMakeFiles/painterformat.dir/painterformat.i

src/formats/CMakeFiles/painterformat.dir/painterformat.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/painterformat.dir/painterformat.s"
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/formats/painterformat.cpp -o CMakeFiles/painterformat.dir/painterformat.s

src/formats/CMakeFiles/painterformat.dir/painterformat.o.requires:

.PHONY : src/formats/CMakeFiles/painterformat.dir/painterformat.o.requires

src/formats/CMakeFiles/painterformat.dir/painterformat.o.provides: src/formats/CMakeFiles/painterformat.dir/painterformat.o.requires
	$(MAKE) -f src/formats/CMakeFiles/painterformat.dir/build.make src/formats/CMakeFiles/painterformat.dir/painterformat.o.provides.build
.PHONY : src/formats/CMakeFiles/painterformat.dir/painterformat.o.provides

src/formats/CMakeFiles/painterformat.dir/painterformat.o.provides.build: src/formats/CMakeFiles/painterformat.dir/painterformat.o


src/formats/CMakeFiles/painterformat.dir/__/depict/commandpainter.o: src/formats/CMakeFiles/painterformat.dir/flags.make
src/formats/CMakeFiles/painterformat.dir/__/depict/commandpainter.o: /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/depict/commandpainter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fernando/Documentos/BE3AV/programas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/formats/CMakeFiles/painterformat.dir/__/depict/commandpainter.o"
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/painterformat.dir/__/depict/commandpainter.o -c /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/depict/commandpainter.cpp

src/formats/CMakeFiles/painterformat.dir/__/depict/commandpainter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/painterformat.dir/__/depict/commandpainter.i"
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/depict/commandpainter.cpp > CMakeFiles/painterformat.dir/__/depict/commandpainter.i

src/formats/CMakeFiles/painterformat.dir/__/depict/commandpainter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/painterformat.dir/__/depict/commandpainter.s"
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/depict/commandpainter.cpp -o CMakeFiles/painterformat.dir/__/depict/commandpainter.s

src/formats/CMakeFiles/painterformat.dir/__/depict/commandpainter.o.requires:

.PHONY : src/formats/CMakeFiles/painterformat.dir/__/depict/commandpainter.o.requires

src/formats/CMakeFiles/painterformat.dir/__/depict/commandpainter.o.provides: src/formats/CMakeFiles/painterformat.dir/__/depict/commandpainter.o.requires
	$(MAKE) -f src/formats/CMakeFiles/painterformat.dir/build.make src/formats/CMakeFiles/painterformat.dir/__/depict/commandpainter.o.provides.build
.PHONY : src/formats/CMakeFiles/painterformat.dir/__/depict/commandpainter.o.provides

src/formats/CMakeFiles/painterformat.dir/__/depict/commandpainter.o.provides.build: src/formats/CMakeFiles/painterformat.dir/__/depict/commandpainter.o


# Object files for target painterformat
painterformat_OBJECTS = \
"CMakeFiles/painterformat.dir/painterformat.o" \
"CMakeFiles/painterformat.dir/__/depict/commandpainter.o"

# External object files for target painterformat
painterformat_EXTERNAL_OBJECTS =

lib/painterformat.so: src/formats/CMakeFiles/painterformat.dir/painterformat.o
lib/painterformat.so: src/formats/CMakeFiles/painterformat.dir/__/depict/commandpainter.o
lib/painterformat.so: src/formats/CMakeFiles/painterformat.dir/build.make
lib/painterformat.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/painterformat.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/painterformat.so: /usr/lib/x86_64-linux-gnu/libcairo.so
lib/painterformat.so: lib/libinchi.so.0.4.1
lib/painterformat.so: lib/libopenbabel.so.5.0.0
lib/painterformat.so: /usr/lib/x86_64-linux-gnu/libcairo.so
lib/painterformat.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/painterformat.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/painterformat.so: src/formats/CMakeFiles/painterformat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fernando/Documentos/BE3AV/programas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module ../../lib/painterformat.so"
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/painterformat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/formats/CMakeFiles/painterformat.dir/build: lib/painterformat.so

.PHONY : src/formats/CMakeFiles/painterformat.dir/build

src/formats/CMakeFiles/painterformat.dir/requires: src/formats/CMakeFiles/painterformat.dir/painterformat.o.requires
src/formats/CMakeFiles/painterformat.dir/requires: src/formats/CMakeFiles/painterformat.dir/__/depict/commandpainter.o.requires

.PHONY : src/formats/CMakeFiles/painterformat.dir/requires

src/formats/CMakeFiles/painterformat.dir/clean:
	cd /home/fernando/Documentos/BE3AV/programas/build/src/formats && $(CMAKE_COMMAND) -P CMakeFiles/painterformat.dir/cmake_clean.cmake
.PHONY : src/formats/CMakeFiles/painterformat.dir/clean

src/formats/CMakeFiles/painterformat.dir/depend:
	cd /home/fernando/Documentos/BE3AV/programas/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1 /home/fernando/Documentos/BE3AV/programas/openbabel-2.4.1/src/formats /home/fernando/Documentos/BE3AV/programas/build /home/fernando/Documentos/BE3AV/programas/build/src/formats /home/fernando/Documentos/BE3AV/programas/build/src/formats/CMakeFiles/painterformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/formats/CMakeFiles/painterformat.dir/depend

