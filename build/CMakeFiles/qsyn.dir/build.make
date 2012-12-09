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
CMAKE_SOURCE_DIR = /home/mmh/src/quantum/synthesis/qsyn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mmh/src/quantum/synthesis/qsyn/build

# Include any dependencies generated for this target.
include CMakeFiles/qsyn.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/qsyn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qsyn.dir/flags.make

qsyn.moc: ../qsyn.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mmh/src/quantum/synthesis/qsyn/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating qsyn.moc"
	/usr/bin/moc-qt4 -I/usr/include/qt4/QtDesigner -I/usr/include/qt4/QtDeclarative -I/usr/include/qt4/QtScriptTools -I/usr/include/qt4/QtDBus -I/usr/include/qt4/QtDesigner -I/usr/include/qt4/QtXml -I/usr/include/qt4/QtSql -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4/QtNetwork -I/usr/include/qt4/QtXmlPatterns -I/usr/include/qt4/QtWebKit -I/usr/include/qt4/QtHelp -I/usr/include/qt4/QtUiTools -I/usr/include/qt4/QtTest -I/usr/include/qt4/QtScript -I/usr/include/qt4/QtSvg -I/usr/include/qt4/Qt3Support -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtCore -I/usr/share/qt4/mkspecs/default -I/usr/include/qt4 -I/usr/include/qt4/QtCore -I/home/mmh/src/quantum/synthesis/qsyn/build -I/home/mmh/src/quantum/synthesis/qsyn/Conductors -I/home/mmh/src/quantum/synthesis/qsyn/Algorithms -o /home/mmh/src/quantum/synthesis/qsyn/build/qsyn.moc /home/mmh/src/quantum/synthesis/qsyn/qsyn.h

CMakeFiles/qsyn.dir/Algorithms/coveredsetpartition.cpp.o: CMakeFiles/qsyn.dir/flags.make
CMakeFiles/qsyn.dir/Algorithms/coveredsetpartition.cpp.o: ../Algorithms/coveredsetpartition.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mmh/src/quantum/synthesis/qsyn/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qsyn.dir/Algorithms/coveredsetpartition.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qsyn.dir/Algorithms/coveredsetpartition.cpp.o -c /home/mmh/src/quantum/synthesis/qsyn/Algorithms/coveredsetpartition.cpp

CMakeFiles/qsyn.dir/Algorithms/coveredsetpartition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qsyn.dir/Algorithms/coveredsetpartition.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mmh/src/quantum/synthesis/qsyn/Algorithms/coveredsetpartition.cpp > CMakeFiles/qsyn.dir/Algorithms/coveredsetpartition.cpp.i

CMakeFiles/qsyn.dir/Algorithms/coveredsetpartition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qsyn.dir/Algorithms/coveredsetpartition.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mmh/src/quantum/synthesis/qsyn/Algorithms/coveredsetpartition.cpp -o CMakeFiles/qsyn.dir/Algorithms/coveredsetpartition.cpp.s

CMakeFiles/qsyn.dir/Algorithms/coveredsetpartition.cpp.o.requires:
.PHONY : CMakeFiles/qsyn.dir/Algorithms/coveredsetpartition.cpp.o.requires

CMakeFiles/qsyn.dir/Algorithms/coveredsetpartition.cpp.o.provides: CMakeFiles/qsyn.dir/Algorithms/coveredsetpartition.cpp.o.requires
	$(MAKE) -f CMakeFiles/qsyn.dir/build.make CMakeFiles/qsyn.dir/Algorithms/coveredsetpartition.cpp.o.provides.build
.PHONY : CMakeFiles/qsyn.dir/Algorithms/coveredsetpartition.cpp.o.provides

CMakeFiles/qsyn.dir/Algorithms/coveredsetpartition.cpp.o.provides.build: CMakeFiles/qsyn.dir/Algorithms/coveredsetpartition.cpp.o

CMakeFiles/qsyn.dir/Conductors/randomconductor.cpp.o: CMakeFiles/qsyn.dir/flags.make
CMakeFiles/qsyn.dir/Conductors/randomconductor.cpp.o: ../Conductors/randomconductor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mmh/src/quantum/synthesis/qsyn/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qsyn.dir/Conductors/randomconductor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qsyn.dir/Conductors/randomconductor.cpp.o -c /home/mmh/src/quantum/synthesis/qsyn/Conductors/randomconductor.cpp

CMakeFiles/qsyn.dir/Conductors/randomconductor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qsyn.dir/Conductors/randomconductor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mmh/src/quantum/synthesis/qsyn/Conductors/randomconductor.cpp > CMakeFiles/qsyn.dir/Conductors/randomconductor.cpp.i

