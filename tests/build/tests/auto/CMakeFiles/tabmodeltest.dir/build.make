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
include tests/auto/CMakeFiles/tabmodeltest.dir/depend.make

# Include the progress variables for this target.
include tests/auto/CMakeFiles/tabmodeltest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/auto/CMakeFiles/tabmodeltest.dir/flags.make

tests/auto/tabmodeltest.moc: ../tests/auto/tabmodeltest.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/development/kde-homerun/1.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating tabmodeltest.moc"
	cd /home/development/kde-homerun/1.1/build/tests/auto && /usr/lib/i386-linux-gnu/qt4/bin/moc -I/home/development/kde-homerun/1.1 -I/home/development/kde-homerun/1.1/build -I/usr/include -I/usr/include/KDE -I/usr/include/KDE -I/usr/include -I/usr/include/qt4/phonon -I/usr/include/qt4/QtXmlPatterns -I/usr/include/qt4/QtXml -I/usr/include/qt4/QtWebKit -I/usr/include/qt4/QtUiTools -I/usr/include/qt4/QtTest -I/usr/include/qt4/QtSvg -I/usr/include/qt4/QtSql -I/usr/include/qt4/QtScriptTools -I/usr/include/qt4/QtScript -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4/QtNetwork -I/usr/include/qt4/QtHelp -I/usr/include/qt4/QtDesigner -I/usr/include/qt4/QtDesigner -I/usr/include/qt4/QtDeclarative -I/usr/include/qt4/QtDBus -I/usr/include/qt4/Qt3Support -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtCore -I/usr/include/qt4/Qt -I/usr/share/qt4/mkspecs/default -I/usr/include/qt4 -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/home/development/kde-homerun/1.1/components -I/home/development/kde-homerun/1.1/components/sources/favorites -I/home/development/kde-homerun/1.1/components/sources/dir -I/home/development/kde-homerun/1.1/internal -I/home/development/kde-homerun/1.1/lib -I/home/development/kde-homerun/1.1/build/lib -I/usr/include -D_BSD_SOURCE -D_XOPEN_SOURCE=500 -D_BSD_SOURCE -DQT_NO_STL -DQT_NO_CAST_TO_ASCII -D_REENTRANT -DKDE_DEPRECATED_WARNINGS -DKDE4_CMAKE_TOPLEVEL_DIR_LENGTH=29 -DQT_USE_FAST_CONCATENATION -DQT_USE_FAST_OPERATOR_PLUS -o /home/development/kde-homerun/1.1/build/tests/auto/tabmodeltest.moc /home/development/kde-homerun/1.1/tests/auto/tabmodeltest.h

tests/auto/tabmodel.moc: ../components/tabmodel.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/development/kde-homerun/1.1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating tabmodel.moc"
	cd /home/development/kde-homerun/1.1/build/tests/auto && /usr/lib/i386-linux-gnu/qt4/bin/moc -I/home/development/kde-homerun/1.1 -I/home/development/kde-homerun/1.1/build -I/usr/include -I/usr/include/KDE -I/usr/include/KDE -I/usr/include -I/usr/include/qt4/phonon -I/usr/include/qt4/QtXmlPatterns -I/usr/include/qt4/QtXml -I/usr/include/qt4/QtWebKit -I/usr/include/qt4/QtUiTools -I/usr/include/qt4/QtTest -I/usr/include/qt4/QtSvg -I/usr/include/qt4/QtSql -I/usr/include/qt4/QtScriptTools -I/usr/include/qt4/QtScript -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4/QtNetwork -I/usr/include/qt4/QtHelp -I/usr/include/qt4/QtDesigner -I/usr/include/qt4/QtDesigner -I/usr/include/qt4/QtDeclarative -I/usr/include/qt4/QtDBus -I/usr/include/qt4/Qt3Support -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtCore -I/usr/include/qt4/Qt -I/usr/share/qt4/mkspecs/default -I/usr/include/qt4 -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/home/development/kde-homerun/1.1/components -I/home/development/kde-homerun/1.1/components/sources/favorites -I/home/development/kde-homerun/1.1/components/sources/dir -I/home/development/kde-homerun/1.1/internal -I/home/development/kde-homerun/1.1/lib -I/home/development/kde-homerun/1.1/build/lib -I/usr/include -D_BSD_SOURCE -D_XOPEN_SOURCE=500 -D_BSD_SOURCE -DQT_NO_STL -DQT_NO_CAST_TO_ASCII -D_REENTRANT -DKDE_DEPRECATED_WARNINGS -DKDE4_CMAKE_TOPLEVEL_DIR_LENGTH=29 -DQT_USE_FAST_CONCATENATION -DQT_USE_FAST_OPERATOR_PLUS -o /home/development/kde-homerun/1.1/build/tests/auto/tabmodel.moc /home/development/kde-homerun/1.1/components/tabmodel.h

