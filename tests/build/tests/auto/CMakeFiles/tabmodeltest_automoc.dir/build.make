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
CMAKE_SOURCE_DIR = /home/development/kde-homerun/1.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/development/kde-homerun/1.1/build

# Utility rule file for tabmodeltest_automoc.

# Include the progress variables for this target.
include tests/auto/CMakeFiles/tabmodeltest_automoc.dir/progress.make

tests/auto/CMakeFiles/tabmodeltest_automoc:
	cd /home/development/kde-homerun/1.1/build/tests/auto && /usr/bin/automoc4 /home/development/kde-homerun/1.1/build/tests/auto/tabmodeltest_automoc.cpp /home/development/kde-homerun/1.1/tests/auto /home/development/kde-homerun/1.1/build/tests/auto /usr/lib/i386-linux-gnu/qt4/bin/moc /usr/bin/cmake

tabmodeltest_automoc: tests/auto/CMakeFiles/tabmodeltest_automoc
tabmodeltest_automoc: tests/auto/CMakeFiles/tabmodeltest_automoc.dir/build.make
.PHONY : tabmodeltest_automoc

# Rule to build all files generated by this target.
tests/auto/CMakeFiles/tabmodeltest_automoc.dir/build: tabmodeltest_automoc
.PHONY : tests/auto/CMakeFiles/tabmodeltest_automoc.dir/build

tests/auto/CMakeFiles/tabmodeltest_automoc.dir/clean:
	cd /home/development/kde-homerun/1.1/build/tests/auto && $(CMAKE_COMMAND) -P CMakeFiles/tabmodeltest_automoc.dir/cmake_clean.cmake
.PHONY : tests/auto/CMakeFiles/tabmodeltest_automoc.dir/clean

tests/auto/CMakeFiles/tabmodeltest_automoc.dir/depend:
	cd /home/development/kde-homerun/1.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/development/kde-homerun/1.1 /home/development/kde-homerun/1.1/tests/auto /home/development/kde-homerun/1.1/build /home/development/kde-homerun/1.1/build/tests/auto /home/development/kde-homerun/1.1/build/tests/auto/CMakeFiles/tabmodeltest_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/auto/CMakeFiles/tabmodeltest_automoc.dir/depend

