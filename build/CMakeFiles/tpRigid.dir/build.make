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
include CMakeFiles/tpRigid.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tpRigid.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tpRigid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tpRigid.dir/flags.make

CMakeFiles/tpRigid.dir/src/main.cpp.o: CMakeFiles/tpRigid.dir/flags.make
CMakeFiles/tpRigid.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/tpRigid.dir/src/main.cpp.o: CMakeFiles/tpRigid.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenchifan/Desktop/110spring/IG3D/mapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tpRigid.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tpRigid.dir/src/main.cpp.o -MF CMakeFiles/tpRigid.dir/src/main.cpp.o.d -o CMakeFiles/tpRigid.dir/src/main.cpp.o -c /home/chenchifan/Desktop/110spring/IG3D/mapping/src/main.cpp

CMakeFiles/tpRigid.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpRigid.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenchifan/Desktop/110spring/IG3D/mapping/src/main.cpp > CMakeFiles/tpRigid.dir/src/main.cpp.i

CMakeFiles/tpRigid.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpRigid.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenchifan/Desktop/110spring/IG3D/mapping/src/main.cpp -o CMakeFiles/tpRigid.dir/src/main.cpp.s

# Object files for target tpRigid
tpRigid_OBJECTS = \
"CMakeFiles/tpRigid.dir/src/main.cpp.o"

# External object files for target tpRigid
tpRigid_EXTERNAL_OBJECTS =

tpRigid: CMakeFiles/tpRigid.dir/src/main.cpp.o
tpRigid: CMakeFiles/tpRigid.dir/build.make
tpRigid: dep/assimp/bin/libassimp.so.5.0.1
tpRigid: dep/glad/libglad.so
tpRigid: dep/glfw/src/libglfw.so.3.3
tpRigid: /usr/lib/x86_64-linux-gnu/libz.so
tpRigid: /usr/lib/x86_64-linux-gnu/librt.so
tpRigid: CMakeFiles/tpRigid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenchifan/Desktop/110spring/IG3D/mapping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tpRigid"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tpRigid.dir/link.txt --verbose=$(VERBOSE)
	/usr/local/bin/cmake -E copy /home/chenchifan/Desktop/110spring/IG3D/mapping/build/tpRigid /home/chenchifan/Desktop/110spring/IG3D/mapping

# Rule to build all files generated by this target.
CMakeFiles/tpRigid.dir/build: tpRigid
.PHONY : CMakeFiles/tpRigid.dir/build

CMakeFiles/tpRigid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tpRigid.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tpRigid.dir/clean

CMakeFiles/tpRigid.dir/depend:
	cd /home/chenchifan/Desktop/110spring/IG3D/mapping/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenchifan/Desktop/110spring/IG3D/mapping /home/chenchifan/Desktop/110spring/IG3D/mapping /home/chenchifan/Desktop/110spring/IG3D/mapping/build /home/chenchifan/Desktop/110spring/IG3D/mapping/build /home/chenchifan/Desktop/110spring/IG3D/mapping/build/CMakeFiles/tpRigid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tpRigid.dir/depend