tests/auto/sourcemodel.moc: ../components/sourcemodel.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/development/kde-homerun/1.1/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating sourcemodel.moc"
	cd /home/development/kde-homerun/1.1/build/tests/auto && /usr/lib/i386-linux-gnu/qt4/bin/moc -I/home/development/kde-homerun/1.1 -I/home/development/kde-homerun/1.1/build -I/usr/include -I/usr/include/KDE -I/usr/include/KDE -I/usr/include -I/usr/include/qt4/phonon -I/usr/include/qt4/QtXmlPatterns -I/usr/include/qt4/QtXml -I/usr/include/qt4/QtWebKit -I/usr/include/qt4/QtUiTools -I/usr/include/qt4/QtTest -I/usr/include/qt4/QtSvg -I/usr/include/qt4/QtSql -I/usr/include/qt4/QtScriptTools -I/usr/include/qt4/QtScript -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4/QtNetwork -I/usr/include/qt4/QtHelp -I/usr/include/qt4/QtDesigner -I/usr/include/qt4/QtDesigner -I/usr/include/qt4/QtDeclarative -I/usr/include/qt4/QtDBus -I/usr/include/qt4/Qt3Support -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtCore -I/usr/include/qt4/Qt -I/usr/share/qt4/mkspecs/default -I/usr/include/qt4 -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/home/development/kde-homerun/1.1/components -I/home/development/kde-homerun/1.1/components/sources/favorites -I/home/development/kde-homerun/1.1/components/sources/dir -I/home/development/kde-homerun/1.1/internal -I/home/development/kde-homerun/1.1/lib -I/home/development/kde-homerun/1.1/build/lib -I/usr/include -D_BSD_SOURCE -D_XOPEN_SOURCE=500 -D_BSD_SOURCE -DQT_NO_STL -DQT_NO_CAST_TO_ASCII -D_REENTRANT -DKDE_DEPRECATED_WARNINGS -DKDE4_CMAKE_TOPLEVEL_DIR_LENGTH=29 -DQT_USE_FAST_CONCATENATION -DQT_USE_FAST_OPERATOR_PLUS -o /home/development/kde-homerun/1.1/build/tests/auto/sourcemodel.moc /home/development/kde-homerun/1.1/components/sourcemodel.h

tests/auto/abstractsourceregistry.moc: ../components/abstractsourceregistry.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/development/kde-homerun/1.1/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating abstractsourceregistry.moc"
	cd /home/development/kde-homerun/1.1/build/tests/auto && /usr/lib/i386-linux-gnu/qt4/bin/moc -I/home/development/kde-homerun/1.1 -I/home/development/kde-homerun/1.1/build -I/usr/include -I/usr/include/KDE -I/usr/include/KDE -I/usr/include -I/usr/include/qt4/phonon -I/usr/include/qt4/QtXmlPatterns -I/usr/include/qt4/QtXml -I/usr/include/qt4/QtWebKit -I/usr/include/qt4/QtUiTools -I/usr/include/qt4/QtTest -I/usr/include/qt4/QtSvg -I/usr/include/qt4/QtSql -I/usr/include/qt4/QtScriptTools -I/usr/include/qt4/QtScript -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4/QtNetwork -I/usr/include/qt4/QtHelp -I/usr/include/qt4/QtDesigner -I/usr/include/qt4/QtDesigner -I/usr/include/qt4/QtDeclarative -I/usr/include/qt4/QtDBus -I/usr/include/qt4/Qt3Support -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtCore -I/usr/include/qt4/Qt -I/usr/share/qt4/mkspecs/default -I/usr/include/qt4 -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/usr/include -I/home/development/kde-homerun/1.1/components -I/home/development/kde-homerun/1.1/components/sources/favorites -I/home/development/kde-homerun/1.1/components/sources/dir -I/home/development/kde-homerun/1.1/internal -I/home/development/kde-homerun/1.1/lib -I/home/development/kde-homerun/1.1/build/lib -I/usr/include -D_BSD_SOURCE -D_XOPEN_SOURCE=500 -D_BSD_SOURCE -DQT_NO_STL -DQT_NO_CAST_TO_ASCII -D_REENTRANT -DKDE_DEPRECATED_WARNINGS -DKDE4_CMAKE_TOPLEVEL_DIR_LENGTH=29 -DQT_USE_FAST_CONCATENATION -DQT_USE_FAST_OPERATOR_PLUS -o /home/development/kde-homerun/1.1/build/tests/auto/abstractsourceregistry.moc /home/development/kde-homerun/1.1/components/abstractsourceregistry.h

tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest_automoc.o: tests/auto/CMakeFiles/tabmodeltest.dir/flags.make
tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest_automoc.o: tests/auto/tabmodeltest_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/development/kde-homerun/1.1/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest_automoc.o"
	cd /home/development/kde-homerun/1.1/build/tests/auto && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/development/kde-homerun/1.1/tests/auto/\"" -o CMakeFiles/tabmodeltest.dir/tabmodeltest_automoc.o -c /home/development/kde-homerun/1.1/build/tests/auto/tabmodeltest_automoc.cpp

tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest_automoc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tabmodeltest.dir/tabmodeltest_automoc.i"
	cd /home/development/kde-homerun/1.1/build/tests/auto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/development/kde-homerun/1.1/tests/auto/\"" -E /home/development/kde-homerun/1.1/build/tests/auto/tabmodeltest_automoc.cpp > CMakeFiles/tabmodeltest.dir/tabmodeltest_automoc.i

tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest_automoc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tabmodeltest.dir/tabmodeltest_automoc.s"
	cd /home/development/kde-homerun/1.1/build/tests/auto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/development/kde-homerun/1.1/tests/auto/\"" -S /home/development/kde-homerun/1.1/build/tests/auto/tabmodeltest_automoc.cpp -o CMakeFiles/tabmodeltest.dir/tabmodeltest_automoc.s

tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest_automoc.o.requires:
.PHONY : tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest_automoc.o.requires

tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest_automoc.o.provides: tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest_automoc.o.requires
	$(MAKE) -f tests/auto/CMakeFiles/tabmodeltest.dir/build.make tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest_automoc.o.provides.build
.PHONY : tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest_automoc.o.provides

tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest_automoc.o.provides.build: tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest_automoc.o

tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest.o: tests/auto/CMakeFiles/tabmodeltest.dir/flags.make
tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest.o: ../tests/auto/tabmodeltest.cpp
tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest.o: tests/auto/tabmodeltest.moc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/development/kde-homerun/1.1/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest.o"
	cd /home/development/kde-homerun/1.1/build/tests/auto && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/development/kde-homerun/1.1/tests/auto/\"" -o CMakeFiles/tabmodeltest.dir/tabmodeltest.o -c /home/development/kde-homerun/1.1/tests/auto/tabmodeltest.cpp

tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tabmodeltest.dir/tabmodeltest.i"
	cd /home/development/kde-homerun/1.1/build/tests/auto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/development/kde-homerun/1.1/tests/auto/\"" -E /home/development/kde-homerun/1.1/tests/auto/tabmodeltest.cpp > CMakeFiles/tabmodeltest.dir/tabmodeltest.i

tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tabmodeltest.dir/tabmodeltest.s"
	cd /home/development/kde-homerun/1.1/build/tests/auto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/development/kde-homerun/1.1/tests/auto/\"" -S /home/development/kde-homerun/1.1/tests/auto/tabmodeltest.cpp -o CMakeFiles/tabmodeltest.dir/tabmodeltest.s

tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest.o.requires:
.PHONY : tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest.o.requires

tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest.o.provides: tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest.o.requires
	$(MAKE) -f tests/auto/CMakeFiles/tabmodeltest.dir/build.make tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest.o.provides.build
.PHONY : tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest.o.provides

tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest.o.provides.build: tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest.o

tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.o: tests/auto/CMakeFiles/tabmodeltest.dir/flags.make
tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.o: ../components/tabmodel.cpp
tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.o: tests/auto/tabmodel.moc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/development/kde-homerun/1.1/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.o"
	cd /home/development/kde-homerun/1.1/build/tests/auto && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/development/kde-homerun/1.1/tests/auto/\"" -o CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.o -c /home/development/kde-homerun/1.1/components/tabmodel.cpp

tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.i"
	cd /home/development/kde-homerun/1.1/build/tests/auto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/development/kde-homerun/1.1/tests/auto/\"" -E /home/development/kde-homerun/1.1/components/tabmodel.cpp > CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.i

tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.s"
	cd /home/development/kde-homerun/1.1/build/tests/auto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/development/kde-homerun/1.1/tests/auto/\"" -S /home/development/kde-homerun/1.1/components/tabmodel.cpp -o CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.s

tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.o.requires:
.PHONY : tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.o.requires

tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.o.provides: tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.o.requires
	$(MAKE) -f tests/auto/CMakeFiles/tabmodeltest.dir/build.make tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.o.provides.build
.PHONY : tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.o.provides

tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.o.provides.build: tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.o

tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.o: tests/auto/CMakeFiles/tabmodeltest.dir/flags.make
tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.o: ../components/sourcemodel.cpp
tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.o: tests/auto/sourcemodel.moc
tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.o: tests/auto/sourcemodel.moc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/development/kde-homerun/1.1/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.o"
	cd /home/development/kde-homerun/1.1/build/tests/auto && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/development/kde-homerun/1.1/tests/auto/\"" -o CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.o -c /home/development/kde-homerun/1.1/components/sourcemodel.cpp

tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.i"
	cd /home/development/kde-homerun/1.1/build/tests/auto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/development/kde-homerun/1.1/tests/auto/\"" -E /home/development/kde-homerun/1.1/components/sourcemodel.cpp > CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.i

tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.s"
	cd /home/development/kde-homerun/1.1/build/tests/auto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/development/kde-homerun/1.1/tests/auto/\"" -S /home/development/kde-homerun/1.1/components/sourcemodel.cpp -o CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.s

tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.o.requires:
.PHONY : tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.o.requires

tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.o.provides: tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.o.requires
	$(MAKE) -f tests/auto/CMakeFiles/tabmodeltest.dir/build.make tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.o.provides.build
.PHONY : tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.o.provides

tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.o.provides.build: tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.o

tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.o: tests/auto/CMakeFiles/tabmodeltest.dir/flags.make
tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.o: ../components/abstractsourceregistry.cpp
tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.o: tests/auto/abstractsourceregistry.moc
tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.o: tests/auto/abstractsourceregistry.moc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/development/kde-homerun/1.1/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.o"
	cd /home/development/kde-homerun/1.1/build/tests/auto && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/development/kde-homerun/1.1/tests/auto/\"" -o CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.o -c /home/development/kde-homerun/1.1/components/abstractsourceregistry.cpp

tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.i"
	cd /home/development/kde-homerun/1.1/build/tests/auto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/development/kde-homerun/1.1/tests/auto/\"" -E /home/development/kde-homerun/1.1/components/abstractsourceregistry.cpp > CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.i

tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.s"
	cd /home/development/kde-homerun/1.1/build/tests/auto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DKDESRCDIR="\"/home/development/kde-homerun/1.1/tests/auto/\"" -S /home/development/kde-homerun/1.1/components/abstractsourceregistry.cpp -o CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.s

tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.o.requires:
.PHONY : tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.o.requires

tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.o.provides: tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.o.requires
	$(MAKE) -f tests/auto/CMakeFiles/tabmodeltest.dir/build.make tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.o.provides.build
.PHONY : tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.o.provides

tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.o.provides.build: tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.o

# Object files for target tabmodeltest
tabmodeltest_OBJECTS = \
"CMakeFiles/tabmodeltest.dir/tabmodeltest_automoc.o" \
"CMakeFiles/tabmodeltest.dir/tabmodeltest.o" \
"CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.o" \
"CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.o" \
"CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.o"

# External object files for target tabmodeltest
tabmodeltest_EXTERNAL_OBJECTS =

