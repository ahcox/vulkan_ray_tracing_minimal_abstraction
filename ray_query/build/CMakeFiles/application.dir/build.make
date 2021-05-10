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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wlew/projects/vulkan_ray_tracing_minimal_abstraction/ray_query

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wlew/projects/vulkan_ray_tracing_minimal_abstraction/ray_query/build

# Include any dependencies generated for this target.
include CMakeFiles/application.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/application.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/application.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/application.dir/flags.make

shaders/basic.frag.spv: ../src/shaders/basic.frag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wlew/projects/vulkan_ray_tracing_minimal_abstraction/ray_query/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating shaders/basic.frag.spv"
	/usr/local/vulkan/1.2.162.1/x86_64/bin/glslc /home/wlew/projects/vulkan_ray_tracing_minimal_abstraction/ray_query/src/shaders/basic.frag --target-env=vulkan1.2 -o shaders/basic.frag.spv

shaders/basic.vert.spv: ../src/shaders/basic.vert
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wlew/projects/vulkan_ray_tracing_minimal_abstraction/ray_query/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating shaders/basic.vert.spv"
	/usr/local/vulkan/1.2.162.1/x86_64/bin/glslc /home/wlew/projects/vulkan_ray_tracing_minimal_abstraction/ray_query/src/shaders/basic.vert --target-env=vulkan1.2 -o shaders/basic.vert.spv

CMakeFiles/application.dir/src/main.c.o: CMakeFiles/application.dir/flags.make
CMakeFiles/application.dir/src/main.c.o: ../src/main.c
CMakeFiles/application.dir/src/main.c.o: CMakeFiles/application.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wlew/projects/vulkan_ray_tracing_minimal_abstraction/ray_query/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/application.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/application.dir/src/main.c.o -MF CMakeFiles/application.dir/src/main.c.o.d -o CMakeFiles/application.dir/src/main.c.o -c /home/wlew/projects/vulkan_ray_tracing_minimal_abstraction/ray_query/src/main.c

CMakeFiles/application.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/application.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wlew/projects/vulkan_ray_tracing_minimal_abstraction/ray_query/src/main.c > CMakeFiles/application.dir/src/main.c.i

CMakeFiles/application.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/application.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wlew/projects/vulkan_ray_tracing_minimal_abstraction/ray_query/src/main.c -o CMakeFiles/application.dir/src/main.c.s

# Object files for target application
application_OBJECTS = \
"CMakeFiles/application.dir/src/main.c.o"

# External object files for target application
application_EXTERNAL_OBJECTS =

application: CMakeFiles/application.dir/src/main.c.o
application: CMakeFiles/application.dir/build.make
application: /usr/local/vulkan/1.2.162.1/x86_64/lib/libvulkan.so
application: /usr/lib/libglfw.so.3.3
application: CMakeFiles/application.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wlew/projects/vulkan_ray_tracing_minimal_abstraction/ray_query/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable application"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/application.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/application.dir/build: application
.PHONY : CMakeFiles/application.dir/build

CMakeFiles/application.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/application.dir/cmake_clean.cmake
.PHONY : CMakeFiles/application.dir/clean

CMakeFiles/application.dir/depend: shaders/basic.frag.spv
CMakeFiles/application.dir/depend: shaders/basic.vert.spv
	cd /home/wlew/projects/vulkan_ray_tracing_minimal_abstraction/ray_query/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wlew/projects/vulkan_ray_tracing_minimal_abstraction/ray_query /home/wlew/projects/vulkan_ray_tracing_minimal_abstraction/ray_query /home/wlew/projects/vulkan_ray_tracing_minimal_abstraction/ray_query/build /home/wlew/projects/vulkan_ray_tracing_minimal_abstraction/ray_query/build /home/wlew/projects/vulkan_ray_tracing_minimal_abstraction/ray_query/build/CMakeFiles/application.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/application.dir/depend

