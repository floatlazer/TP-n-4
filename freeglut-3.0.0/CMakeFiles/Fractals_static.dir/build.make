# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0

# Include any dependencies generated for this target.
include CMakeFiles/Fractals_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Fractals_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fractals_static.dir/flags.make

CMakeFiles/Fractals_static.dir/progs/demos/Fractals/fractals.c.o: CMakeFiles/Fractals_static.dir/flags.make
CMakeFiles/Fractals_static.dir/progs/demos/Fractals/fractals.c.o: progs/demos/Fractals/fractals.c
	$(CMAKE_COMMAND) -E cmake_progress_report /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/Fractals_static.dir/progs/demos/Fractals/fractals.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DFREEGLUT_STATIC -o CMakeFiles/Fractals_static.dir/progs/demos/Fractals/fractals.c.o   -c /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0/progs/demos/Fractals/fractals.c

CMakeFiles/Fractals_static.dir/progs/demos/Fractals/fractals.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fractals_static.dir/progs/demos/Fractals/fractals.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DFREEGLUT_STATIC -E /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0/progs/demos/Fractals/fractals.c > CMakeFiles/Fractals_static.dir/progs/demos/Fractals/fractals.c.i

CMakeFiles/Fractals_static.dir/progs/demos/Fractals/fractals.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fractals_static.dir/progs/demos/Fractals/fractals.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DFREEGLUT_STATIC -S /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0/progs/demos/Fractals/fractals.c -o CMakeFiles/Fractals_static.dir/progs/demos/Fractals/fractals.c.s

CMakeFiles/Fractals_static.dir/progs/demos/Fractals/fractals.c.o.requires:
.PHONY : CMakeFiles/Fractals_static.dir/progs/demos/Fractals/fractals.c.o.requires

CMakeFiles/Fractals_static.dir/progs/demos/Fractals/fractals.c.o.provides: CMakeFiles/Fractals_static.dir/progs/demos/Fractals/fractals.c.o.requires
	$(MAKE) -f CMakeFiles/Fractals_static.dir/build.make CMakeFiles/Fractals_static.dir/progs/demos/Fractals/fractals.c.o.provides.build
.PHONY : CMakeFiles/Fractals_static.dir/progs/demos/Fractals/fractals.c.o.provides

CMakeFiles/Fractals_static.dir/progs/demos/Fractals/fractals.c.o.provides.build: CMakeFiles/Fractals_static.dir/progs/demos/Fractals/fractals.c.o

# Object files for target Fractals_static
Fractals_static_OBJECTS = \
"CMakeFiles/Fractals_static.dir/progs/demos/Fractals/fractals.c.o"

# External object files for target Fractals_static
Fractals_static_EXTERNAL_OBJECTS =

bin/Fractals_static: CMakeFiles/Fractals_static.dir/progs/demos/Fractals/fractals.c.o
bin/Fractals_static: CMakeFiles/Fractals_static.dir/build.make
bin/Fractals_static: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/Fractals_static: /usr/lib/x86_64-linux-gnu/libGL.so
bin/Fractals_static: /usr/lib/x86_64-linux-gnu/libSM.so
bin/Fractals_static: /usr/lib/x86_64-linux-gnu/libICE.so
bin/Fractals_static: /usr/lib/x86_64-linux-gnu/libX11.so
bin/Fractals_static: /usr/lib/x86_64-linux-gnu/libXext.so
bin/Fractals_static: /usr/lib/x86_64-linux-gnu/libXrandr.so
bin/Fractals_static: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
bin/Fractals_static: /usr/lib/x86_64-linux-gnu/libXi.so
bin/Fractals_static: lib/libglut.a
bin/Fractals_static: /usr/lib/x86_64-linux-gnu/libGL.so
bin/Fractals_static: /usr/lib/x86_64-linux-gnu/libSM.so
bin/Fractals_static: /usr/lib/x86_64-linux-gnu/libICE.so
bin/Fractals_static: /usr/lib/x86_64-linux-gnu/libX11.so
bin/Fractals_static: /usr/lib/x86_64-linux-gnu/libXext.so
bin/Fractals_static: /usr/lib/x86_64-linux-gnu/libXrandr.so
bin/Fractals_static: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
bin/Fractals_static: /usr/lib/x86_64-linux-gnu/libXi.so
bin/Fractals_static: CMakeFiles/Fractals_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable bin/Fractals_static"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fractals_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Fractals_static.dir/build: bin/Fractals_static
.PHONY : CMakeFiles/Fractals_static.dir/build

CMakeFiles/Fractals_static.dir/requires: CMakeFiles/Fractals_static.dir/progs/demos/Fractals/fractals.c.o.requires
.PHONY : CMakeFiles/Fractals_static.dir/requires

CMakeFiles/Fractals_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Fractals_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Fractals_static.dir/clean

CMakeFiles/Fractals_static.dir/depend:
	cd /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0 /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0 /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0 /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0 /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0/CMakeFiles/Fractals_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Fractals_static.dir/depend

