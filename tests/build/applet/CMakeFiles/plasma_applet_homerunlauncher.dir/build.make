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

# Include any dependencies generated for this target.
include applet/CMakeFiles/plasma_applet_homerunlauncher.dir/depend.make

# Include the progress variables for this target.
include applet/CMakeFiles/plasma_applet_homerunlauncher.dir/progress.make

# Include the compile flags for this target's objects.
include applet/CMakeFiles/plasma_applet_homerunlauncher.dir/flags.make

applet/ui_generalconfigpage.h: ../applet/generalconfigpage.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/development/kde-homerun/1.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_generalconfigpage.h"
	cd /home/development/kde-homerun/1.1/build/applet && /usr/bin/cmake -DKDE4_HEADER:BOOL=ON -DKDE_UIC_EXECUTABLE:FILEPATH=/usr/lib/i386-linux-gnu/qt4/bin/uic -DKDE_UIC_FILE:FILEPATH=/home/development/kde-homerun/1.1/applet/generalconfigpage.ui -DKDE_UIC_H_FILE:FILEPATH=/home/development/kde-homerun/1.1/build/applet/ui_generalconfigpage.h -DKDE_UIC_BASENAME:STRING=generalconfigpage -P /usr/share/kde4/apps/cmake/modules/kde4uic.cmake

applet/CMakeFiles/plasma_applet_homerunlauncher.dir/plasma_applet_homerunlauncher_automoc.o: applet/CMakeFiles/plasma_applet_homerunlauncher.dir/flags.make
applet/CMakeFiles/plasma_applet_homerunlauncher.dir/plasma_applet_homerunlauncher_automoc.o: applet/plasma_applet_homerunlauncher_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/development/kde-homerun/1.1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object applet/CMakeFiles/plasma_applet_homerunlauncher.dir/plasma_applet_homerunlauncher_automoc.o"
	cd /home/development/kde-homerun/1.1/build/applet && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plasma_applet_homerunlauncher.dir/plasma_applet_homerunlauncher_automoc.o -c /home/development/kde-homerun/1.1/build/applet/plasma_applet_homerunlauncher_automoc.cpp

applet/CMakeFiles/plasma_applet_homerunlauncher.dir/plasma_applet_homerunlauncher_automoc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasma_applet_homerunlauncher.dir/plasma_applet_homerunlauncher_automoc.i"
	cd /home/development/kde-homerun/1.1/build/applet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/development/kde-homerun/1.1/build/applet/plasma_applet_homerunlauncher_automoc.cpp > CMakeFiles/plasma_applet_homerunlauncher.dir/plasma_applet_homerunlauncher_automoc.i

applet/CMakeFiles/plasma_applet_homerunlauncher.dir/plasma_applet_homerunlauncher_automoc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasma_applet_homerunlauncher.dir/plasma_applet_homerunlauncher_automoc.s"
	cd /home/development/kde-homerun/1.1/build/applet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/development/kde-homerun/1.1/build/applet/plasma_applet_homerunlauncher_automoc.cpp -o CMakeFiles/plasma_applet_homerunlauncher.dir/plasma_applet_homerunlauncher_automoc.s

applet/CMakeFiles/plasma_applet_homerunlauncher.dir/plasma_applet_homerunlauncher_automoc.o.requires:
.PHONY : applet/CMakeFiles/plasma_applet_homerunlauncher.dir/plasma_applet_homerunlauncher_automoc.o.requires

applet/CMakeFiles/plasma_applet_homerunlauncher.dir/plasma_applet_homerunlauncher_automoc.o.provides: applet/CMakeFiles/plasma_applet_homerunlauncher.dir/plasma_applet_homerunlauncher_automoc.o.requires
	$(MAKE) -f applet/CMakeFiles/plasma_applet_homerunlauncher.dir/build.make applet/CMakeFiles/plasma_applet_homerunlauncher.dir/plasma_applet_homerunlauncher_automoc.o.provides.build
.PHONY : applet/CMakeFiles/plasma_applet_homerunlauncher.dir/plasma_applet_homerunlauncher_automoc.o.provides

applet/CMakeFiles/plasma_applet_homerunlauncher.dir/plasma_applet_homerunlauncher_automoc.o.provides.build: applet/CMakeFiles/plasma_applet_homerunlauncher.dir/plasma_applet_homerunlauncher_automoc.o

