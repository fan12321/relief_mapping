# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chenchifan/Desktop/110spring/IG3D/mapping

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenchifan/Desktop/110spring/IG3D/mapping/build

# Include any dependencies generated for this target.
include dep/glfw/tests/CMakeFiles/threads.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include dep/glfw/tests/CMakeFiles/threads.dir/compiler_depend.make

# Include the progress variables for this target.
include dep/glfw/tests/CMakeFiles/threads.dir/progress.make

# Include the compile flags for this target's objects.
include dep/glfw/tests/CMakeFiles/threads.dir/flags.make

dep/glfw/tests/CMakeFiles/threads.dir/threads.c.o: dep/glfw/tests/CMakeFiles/threads.dir/flags.make
dep/glfw/tests/CMakeFiles/threads.dir/threads.c.o: ../dep/glfw/tests/threads.c
dep/glfw/tests/CMakeFiles/threads.dir/threads.c.o: dep/glfw/tests/CMakeFiles/threads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenchifan/Desktop/110spring/IG3D/mapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object dep/glfw/tests/CMakeFiles/threads.dir/threads.c.o"
	cd /home/chenchifan/Desktop/110spring/IG3D/mapping/build/dep/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT dep/glfw/tests/CMakeFiles/threads.dir/threads.c.o -MF CMakeFiles/threads.dir/threads.c.o.d -o CMakeFiles/threads.dir/threads.c.o -c /home/chenchifan/Desktop/110spring/IG3D/mapping/dep/glfw/tests/threads.c

dep/glfw/tests/CMakeFiles/threads.dir/threads.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/threads.c.i"
	cd /home/chenchifan/Desktop/110spring/IG3D/mapping/build/dep/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenchifan/Desktop/110spring/IG3D/mapping/dep/glfw/tests/threads.c > CMakeFiles/threads.dir/threads.c.i

dep/glfw/tests/CMakeFiles/threads.dir/threads.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/threads.c.s"
	cd /home/chenchifan/Desktop/110spring/IG3D/mapping/build/dep/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenchifan/Desktop/110spring/IG3D/mapping/dep/glfw/tests/threads.c -o CMakeFiles/threads.dir/threads.c.s

dep/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o: dep/glfw/tests/CMakeFiles/threads.dir/flags.make
dep/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o: ../dep/glfw/deps/tinycthread.c
dep/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o: dep/glfw/tests/CMakeFiles/threads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenchifan/Desktop/110spring/IG3D/mapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object dep/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o"
	cd /home/chenchifan/Desktop/110spring/IG3D/mapping/build/dep/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT dep/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o -MF CMakeFiles/threads.dir/__/deps/tinycthread.c.o.d -o CMakeFiles/threads.dir/__/deps/tinycthread.c.o -c /home/chenchifan/Desktop/110spring/IG3D/mapping/dep/glfw/deps/tinycthread.c

dep/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/__/deps/tinycthread.c.i"
	cd /home/chenchifan/Desktop/110spring/IG3D/mapping/build/dep/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenchifan/Desktop/110spring/IG3D/mapping/dep/glfw/deps/tinycthread.c > CMakeFiles/threads.dir/__/deps/tinycthread.c.i

dep/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/__/deps/tinycthread.c.s"
	cd /home/chenchifan/Desktop/110spring/IG3D/mapping/build/dep/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenchifan/Desktop/110spring/IG3D/mapping/dep/glfw/deps/tinycthread.c -o CMakeFiles/threads.dir/__/deps/tinycthread.c.s

dep/glfw/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.o: dep/glfw/tests/CMakeFiles/threads.dir/flags.make
dep/glfw/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.o: ../dep/glfw/deps/glad_gl.c
dep/glfw/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.o: dep/glfw/tests/CMakeFiles/threads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenchifan/Desktop/110spring/IG3D/mapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object dep/glfw/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.o"
	cd /home/chenchifan/Desktop/110spring/IG3D/mapping/build/dep/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT dep/glfw/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.o -MF CMakeFiles/threads.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/threads.dir/__/deps/glad_gl.c.o -c /home/chenchifan/Desktop/110spring/IG3D/mapping/dep/glfw/deps/glad_gl.c

dep/glfw/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/__/deps/glad_gl.c.i"
	cd /home/chenchifan/Desktop/110spring/IG3D/mapping/build/dep/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chenchifan/Desktop/110spring/IG3D/mapping/dep/glfw/deps/glad_gl.c > CMakeFiles/threads.dir/__/deps/glad_gl.c.i

dep/glfw/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/__/deps/glad_gl.c.s"
	cd /home/chenchifan/Desktop/110spring/IG3D/mapping/build/dep/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chenchifan/Desktop/110spring/IG3D/mapping/dep/glfw/deps/glad_gl.c -o CMakeFiles/threads.dir/__/deps/glad_gl.c.s

# Object files for target threads
threads_OBJECTS = \
"CMakeFiles/threads.dir/threads.c.o" \
"CMakeFiles/threads.dir/__/deps/tinycthread.c.o" \
"CMakeFiles/threads.dir/__/deps/glad_gl.c.o"

# External object files for target threads
threads_EXTERNAL_OBJECTS =

dep/glfw/tests/threads: dep/glfw/tests/CMakeFiles/threads.dir/threads.c.o
dep/glfw/tests/threads: dep/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o
dep/glfw/tests/threads: dep/glfw/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.o
dep/glfw/tests/threads: dep/glfw/tests/CMakeFiles/threads.dir/build.make
dep/glfw/tests/threads: dep/glfw/src/libglfw.so.3.3
dep/glfw/tests/threads: /usr/lib/x86_64-linux-gnu/libm.so
dep/glfw/tests/threads: /usr/lib/x86_64-linux-gnu/librt.so
dep/glfw/tests/threads: dep/glfw/tests/CMakeFiles/threads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenchifan/Desktop/110spring/IG3D/mapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable threads"
	cd /home/chenchifan/Desktop/110spring/IG3D/mapping/build/dep/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dep/glfw/tests/CMakeFiles/threads.dir/build: dep/glfw/tests/threads
.PHONY : dep/glfw/tests/CMakeFiles/threads.dir/build

dep/glfw/tests/CMakeFiles/threads.dir/clean:
	cd /home/chenchifan/Desktop/110spring/IG3D/mapping/build/dep/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/threads.dir/cmake_clean.cmake
.PHONY : dep/glfw/tests/CMakeFiles/threads.dir/clean

dep/glfw/tests/CMakeFiles/threads.dir/depend:
	cd /home/chenchifan/Desktop/110spring/IG3D/mapping/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenchifan/Desktop/110spring/IG3D/mapping /home/chenchifan/Desktop/110spring/IG3D/mapping/dep/glfw/tests /home/chenchifan/Desktop/110spring/IG3D/mapping/build /home/chenchifan/Desktop/110spring/IG3D/mapping/build/dep/glfw/tests /home/chenchifan/Desktop/110spring/IG3D/mapping/build/dep/glfw/tests/CMakeFiles/threads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dep/glfw/tests/CMakeFiles/threads.dir/depend