tests/auto/tabmodeltest: tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest_automoc.o
tests/auto/tabmodeltest: tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest.o
tests/auto/tabmodeltest: tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.o
tests/auto/tabmodeltest: tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.o
tests/auto/tabmodeltest: tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.o
tests/auto/tabmodeltest: tests/auto/CMakeFiles/tabmodeltest.dir/build.make
tests/auto/tabmodeltest: /usr/lib/libplasma.so.3.0.0
tests/auto/tabmodeltest: /usr/lib/libkfile.so.4.11.2
tests/auto/tabmodeltest: /usr/lib/libkio.so.5.11.2
tests/auto/tabmodeltest: /usr/lib/libkdeui.so.5.11.2
tests/auto/tabmodeltest: /usr/lib/libkdecore.so.5.11.2
tests/auto/tabmodeltest: /usr/lib/libsolid.so.4.11.2
tests/auto/tabmodeltest: /usr/lib/i386-linux-gnu/libQtTest.so
tests/auto/tabmodeltest: /usr/lib/i386-linux-gnu/libQtCore.so
tests/auto/tabmodeltest: /usr/lib/i386-linux-gnu/libQtGui.so
tests/auto/tabmodeltest: /usr/lib/libkonq.so
tests/auto/tabmodeltest: /usr/lib/libkio.so.5.11.2
tests/auto/tabmodeltest: /usr/lib/i386-linux-gnu/libQtNetwork.so
tests/auto/tabmodeltest: /usr/lib/i386-linux-gnu/libQtXml.so
tests/auto/tabmodeltest: /usr/lib/libkdeui.so.5.11.2
tests/auto/tabmodeltest: /usr/lib/i386-linux-gnu/libQtSvg.so
tests/auto/tabmodeltest: /usr/lib/libkdecore.so.5.11.2
tests/auto/tabmodeltest: /usr/lib/i386-linux-gnu/libQtCore.so
tests/auto/tabmodeltest: /usr/lib/i386-linux-gnu/libQtDBus.so
tests/auto/tabmodeltest: /usr/lib/libsolid.so.4.11.2
tests/auto/tabmodeltest: /usr/lib/i386-linux-gnu/libQtGui.so
tests/auto/tabmodeltest: tests/auto/CMakeFiles/tabmodeltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tabmodeltest"
	cd /home/development/kde-homerun/1.1/build/tests/auto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tabmodeltest.dir/link.txt --verbose=$(VERBOSE)
	cd /home/development/kde-homerun/1.1/build/tests/auto && /usr/bin/cmake -D_filename=/home/development/kde-homerun/1.1/build/tests/auto/tabmodeltest.shell -D_library_path_variable=LD_LIBRARY_PATH -D_ld_library_path="/home/development/kde-homerun/1.1/build/lib/./:/usr/local/lib:/usr/lib:/usr/lib/i386-linux-gnu" -D_executable=/home/development/kde-homerun/1.1/build/tests/auto/tabmodeltest -P /usr/share/kde4/apps/cmake/modules/kde4_exec_via_sh.cmake

# Rule to build all files generated by this target.
tests/auto/CMakeFiles/tabmodeltest.dir/build: tests/auto/tabmodeltest
.PHONY : tests/auto/CMakeFiles/tabmodeltest.dir/build

tests/auto/CMakeFiles/tabmodeltest.dir/requires: tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest_automoc.o.requires
tests/auto/CMakeFiles/tabmodeltest.dir/requires: tests/auto/CMakeFiles/tabmodeltest.dir/tabmodeltest.o.requires
tests/auto/CMakeFiles/tabmodeltest.dir/requires: tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/tabmodel.o.requires
tests/auto/CMakeFiles/tabmodeltest.dir/requires: tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/sourcemodel.o.requires
tests/auto/CMakeFiles/tabmodeltest.dir/requires: tests/auto/CMakeFiles/tabmodeltest.dir/__/__/components/abstractsourceregistry.o.requires
.PHONY : tests/auto/CMakeFiles/tabmodeltest.dir/requires

tests/auto/CMakeFiles/tabmodeltest.dir/clean:
	cd /home/development/kde-homerun/1.1/build/tests/auto && $(CMAKE_COMMAND) -P CMakeFiles/tabmodeltest.dir/cmake_clean.cmake
.PHONY : tests/auto/CMakeFiles/tabmodeltest.dir/clean

tests/auto/CMakeFiles/tabmodeltest.dir/depend: tests/auto/tabmodeltest.moc
tests/auto/CMakeFiles/tabmodeltest.dir/depend: tests/auto/tabmodel.moc
tests/auto/CMakeFiles/tabmodeltest.dir/depend: tests/auto/sourcemodel.moc
tests/auto/CMakeFiles/tabmodeltest.dir/depend: tests/auto/abstractsourceregistry.moc
	cd /home/development/kde-homerun/1.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/development/kde-homerun/1.1 /home/development/kde-homerun/1.1/tests/auto /home/development/kde-homerun/1.1/build /home/development/kde-homerun/1.1/build/tests/auto /home/development/kde-homerun/1.1/build/tests/auto/CMakeFiles/tabmodeltest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/auto/CMakeFiles/tabmodeltest.dir/depend