applet/CMakeFiles/plasma_applet_homerunlauncher.dir/configmanager.o: applet/CMakeFiles/plasma_applet_homerunlauncher.dir/flags.make
applet/CMakeFiles/plasma_applet_homerunlauncher.dir/configmanager.o: ../applet/configmanager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/development/kde-homerun/1.1/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object applet/CMakeFiles/plasma_applet_homerunlauncher.dir/configmanager.o"
	cd /home/development/kde-homerun/1.1/build/applet && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plasma_applet_homerunlauncher.dir/configmanager.o -c /home/development/kde-homerun/1.1/applet/configmanager.cpp

applet/CMakeFiles/plasma_applet_homerunlauncher.dir/configmanager.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasma_applet_homerunlauncher.dir/configmanager.i"
	cd /home/development/kde-homerun/1.1/build/applet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/development/kde-homerun/1.1/applet/configmanager.cpp > CMakeFiles/plasma_applet_homerunlauncher.dir/configmanager.i

applet/CMakeFiles/plasma_applet_homerunlauncher.dir/configmanager.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasma_applet_homerunlauncher.dir/configmanager.s"
	cd /home/development/kde-homerun/1.1/build/applet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/development/kde-homerun/1.1/applet/configmanager.cpp -o CMakeFiles/plasma_applet_homerunlauncher.dir/configmanager.s

applet/CMakeFiles/plasma_applet_homerunlauncher.dir/configmanager.o.requires:
.PHONY : applet/CMakeFiles/plasma_applet_homerunlauncher.dir/configmanager.o.requires

applet/CMakeFiles/plasma_applet_homerunlauncher.dir/configmanager.o.provides: applet/CMakeFiles/plasma_applet_homerunlauncher.dir/configmanager.o.requires
	$(MAKE) -f applet/CMakeFiles/plasma_applet_homerunlauncher.dir/build.make applet/CMakeFiles/plasma_applet_homerunlauncher.dir/configmanager.o.provides.build
.PHONY : applet/CMakeFiles/plasma_applet_homerunlauncher.dir/configmanager.o.provides

applet/CMakeFiles/plasma_applet_homerunlauncher.dir/configmanager.o.provides.build: applet/CMakeFiles/plasma_applet_homerunlauncher.dir/configmanager.o

applet/CMakeFiles/plasma_applet_homerunlauncher.dir/homerunlauncher.o: applet/CMakeFiles/plasma_applet_homerunlauncher.dir/flags.make
applet/CMakeFiles/plasma_applet_homerunlauncher.dir/homerunlauncher.o: ../applet/homerunlauncher.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/development/kde-homerun/1.1/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object applet/CMakeFiles/plasma_applet_homerunlauncher.dir/homerunlauncher.o"
	cd /home/development/kde-homerun/1.1/build/applet && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plasma_applet_homerunlauncher.dir/homerunlauncher.o -c /home/development/kde-homerun/1.1/applet/homerunlauncher.cpp

applet/CMakeFiles/plasma_applet_homerunlauncher.dir/homerunlauncher.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasma_applet_homerunlauncher.dir/homerunlauncher.i"
	cd /home/development/kde-homerun/1.1/build/applet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/development/kde-homerun/1.1/applet/homerunlauncher.cpp > CMakeFiles/plasma_applet_homerunlauncher.dir/homerunlauncher.i

applet/CMakeFiles/plasma_applet_homerunlauncher.dir/homerunlauncher.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasma_applet_homerunlauncher.dir/homerunlauncher.s"
	cd /home/development/kde-homerun/1.1/build/applet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/development/kde-homerun/1.1/applet/homerunlauncher.cpp -o CMakeFiles/plasma_applet_homerunlauncher.dir/homerunlauncher.s

applet/CMakeFiles/plasma_applet_homerunlauncher.dir/homerunlauncher.o.requires:
.PHONY : applet/CMakeFiles/plasma_applet_homerunlauncher.dir/homerunlauncher.o.requires

applet/CMakeFiles/plasma_applet_homerunlauncher.dir/homerunlauncher.o.provides: applet/CMakeFiles/plasma_applet_homerunlauncher.dir/homerunlauncher.o.requires
	$(MAKE) -f applet/CMakeFiles/plasma_applet_homerunlauncher.dir/build.make applet/CMakeFiles/plasma_applet_homerunlauncher.dir/homerunlauncher.o.provides.build
.PHONY : applet/CMakeFiles/plasma_applet_homerunlauncher.dir/homerunlauncher.o.provides

applet/CMakeFiles/plasma_applet_homerunlauncher.dir/homerunlauncher.o.provides.build: applet/CMakeFiles/plasma_applet_homerunlauncher.dir/homerunlauncher.o