CMakeFiles/qsyn.dir/Conductors/randomconductor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qsyn.dir/Conductors/randomconductor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mmh/src/quantum/synthesis/qsyn/Conductors/randomconductor.cpp -o CMakeFiles/qsyn.dir/Conductors/randomconductor.cpp.s

CMakeFiles/qsyn.dir/Conductors/randomconductor.cpp.o.requires:
.PHONY : CMakeFiles/qsyn.dir/Conductors/randomconductor.cpp.o.requires

CMakeFiles/qsyn.dir/Conductors/randomconductor.cpp.o.provides: CMakeFiles/qsyn.dir/Conductors/randomconductor.cpp.o.requires
	$(MAKE) -f CMakeFiles/qsyn.dir/build.make CMakeFiles/qsyn.dir/Conductors/randomconductor.cpp.o.provides.build
.PHONY : CMakeFiles/qsyn.dir/Conductors/randomconductor.cpp.o.provides

CMakeFiles/qsyn.dir/Conductors/randomconductor.cpp.o.provides.build: CMakeFiles/qsyn.dir/Conductors/randomconductor.cpp.o

CMakeFiles/qsyn.dir/function.cpp.o: CMakeFiles/qsyn.dir/flags.make
CMakeFiles/qsyn.dir/function.cpp.o: ../function.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mmh/src/quantum/synthesis/qsyn/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qsyn.dir/function.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qsyn.dir/function.cpp.o -c /home/mmh/src/quantum/synthesis/qsyn/function.cpp

CMakeFiles/qsyn.dir/function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qsyn.dir/function.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mmh/src/quantum/synthesis/qsyn/function.cpp > CMakeFiles/qsyn.dir/function.cpp.i

CMakeFiles/qsyn.dir/function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qsyn.dir/function.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mmh/src/quantum/synthesis/qsyn/function.cpp -o CMakeFiles/qsyn.dir/function.cpp.s

CMakeFiles/qsyn.dir/function.cpp.o.requires:
.PHONY : CMakeFiles/qsyn.dir/function.cpp.o.requires

CMakeFiles/qsyn.dir/function.cpp.o.provides: CMakeFiles/qsyn.dir/function.cpp.o.requires
	$(MAKE) -f CMakeFiles/qsyn.dir/build.make CMakeFiles/qsyn.dir/function.cpp.o.provides.build
.PHONY : CMakeFiles/qsyn.dir/function.cpp.o.provides

CMakeFiles/qsyn.dir/function.cpp.o.provides.build: CMakeFiles/qsyn.dir/function.cpp.o

CMakeFiles/qsyn.dir/option.cpp.o: CMakeFiles/qsyn.dir/flags.make
CMakeFiles/qsyn.dir/option.cpp.o: ../option.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mmh/src/quantum/synthesis/qsyn/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qsyn.dir/option.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qsyn.dir/option.cpp.o -c /home/mmh/src/quantum/synthesis/qsyn/option.cpp

CMakeFiles/qsyn.dir/option.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qsyn.dir/option.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mmh/src/quantum/synthesis/qsyn/option.cpp > CMakeFiles/qsyn.dir/option.cpp.i

CMakeFiles/qsyn.dir/option.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qsyn.dir/option.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mmh/src/quantum/synthesis/qsyn/option.cpp -o CMakeFiles/qsyn.dir/option.cpp.s

CMakeFiles/qsyn.dir/option.cpp.o.requires:
.PHONY : CMakeFiles/qsyn.dir/option.cpp.o.requires

CMakeFiles/qsyn.dir/option.cpp.o.provides: CMakeFiles/qsyn.dir/option.cpp.o.requires
	$(MAKE) -f CMakeFiles/qsyn.dir/build.make CMakeFiles/qsyn.dir/option.cpp.o.provides.build
.PHONY : CMakeFiles/qsyn.dir/option.cpp.o.provides

CMakeFiles/qsyn.dir/option.cpp.o.provides.build: CMakeFiles/qsyn.dir/option.cpp.o

CMakeFiles/qsyn.dir/qsyn.cpp.o: CMakeFiles/qsyn.dir/flags.make
CMakeFiles/qsyn.dir/qsyn.cpp.o: ../qsyn.cpp
CMakeFiles/qsyn.dir/qsyn.cpp.o: qsyn.moc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mmh/src/quantum/synthesis/qsyn/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qsyn.dir/qsyn.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qsyn.dir/qsyn.cpp.o -c /home/mmh/src/quantum/synthesis/qsyn/qsyn.cpp

CMakeFiles/qsyn.dir/qsyn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qsyn.dir/qsyn.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mmh/src/quantum/synthesis/qsyn/qsyn.cpp > CMakeFiles/qsyn.dir/qsyn.cpp.i

CMakeFiles/qsyn.dir/qsyn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qsyn.dir/qsyn.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mmh/src/quantum/synthesis/qsyn/qsyn.cpp -o CMakeFiles/qsyn.dir/qsyn.cpp.s

