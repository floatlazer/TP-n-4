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
include CMakeFiles/timer_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/timer_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/timer_static.dir/flags.make

CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.o: CMakeFiles/timer_static.dir/flags.make
CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.o: progs/demos/timer/timer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DFREEGLUT_STATIC -o CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.o   -c /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0/progs/demos/timer/timer.c

CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DFREEGLUT_STATIC -E /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0/progs/demos/timer/timer.c > CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.i

CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DFREEGLUT_STATIC -S /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0/progs/demos/timer/timer.c -o CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.s

CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.o.requires:
.PHONY : CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.o.requires

CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.o.provides: CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.o.requires
	$(MAKE) -f CMakeFiles/timer_static.dir/build.make CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.o.provides.build
.PHONY : CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.o.provides

CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.o.provides.build: CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.o

# Object files for target timer_static
timer_static_OBJECTS = \
"CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.o"

# External object files for target timer_static
timer_static_EXTERNAL_OBJECTS =

bin/timer_static: CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.o
bin/timer_static: CMakeFiles/timer_static.dir/build.make
bin/timer_static: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/timer_static: /usr/lib/x86_64-linux-gnu/libGL.so
bin/timer_static: /usr/lib/x86_64-linux-gnu/libSM.so
bin/timer_static: /usr/lib/x86_64-linux-gnu/libICE.so
bin/timer_static: /usr/lib/x86_64-linux-gnu/libX11.so
bin/timer_static: /usr/lib/x86_64-linux-gnu/libXext.so
bin/timer_static: /usr/lib/x86_64-linux-gnu/libXrandr.so
bin/timer_static: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
bin/timer_static: /usr/lib/x86_64-linux-gnu/libXi.so
bin/timer_static: lib/libglut.a
bin/timer_static: /usr/lib/x86_64-linux-gnu/libGL.so
bin/timer_static: /usr/lib/x86_64-linux-gnu/libSM.so
bin/timer_static: /usr/lib/x86_64-linux-gnu/libICE.so
bin/timer_static: /usr/lib/x86_64-linux-gnu/libX11.so
bin/timer_static: /usr/lib/x86_64-linux-gnu/libXext.so
bin/timer_static: /usr/lib/x86_64-linux-gnu/libXrandr.so
bin/timer_static: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
bin/timer_static: /usr/lib/x86_64-linux-gnu/libXi.so
bin/timer_static: CMakeFiles/timer_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable bin/timer_static"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timer_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/timer_static.dir/build: bin/timer_static
.PHONY : CMakeFiles/timer_static.dir/build

CMakeFiles/timer_static.dir/requires: CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.o.requires
.PHONY : CMakeFiles/timer_static.dir/requires

CMakeFiles/timer_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/timer_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/timer_static.dir/clean

CMakeFiles/timer_static.dir/depend:
	cd /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0 /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0 /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0 /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0 /auto/x/xuazhang/2A/IN203/TP-n-4/freeglut-3.0.0/CMakeFiles/timer_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/timer_static.dir/depend