# Object files for target plasma_applet_homerunlauncher
plasma_applet_homerunlauncher_OBJECTS = \
"CMakeFiles/plasma_applet_homerunlauncher.dir/plasma_applet_homerunlauncher_automoc.o" \
"CMakeFiles/plasma_applet_homerunlauncher.dir/configmanager.o" \
"CMakeFiles/plasma_applet_homerunlauncher.dir/homerunlauncher.o"

# External object files for target plasma_applet_homerunlauncher
plasma_applet_homerunlauncher_EXTERNAL_OBJECTS =

lib/plasma_applet_homerunlauncher.so: applet/CMakeFiles/plasma_applet_homerunlauncher.dir/plasma_applet_homerunlauncher_automoc.o
lib/plasma_applet_homerunlauncher.so: applet/CMakeFiles/plasma_applet_homerunlauncher.dir/configmanager.o
lib/plasma_applet_homerunlauncher.so: applet/CMakeFiles/plasma_applet_homerunlauncher.dir/homerunlauncher.o
lib/plasma_applet_homerunlauncher.so: applet/CMakeFiles/plasma_applet_homerunlauncher.dir/build.make
lib/plasma_applet_homerunlauncher.so: /usr/lib/libplasma.so.3.0.0
lib/plasma_applet_homerunlauncher.so: /usr/lib/libkdeui.so.5.11.2
lib/plasma_applet_homerunlauncher.so: /usr/lib/libkio.so.5.11.2
lib/plasma_applet_homerunlauncher.so: /usr/lib/i386-linux-gnu/libphonon.so
lib/plasma_applet_homerunlauncher.so: /usr/lib/libkio.so.5.11.2
lib/plasma_applet_homerunlauncher.so: /usr/lib/i386-linux-gnu/libQtNetwork.so
lib/plasma_applet_homerunlauncher.so: /usr/lib/i386-linux-gnu/libQtXml.so
lib/plasma_applet_homerunlauncher.so: /usr/lib/libkdeui.so.5.11.2
lib/plasma_applet_homerunlauncher.so: /usr/lib/i386-linux-gnu/libQtGui.so
lib/plasma_applet_homerunlauncher.so: /usr/lib/i386-linux-gnu/libQtSvg.so
lib/plasma_applet_homerunlauncher.so: /usr/lib/libkdecore.so.5.11.2
lib/plasma_applet_homerunlauncher.so: /usr/lib/i386-linux-gnu/libQtDBus.so
lib/plasma_applet_homerunlauncher.so: /usr/lib/i386-linux-gnu/libQtCore.so
lib/plasma_applet_homerunlauncher.so: applet/CMakeFiles/plasma_applet_homerunlauncher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../lib/plasma_applet_homerunlauncher.so"
	cd /home/development/kde-homerun/1.1/build/applet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plasma_applet_homerunlauncher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applet/CMakeFiles/plasma_applet_homerunlauncher.dir/build: lib/plasma_applet_homerunlauncher.so
.PHONY : applet/CMakeFiles/plasma_applet_homerunlauncher.dir/build

applet/CMakeFiles/plasma_applet_homerunlauncher.dir/requires: applet/CMakeFiles/plasma_applet_homerunlauncher.dir/plasma_applet_homerunlauncher_automoc.o.requires
applet/CMakeFiles/plasma_applet_homerunlauncher.dir/requires: applet/CMakeFiles/plasma_applet_homerunlauncher.dir/configmanager.o.requires
applet/CMakeFiles/plasma_applet_homerunlauncher.dir/requires: applet/CMakeFiles/plasma_applet_homerunlauncher.dir/homerunlauncher.o.requires
.PHONY : applet/CMakeFiles/plasma_applet_homerunlauncher.dir/requires

applet/CMakeFiles/plasma_applet_homerunlauncher.dir/clean:
	cd /home/development/kde-homerun/1.1/build/applet && $(CMAKE_COMMAND) -P CMakeFiles/plasma_applet_homerunlauncher.dir/cmake_clean.cmake
.PHONY : applet/CMakeFiles/plasma_applet_homerunlauncher.dir/clean

applet/CMakeFiles/plasma_applet_homerunlauncher.dir/depend: applet/ui_generalconfigpage.h
	cd /home/development/kde-homerun/1.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/development/kde-homerun/1.1 /home/development/kde-homerun/1.1/applet /home/development/kde-homerun/1.1/build /home/development/kde-homerun/1.1/build/applet /home/development/kde-homerun/1.1/build/applet/CMakeFiles/plasma_applet_homerunlauncher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applet/CMakeFiles/plasma_applet_homerunlauncher.dir/depend

