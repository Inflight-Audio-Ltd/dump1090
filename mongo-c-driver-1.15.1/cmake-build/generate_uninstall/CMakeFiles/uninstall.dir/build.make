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

# Utility rule file for uninstall.

# Include the progress variables for this target.
include generate_uninstall/CMakeFiles/uninstall.dir/progress.make

generate_uninstall/CMakeFiles/uninstall:
	cd /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/generate_uninstall && sh /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/generate_uninstall/uninstall.sh

uninstall: generate_uninstall/CMakeFiles/uninstall
uninstall: generate_uninstall/CMakeFiles/uninstall.dir/build.make

.PHONY : uninstall

# Rule to build all files generated by this target.
generate_uninstall/CMakeFiles/uninstall.dir/build: uninstall

.PHONY : generate_uninstall/CMakeFiles/uninstall.dir/build

generate_uninstall/CMakeFiles/uninstall.dir/clean:
	cd /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/generate_uninstall && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : generate_uninstall/CMakeFiles/uninstall.dir/clean

generate_uninstall/CMakeFiles/uninstall.dir/depend:
	cd /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1 /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/generate_uninstall /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/generate_uninstall /home/pps/src/misc/dump1090-ifd-clean/mongo-c-driver-1.15.1/cmake-build/generate_uninstall/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : generate_uninstall/CMakeFiles/uninstall.dir/depend