CMakeFiles/qsyn.dir/qsyn.cpp.o.requires:
.PHONY : CMakeFiles/qsyn.dir/qsyn.cpp.o.requires

CMakeFiles/qsyn.dir/qsyn.cpp.o.provides: CMakeFiles/qsyn.dir/qsyn.cpp.o.requires
	$(MAKE) -f CMakeFiles/qsyn.dir/build.make CMakeFiles/qsyn.dir/qsyn.cpp.o.provides.build
.PHONY : CMakeFiles/qsyn.dir/qsyn.cpp.o.provides

CMakeFiles/qsyn.dir/qsyn.cpp.o.provides.build: CMakeFiles/qsyn.dir/qsyn.cpp.o

CMakeFiles/qsyn.dir/main.cpp.o: CMakeFiles/qsyn.dir/flags.make
CMakeFiles/qsyn.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mmh/src/quantum/synthesis/qsyn/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qsyn.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qsyn.dir/main.cpp.o -c /home/mmh/src/quantum/synthesis/qsyn/main.cpp

CMakeFiles/qsyn.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qsyn.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mmh/src/quantum/synthesis/qsyn/main.cpp > CMakeFiles/qsyn.dir/main.cpp.i

CMakeFiles/qsyn.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qsyn.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mmh/src/quantum/synthesis/qsyn/main.cpp -o CMakeFiles/qsyn.dir/main.cpp.s

CMakeFiles/qsyn.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/qsyn.dir/main.cpp.o.requires

CMakeFiles/qsyn.dir/main.cpp.o.provides: CMakeFiles/qsyn.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/qsyn.dir/build.make CMakeFiles/qsyn.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/qsyn.dir/main.cpp.o.provides

CMakeFiles/qsyn.dir/main.cpp.o.provides.build: CMakeFiles/qsyn.dir/main.cpp.o

# Object files for target qsyn
qsyn_OBJECTS = \
"CMakeFiles/qsyn.dir/Algorithms/coveredsetpartition.cpp.o" \
"CMakeFiles/qsyn.dir/Conductors/randomconductor.cpp.o" \
"CMakeFiles/qsyn.dir/function.cpp.o" \
"CMakeFiles/qsyn.dir/option.cpp.o" \
"CMakeFiles/qsyn.dir/qsyn.cpp.o" \
"CMakeFiles/qsyn.dir/main.cpp.o"

# External object files for target qsyn
qsyn_EXTERNAL_OBJECTS =

qsyn: CMakeFiles/qsyn.dir/Algorithms/coveredsetpartition.cpp.o
qsyn: CMakeFiles/qsyn.dir/Conductors/randomconductor.cpp.o
qsyn: CMakeFiles/qsyn.dir/function.cpp.o
qsyn: CMakeFiles/qsyn.dir/option.cpp.o
qsyn: CMakeFiles/qsyn.dir/qsyn.cpp.o
qsyn: CMakeFiles/qsyn.dir/main.cpp.o
qsyn: CMakeFiles/qsyn.dir/build.make
qsyn: /usr/lib/x86_64-linux-gnu/libQtCore.so
qsyn: /usr/local/lib/libyaml-cpp.a
qsyn: CMakeFiles/qsyn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable qsyn"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qsyn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qsyn.dir/build: qsyn
.PHONY : CMakeFiles/qsyn.dir/build

CMakeFiles/qsyn.dir/requires: CMakeFiles/qsyn.dir/Algorithms/coveredsetpartition.cpp.o.requires
CMakeFiles/qsyn.dir/requires: CMakeFiles/qsyn.dir/Conductors/randomconductor.cpp.o.requires
CMakeFiles/qsyn.dir/requires: CMakeFiles/qsyn.dir/function.cpp.o.requires
CMakeFiles/qsyn.dir/requires: CMakeFiles/qsyn.dir/option.cpp.o.requires
CMakeFiles/qsyn.dir/requires: CMakeFiles/qsyn.dir/qsyn.cpp.o.requires
CMakeFiles/qsyn.dir/requires: CMakeFiles/qsyn.dir/main.cpp.o.requires
.PHONY : CMakeFiles/qsyn.dir/requires

CMakeFiles/qsyn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qsyn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qsyn.dir/clean

CMakeFiles/qsyn.dir/depend: qsyn.moc
	cd /home/mmh/src/quantum/synthesis/qsyn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mmh/src/quantum/synthesis/qsyn /home/mmh/src/quantum/synthesis/qsyn /home/mmh/src/quantum/synthesis/qsyn/build /home/mmh/src/quantum/synthesis/qsyn/build /home/mmh/src/quantum/synthesis/qsyn/build/CMakeFiles/qsyn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qsyn.dir/depend
