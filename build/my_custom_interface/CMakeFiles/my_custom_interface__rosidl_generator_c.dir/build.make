# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /root/ros2_ws/src/my_custom_interface

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/ros2_ws/build/my_custom_interface

# Include any dependencies generated for this target.
include CMakeFiles/my_custom_interface__rosidl_generator_c.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_custom_interface__rosidl_generator_c.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_custom_interface__rosidl_generator_c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_custom_interface__rosidl_generator_c.dir/flags.make

rosidl_generator_c/my_custom_interface/msg/numbers.h: /opt/ros/iron/lib/rosidl_generator_c/rosidl_generator_c
rosidl_generator_c/my_custom_interface/msg/numbers.h: /opt/ros/iron/lib/python3.10/site-packages/rosidl_generator_c/__init__.py
rosidl_generator_c/my_custom_interface/msg/numbers.h: /opt/ros/iron/share/rosidl_generator_c/resource/action__type_support.h.em
rosidl_generator_c/my_custom_interface/msg/numbers.h: /opt/ros/iron/share/rosidl_generator_c/resource/action__type_support.c.em
rosidl_generator_c/my_custom_interface/msg/numbers.h: /opt/ros/iron/share/rosidl_generator_c/resource/empty__description.c.em
rosidl_generator_c/my_custom_interface/msg/numbers.h: /opt/ros/iron/share/rosidl_generator_c/resource/full__description.c.em
rosidl_generator_c/my_custom_interface/msg/numbers.h: /opt/ros/iron/share/rosidl_generator_c/resource/idl.h.em
rosidl_generator_c/my_custom_interface/msg/numbers.h: /opt/ros/iron/share/rosidl_generator_c/resource/idl__description.c.em
rosidl_generator_c/my_custom_interface/msg/numbers.h: /opt/ros/iron/share/rosidl_generator_c/resource/idl__functions.c.em
rosidl_generator_c/my_custom_interface/msg/numbers.h: /opt/ros/iron/share/rosidl_generator_c/resource/idl__functions.h.em
rosidl_generator_c/my_custom_interface/msg/numbers.h: /opt/ros/iron/share/rosidl_generator_c/resource/idl__struct.h.em
rosidl_generator_c/my_custom_interface/msg/numbers.h: /opt/ros/iron/share/rosidl_generator_c/resource/idl__type_support.c.em
rosidl_generator_c/my_custom_interface/msg/numbers.h: /opt/ros/iron/share/rosidl_generator_c/resource/idl__type_support.h.em
rosidl_generator_c/my_custom_interface/msg/numbers.h: /opt/ros/iron/share/rosidl_generator_c/resource/msg__functions.c.em
rosidl_generator_c/my_custom_interface/msg/numbers.h: /opt/ros/iron/share/rosidl_generator_c/resource/msg__functions.h.em
rosidl_generator_c/my_custom_interface/msg/numbers.h: /opt/ros/iron/share/rosidl_generator_c/resource/msg__struct.h.em
rosidl_generator_c/my_custom_interface/msg/numbers.h: /opt/ros/iron/share/rosidl_generator_c/resource/msg__type_support.h.em
rosidl_generator_c/my_custom_interface/msg/numbers.h: /opt/ros/iron/share/rosidl_generator_c/resource/srv__type_support.c.em
rosidl_generator_c/my_custom_interface/msg/numbers.h: /opt/ros/iron/share/rosidl_generator_c/resource/srv__type_support.h.em
rosidl_generator_c/my_custom_interface/msg/numbers.h: rosidl_adapter/my_custom_interface/msg/Numbers.idl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/ros2_ws/build/my_custom_interface/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C code for ROS interfaces"
	/usr/bin/python3.10 /opt/ros/iron/share/rosidl_generator_c/cmake/../../../lib/rosidl_generator_c/rosidl_generator_c --generator-arguments-file /root/ros2_ws/build/my_custom_interface/rosidl_generator_c__arguments.json

rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.h: rosidl_generator_c/my_custom_interface/msg/numbers.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.h

rosidl_generator_c/my_custom_interface/msg/detail/numbers__struct.h: rosidl_generator_c/my_custom_interface/msg/numbers.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/my_custom_interface/msg/detail/numbers__struct.h

rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.h: rosidl_generator_c/my_custom_interface/msg/numbers.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.h

rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c: rosidl_generator_c/my_custom_interface/msg/numbers.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c

rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c: rosidl_generator_c/my_custom_interface/msg/numbers.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c

rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c: rosidl_generator_c/my_custom_interface/msg/numbers.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c

CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c.o: CMakeFiles/my_custom_interface__rosidl_generator_c.dir/flags.make
CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c.o: rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c
CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c.o: CMakeFiles/my_custom_interface__rosidl_generator_c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ros2_ws/build/my_custom_interface/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c.o -MF CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c.o.d -o CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c.o -c /root/ros2_ws/build/my_custom_interface/rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c

CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/ros2_ws/build/my_custom_interface/rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c > CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c.i

CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/ros2_ws/build/my_custom_interface/rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c -o CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c.s

CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c.o: CMakeFiles/my_custom_interface__rosidl_generator_c.dir/flags.make
CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c.o: rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c
CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c.o: CMakeFiles/my_custom_interface__rosidl_generator_c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ros2_ws/build/my_custom_interface/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c.o -MF CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c.o.d -o CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c.o -c /root/ros2_ws/build/my_custom_interface/rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c

CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/ros2_ws/build/my_custom_interface/rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c > CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c.i

CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/ros2_ws/build/my_custom_interface/rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c -o CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c.s

CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c.o: CMakeFiles/my_custom_interface__rosidl_generator_c.dir/flags.make
CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c.o: rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c
CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c.o: CMakeFiles/my_custom_interface__rosidl_generator_c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ros2_ws/build/my_custom_interface/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c.o -MF CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c.o.d -o CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c.o -c /root/ros2_ws/build/my_custom_interface/rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c

CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/ros2_ws/build/my_custom_interface/rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c > CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c.i

CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/ros2_ws/build/my_custom_interface/rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c -o CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c.s

# Object files for target my_custom_interface__rosidl_generator_c
my_custom_interface__rosidl_generator_c_OBJECTS = \
"CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c.o" \
"CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c.o" \
"CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c.o"

# External object files for target my_custom_interface__rosidl_generator_c
my_custom_interface__rosidl_generator_c_EXTERNAL_OBJECTS =

libmy_custom_interface__rosidl_generator_c.so: CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c.o
libmy_custom_interface__rosidl_generator_c.so: CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c.o
libmy_custom_interface__rosidl_generator_c.so: CMakeFiles/my_custom_interface__rosidl_generator_c.dir/rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c.o
libmy_custom_interface__rosidl_generator_c.so: CMakeFiles/my_custom_interface__rosidl_generator_c.dir/build.make
libmy_custom_interface__rosidl_generator_c.so: /opt/ros/iron/lib/librosidl_runtime_c.so
libmy_custom_interface__rosidl_generator_c.so: /opt/ros/iron/lib/librcutils.so
libmy_custom_interface__rosidl_generator_c.so: CMakeFiles/my_custom_interface__rosidl_generator_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ros2_ws/build/my_custom_interface/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C shared library libmy_custom_interface__rosidl_generator_c.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_custom_interface__rosidl_generator_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_custom_interface__rosidl_generator_c.dir/build: libmy_custom_interface__rosidl_generator_c.so
.PHONY : CMakeFiles/my_custom_interface__rosidl_generator_c.dir/build

CMakeFiles/my_custom_interface__rosidl_generator_c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_custom_interface__rosidl_generator_c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_custom_interface__rosidl_generator_c.dir/clean

CMakeFiles/my_custom_interface__rosidl_generator_c.dir/depend: rosidl_generator_c/my_custom_interface/msg/detail/numbers__description.c
CMakeFiles/my_custom_interface__rosidl_generator_c.dir/depend: rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.c
CMakeFiles/my_custom_interface__rosidl_generator_c.dir/depend: rosidl_generator_c/my_custom_interface/msg/detail/numbers__functions.h
CMakeFiles/my_custom_interface__rosidl_generator_c.dir/depend: rosidl_generator_c/my_custom_interface/msg/detail/numbers__struct.h
CMakeFiles/my_custom_interface__rosidl_generator_c.dir/depend: rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.c
CMakeFiles/my_custom_interface__rosidl_generator_c.dir/depend: rosidl_generator_c/my_custom_interface/msg/detail/numbers__type_support.h
CMakeFiles/my_custom_interface__rosidl_generator_c.dir/depend: rosidl_generator_c/my_custom_interface/msg/numbers.h
	cd /root/ros2_ws/build/my_custom_interface && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ros2_ws/src/my_custom_interface /root/ros2_ws/src/my_custom_interface /root/ros2_ws/build/my_custom_interface /root/ros2_ws/build/my_custom_interface /root/ros2_ws/build/my_custom_interface/CMakeFiles/my_custom_interface__rosidl_generator_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_custom_interface__rosidl_generator_c.dir/depend

