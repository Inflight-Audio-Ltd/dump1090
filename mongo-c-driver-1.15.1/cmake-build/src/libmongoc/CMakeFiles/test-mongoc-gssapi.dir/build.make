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
include src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/depend.make

# Include the progress variables for this target.
include src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/progress.make

# Include the compile flags for this target's objects.
include src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/flags.make

src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/tests/test-mongoc-gssapi.c.o: src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/flags.make
src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/tests/test-mongoc-gssapi.c.o: ../src/libmongoc/tests/test-mongoc-gssapi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/tests/test-mongoc-gssapi.c.o"
	cd /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/src/libmongoc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-deprecated-declarations -o CMakeFiles/test-mongoc-gssapi.dir/tests/test-mongoc-gssapi.c.o   -c /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/src/libmongoc/tests/test-mongoc-gssapi.c

src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/tests/test-mongoc-gssapi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-mongoc-gssapi.dir/tests/test-mongoc-gssapi.c.i"
	cd /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/src/libmongoc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-deprecated-declarations -E /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/src/libmongoc/tests/test-mongoc-gssapi.c > CMakeFiles/test-mongoc-gssapi.dir/tests/test-mongoc-gssapi.c.i

src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/tests/test-mongoc-gssapi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-mongoc-gssapi.dir/tests/test-mongoc-gssapi.c.s"
	cd /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/src/libmongoc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-deprecated-declarations -S /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/src/libmongoc/tests/test-mongoc-gssapi.c -o CMakeFiles/test-mongoc-gssapi.dir/tests/test-mongoc-gssapi.c.s

src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/tests/test-mongoc-gssapi.c.o.requires:

.PHONY : src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/tests/test-mongoc-gssapi.c.o.requires

src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/tests/test-mongoc-gssapi.c.o.provides: src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/tests/test-mongoc-gssapi.c.o.requires
	$(MAKE) -f src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/build.make src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/tests/test-mongoc-gssapi.c.o.provides.build
.PHONY : src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/tests/test-mongoc-gssapi.c.o.provides

src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/tests/test-mongoc-gssapi.c.o.provides.build: src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/tests/test-mongoc-gssapi.c.o


# Object files for target test-mongoc-gssapi
test__mongoc__gssapi_OBJECTS = \
"CMakeFiles/test-mongoc-gssapi.dir/tests/test-mongoc-gssapi.c.o"

# External object files for target test-mongoc-gssapi
test__mongoc__gssapi_EXTERNAL_OBJECTS =

src/libmongoc/test-mongoc-gssapi: src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/tests/test-mongoc-gssapi.c.o
src/libmongoc/test-mongoc-gssapi: src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/build.make
src/libmongoc/test-mongoc-gssapi: src/libmongoc/libmongoc-1.0.so.0.0.0
src/libmongoc/test-mongoc-gssapi: /usr/lib/x86_64-linux-gnu/libssl.so
src/libmongoc/test-mongoc-gssapi: /usr/lib/x86_64-linux-gnu/libcrypto.so
src/libmongoc/test-mongoc-gssapi: /usr/lib/x86_64-linux-gnu/libsnappy.so
src/libmongoc/test-mongoc-gssapi: /usr/lib/x86_64-linux-gnu/libz.so
src/libmongoc/test-mongoc-gssapi: src/libbson/libbson-1.0.so.0.0.0
src/libmongoc/test-mongoc-gssapi: /usr/lib/x86_64-linux-gnu/librt.so
src/libmongoc/test-mongoc-gssapi: /usr/lib/x86_64-linux-gnu/libm.so
src/libmongoc/test-mongoc-gssapi: src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test-mongoc-gssapi"
	cd /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/src/libmongoc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-mongoc-gssapi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/build: src/libmongoc/test-mongoc-gssapi

.PHONY : src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/build

src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/requires: src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/tests/test-mongoc-gssapi.c.o.requires

.PHONY : src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/requires

src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/clean:
	cd /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/src/libmongoc && $(CMAKE_COMMAND) -P CMakeFiles/test-mongoc-gssapi.dir/cmake_clean.cmake
.PHONY : src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/clean

src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/depend:
	cd /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1 /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/src/libmongoc /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/src/libmongoc /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libmongoc/CMakeFiles/test-mongoc-gssapi.dir/depend

