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
CMAKE_SOURCE_DIR = /home/arnon3339/playground/geant4/workspace/myB1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arnon3339/playground/geant4/workspace/myB1/build

# Include any dependencies generated for this target.
include CMakeFiles/myB1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/myB1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/myB1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myB1.dir/flags.make

CMakeFiles/myB1.dir/myB1.cc.o: CMakeFiles/myB1.dir/flags.make
CMakeFiles/myB1.dir/myB1.cc.o: ../myB1.cc
CMakeFiles/myB1.dir/myB1.cc.o: CMakeFiles/myB1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arnon3339/playground/geant4/workspace/myB1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myB1.dir/myB1.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myB1.dir/myB1.cc.o -MF CMakeFiles/myB1.dir/myB1.cc.o.d -o CMakeFiles/myB1.dir/myB1.cc.o -c /home/arnon3339/playground/geant4/workspace/myB1/myB1.cc

CMakeFiles/myB1.dir/myB1.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myB1.dir/myB1.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arnon3339/playground/geant4/workspace/myB1/myB1.cc > CMakeFiles/myB1.dir/myB1.cc.i

CMakeFiles/myB1.dir/myB1.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myB1.dir/myB1.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arnon3339/playground/geant4/workspace/myB1/myB1.cc -o CMakeFiles/myB1.dir/myB1.cc.s

CMakeFiles/myB1.dir/src/myB1DetectorConstrcution.cc.o: CMakeFiles/myB1.dir/flags.make
CMakeFiles/myB1.dir/src/myB1DetectorConstrcution.cc.o: ../src/myB1DetectorConstrcution.cc
CMakeFiles/myB1.dir/src/myB1DetectorConstrcution.cc.o: CMakeFiles/myB1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arnon3339/playground/geant4/workspace/myB1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/myB1.dir/src/myB1DetectorConstrcution.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myB1.dir/src/myB1DetectorConstrcution.cc.o -MF CMakeFiles/myB1.dir/src/myB1DetectorConstrcution.cc.o.d -o CMakeFiles/myB1.dir/src/myB1DetectorConstrcution.cc.o -c /home/arnon3339/playground/geant4/workspace/myB1/src/myB1DetectorConstrcution.cc

CMakeFiles/myB1.dir/src/myB1DetectorConstrcution.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myB1.dir/src/myB1DetectorConstrcution.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arnon3339/playground/geant4/workspace/myB1/src/myB1DetectorConstrcution.cc > CMakeFiles/myB1.dir/src/myB1DetectorConstrcution.cc.i

CMakeFiles/myB1.dir/src/myB1DetectorConstrcution.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myB1.dir/src/myB1DetectorConstrcution.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arnon3339/playground/geant4/workspace/myB1/src/myB1DetectorConstrcution.cc -o CMakeFiles/myB1.dir/src/myB1DetectorConstrcution.cc.s

# Object files for target myB1
myB1_OBJECTS = \
"CMakeFiles/myB1.dir/myB1.cc.o" \
"CMakeFiles/myB1.dir/src/myB1DetectorConstrcution.cc.o"

# External object files for target myB1
myB1_EXTERNAL_OBJECTS =

myB1: CMakeFiles/myB1.dir/myB1.cc.o
myB1: CMakeFiles/myB1.dir/src/myB1DetectorConstrcution.cc.o
myB1: CMakeFiles/myB1.dir/build.make
myB1: /home/arnon3339/applications/geant4/lib/libG4Tree.so
myB1: /home/arnon3339/applications/geant4/lib/libG4FR.so
myB1: /home/arnon3339/applications/geant4/lib/libG4GMocren.so
myB1: /home/arnon3339/applications/geant4/lib/libG4visHepRep.so
myB1: /home/arnon3339/applications/geant4/lib/libG4RayTracer.so
myB1: /home/arnon3339/applications/geant4/lib/libG4VRML.so
myB1: /home/arnon3339/applications/geant4/lib/libG4ToolsSG.so
myB1: /home/arnon3339/applications/geant4/lib/libG4OpenGL.so
myB1: /home/arnon3339/applications/geant4/lib/libG4vis_management.so
myB1: /home/arnon3339/applications/geant4/lib/libG4modeling.so
myB1: /home/arnon3339/applications/geant4/lib/libG4interfaces.so
myB1: /home/arnon3339/applications/geant4/lib/libG4persistency.so
myB1: /home/arnon3339/applications/geant4/lib/libG4error_propagation.so
myB1: /home/arnon3339/applications/geant4/lib/libG4readout.so
myB1: /home/arnon3339/applications/geant4/lib/libG4physicslists.so
myB1: /home/arnon3339/applications/geant4/lib/libG4run.so
myB1: /home/arnon3339/applications/geant4/lib/libG4event.so
myB1: /home/arnon3339/applications/geant4/lib/libG4tracking.so
myB1: /home/arnon3339/applications/geant4/lib/libG4parmodels.so
myB1: /home/arnon3339/applications/geant4/lib/libG4processes.so
myB1: /home/arnon3339/applications/geant4/lib/libG4digits_hits.so
myB1: /home/arnon3339/applications/geant4/lib/libG4track.so
myB1: /home/arnon3339/applications/geant4/lib/libG4particles.so
myB1: /home/arnon3339/applications/geant4/lib/libG4geometry.so
myB1: /home/arnon3339/applications/geant4/lib/libG4materials.so
myB1: /home/arnon3339/applications/geant4/lib/libG4graphics_reps.so
myB1: /usr/lib/x86_64-linux-gnu/libXmu.so
myB1: /usr/lib/x86_64-linux-gnu/libXext.so
myB1: /usr/lib/x86_64-linux-gnu/libXt.so
myB1: /usr/lib/x86_64-linux-gnu/libICE.so
myB1: /usr/lib/x86_64-linux-gnu/libSM.so
myB1: /usr/lib/x86_64-linux-gnu/libX11.so
myB1: /usr/lib/x86_64-linux-gnu/libGL.so
myB1: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.15.3
myB1: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.15.3
myB1: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
myB1: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
myB1: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
myB1: /usr/lib/x86_64-linux-gnu/libXm.so
myB1: /usr/lib/x86_64-linux-gnu/libxerces-c.so
myB1: /home/arnon3339/applications/geant4/lib/libG4analysis.so
myB1: /usr/lib/x86_64-linux-gnu/libz.so
myB1: /usr/lib/x86_64-linux-gnu/libexpat.so
myB1: /home/arnon3339/applications/geant4/lib/libG4intercoms.so
myB1: /home/arnon3339/applications/geant4/lib/libG4global.so
myB1: /home/arnon3339/applications/geant4/lib/libG4ptl.so.2.3.3
myB1: /usr/local/lib/libCLHEP-2.4.6.4.so
myB1: CMakeFiles/myB1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arnon3339/playground/geant4/workspace/myB1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable myB1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myB1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myB1.dir/build: myB1
.PHONY : CMakeFiles/myB1.dir/build

CMakeFiles/myB1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myB1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myB1.dir/clean

CMakeFiles/myB1.dir/depend:
	cd /home/arnon3339/playground/geant4/workspace/myB1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arnon3339/playground/geant4/workspace/myB1 /home/arnon3339/playground/geant4/workspace/myB1 /home/arnon3339/playground/geant4/workspace/myB1/build /home/arnon3339/playground/geant4/workspace/myB1/build /home/arnon3339/playground/geant4/workspace/myB1/build/CMakeFiles/myB1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myB1.dir/depend
