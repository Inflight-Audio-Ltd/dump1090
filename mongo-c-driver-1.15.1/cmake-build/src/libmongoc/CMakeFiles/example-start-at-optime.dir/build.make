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
CMAKE_SOURCE_DIR = /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build

# Include any dependencies generated for this target.
include src/libmongoc/CMakeFiles/example-start-at-optime.dir/depend.make

# Include the progress variables for this target.
include src/libmongoc/CMakeFiles/example-start-at-optime.dir/progress.make

# Include the compile flags for this target's objects.
include src/libmongoc/CMakeFiles/example-start-at-optime.dir/flags.make

src/libmongoc/CMakeFiles/example-start-at-optime.dir/examples/example-start-at-optime.c.o: src/libmongoc/CMakeFiles/example-start-at-optime.dir/flags.make
src/libmongoc/CMakeFiles/example-start-at-optime.dir/examples/example-start-at-optime.c.o: ../src/libmongoc/examples/example-start-at-optime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/libmongoc/CMakeFiles/example-start-at-optime.dir/examples/example-start-at-optime.c.o"
	cd /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/src/libmongoc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/example-start-at-optime.dir/examples/example-start-at-optime.c.o   -c /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/src/libmongoc/examples/example-start-at-optime.c

src/libmongoc/CMakeFiles/example-start-at-optime.dir/examples/example-start-at-optime.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example-start-at-optime.dir/examples/example-start-at-optime.c.i"
	cd /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/src/libmongoc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/src/libmongoc/examples/example-start-at-optime.c > CMakeFiles/example-start-at-optime.dir/examples/example-start-at-optime.c.i

src/libmongoc/CMakeFiles/example-start-at-optime.dir/examples/example-start-at-optime.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example-start-at-optime.dir/examples/example-start-at-optime.c.s"
	cd /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/src/libmongoc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/src/libmongoc/examples/example-start-at-optime.c -o CMakeFiles/example-start-at-optime.dir/examples/example-start-at-optime.c.s

src/libmongoc/CMakeFiles/example-start-at-optime.dir/examples/example-start-at-optime.c.o.requires:

.PHONY : src/libmongoc/CMakeFiles/example-start-at-optime.dir/examples/example-start-at-optime.c.o.requires

src/libmongoc/CMakeFiles/example-start-at-optime.dir/examples/example-start-at-optime.c.o.provides: src/libmongoc/CMakeFiles/example-start-at-optime.dir/examples/example-start-at-optime.c.o.requires
	$(MAKE) -f src/libmongoc/CMakeFiles/example-start-at-optime.dir/build.make src/libmongoc/CMakeFiles/example-start-at-optime.dir/examples/example-start-at-optime.c.o.provides.build
.PHONY : src/libmongoc/CMakeFiles/example-start-at-optime.dir/examples/example-start-at-optime.c.o.provides

src/libmongoc/CMakeFiles/example-start-at-optime.dir/examples/example-start-at-optime.c.o.provides.build: src/libmongoc/CMakeFiles/example-start-at-optime.dir/examples/example-start-at-optime.c.o


# Object files for target example-start-at-optime
example__start__at__optime_OBJECTS = \
"CMakeFiles/example-start-at-optime.dir/examples/example-start-at-optime.c.o"

# External object files for target example-start-at-optime
example__start__at__optime_EXTERNAL_OBJECTS =

src/libmongoc/example-start-at-optime: src/libmongoc/CMakeFiles/example-start-at-optime.dir/examples/example-start-at-optime.c.o
src/libmongoc/example-start-at-optime: src/libmongoc/CMakeFiles/example-start-at-optime.dir/build.make
src/libmongoc/example-start-at-optime: src/libmongoc/libmongoc-1.0.so.0.0.0
src/libmongoc/example-start-at-optime: /usr/lib/x86_64-linux-gnu/libssl.so
src/libmongoc/example-start-at-optime: /usr/lib/x86_64-linux-gnu/libcrypto.so
src/libmongoc/example-start-at-optime: /usr/lib/x86_64-linux-gnu/libsnappy.so
src/libmongoc/example-start-at-optime: /usr/lib/x86_64-linux-gnu/libz.so
src/libmongoc/example-start-at-optime: src/libbson/libbson-1.0.so.0.0.0
src/libmongoc/example-start-at-optime: /usr/lib/x86_64-linux-gnu/librt.so
src/libmongoc/example-start-at-optime: /usr/lib/x86_64-linux-gnu/libm.so
src/libmongoc/example-start-at-optime: src/libmongoc/CMakeFiles/example-start-at-optime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable example-start-at-optime"
	cd /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/src/libmongoc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example-start-at-optime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libmongoc/CMakeFiles/example-start-at-optime.dir/build: src/libmongoc/example-start-at-optime

.PHONY : src/libmongoc/CMakeFiles/example-start-at-optime.dir/build

src/libmongoc/CMakeFiles/example-start-at-optime.dir/requires: src/libmongoc/CMakeFiles/example-start-at-optime.dir/examples/example-start-at-optime.c.o.requires

.PHONY : src/libmongoc/CMakeFiles/example-start-at-optime.dir/requires

src/libmongoc/CMakeFiles/example-start-at-optime.dir/clean:
	cd /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/src/libmongoc && $(CMAKE_COMMAND) -P CMakeFiles/example-start-at-optime.dir/cmake_clean.cmake
.PHONY : src/libmongoc/CMakeFiles/example-start-at-optime.dir/clean

src/libmongoc/CMakeFiles/example-start-at-optime.dir/depend:
	cd /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1 /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/src/libmongoc /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/src/libmongoc /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/src/libmongoc/CMakeFiles/example-start-at-optime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libmongoc/CMakeFiles/example-start-at-optime.dir/depend

