# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mads/dev/aau/Sp/Sp-Exam-Try-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug

# Include any dependencies generated for this target.
include src/Plotting/CMakeFiles/SpStochLibPlots.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/Plotting/CMakeFiles/SpStochLibPlots.dir/compiler_depend.make

# Include the progress variables for this target.
include src/Plotting/CMakeFiles/SpStochLibPlots.dir/progress.make

# Include the compile flags for this target's objects.
include src/Plotting/CMakeFiles/SpStochLibPlots.dir/flags.make

src/Plotting/CMakeFiles/SpStochLibPlots.dir/ReactionDrawer.cpp.o: src/Plotting/CMakeFiles/SpStochLibPlots.dir/flags.make
src/Plotting/CMakeFiles/SpStochLibPlots.dir/ReactionDrawer.cpp.o: /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/src/Plotting/ReactionDrawer.cpp
src/Plotting/CMakeFiles/SpStochLibPlots.dir/ReactionDrawer.cpp.o: src/Plotting/CMakeFiles/SpStochLibPlots.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Plotting/CMakeFiles/SpStochLibPlots.dir/ReactionDrawer.cpp.o"
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/src/Plotting && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/Plotting/CMakeFiles/SpStochLibPlots.dir/ReactionDrawer.cpp.o -MF CMakeFiles/SpStochLibPlots.dir/ReactionDrawer.cpp.o.d -o CMakeFiles/SpStochLibPlots.dir/ReactionDrawer.cpp.o -c /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/src/Plotting/ReactionDrawer.cpp

src/Plotting/CMakeFiles/SpStochLibPlots.dir/ReactionDrawer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SpStochLibPlots.dir/ReactionDrawer.cpp.i"
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/src/Plotting && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/src/Plotting/ReactionDrawer.cpp > CMakeFiles/SpStochLibPlots.dir/ReactionDrawer.cpp.i

src/Plotting/CMakeFiles/SpStochLibPlots.dir/ReactionDrawer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SpStochLibPlots.dir/ReactionDrawer.cpp.s"
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/src/Plotting && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/src/Plotting/ReactionDrawer.cpp -o CMakeFiles/SpStochLibPlots.dir/ReactionDrawer.cpp.s

src/Plotting/CMakeFiles/SpStochLibPlots.dir/TrajectoryDrawer.cpp.o: src/Plotting/CMakeFiles/SpStochLibPlots.dir/flags.make
src/Plotting/CMakeFiles/SpStochLibPlots.dir/TrajectoryDrawer.cpp.o: /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/src/Plotting/TrajectoryDrawer.cpp
src/Plotting/CMakeFiles/SpStochLibPlots.dir/TrajectoryDrawer.cpp.o: src/Plotting/CMakeFiles/SpStochLibPlots.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/Plotting/CMakeFiles/SpStochLibPlots.dir/TrajectoryDrawer.cpp.o"
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/src/Plotting && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/Plotting/CMakeFiles/SpStochLibPlots.dir/TrajectoryDrawer.cpp.o -MF CMakeFiles/SpStochLibPlots.dir/TrajectoryDrawer.cpp.o.d -o CMakeFiles/SpStochLibPlots.dir/TrajectoryDrawer.cpp.o -c /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/src/Plotting/TrajectoryDrawer.cpp

src/Plotting/CMakeFiles/SpStochLibPlots.dir/TrajectoryDrawer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SpStochLibPlots.dir/TrajectoryDrawer.cpp.i"
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/src/Plotting && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/src/Plotting/TrajectoryDrawer.cpp > CMakeFiles/SpStochLibPlots.dir/TrajectoryDrawer.cpp.i

src/Plotting/CMakeFiles/SpStochLibPlots.dir/TrajectoryDrawer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SpStochLibPlots.dir/TrajectoryDrawer.cpp.s"
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/src/Plotting && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/src/Plotting/TrajectoryDrawer.cpp -o CMakeFiles/SpStochLibPlots.dir/TrajectoryDrawer.cpp.s

src/Plotting/CMakeFiles/SpStochLibPlots.dir/Point.cpp.o: src/Plotting/CMakeFiles/SpStochLibPlots.dir/flags.make
src/Plotting/CMakeFiles/SpStochLibPlots.dir/Point.cpp.o: /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/src/Plotting/Point.cpp
src/Plotting/CMakeFiles/SpStochLibPlots.dir/Point.cpp.o: src/Plotting/CMakeFiles/SpStochLibPlots.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/Plotting/CMakeFiles/SpStochLibPlots.dir/Point.cpp.o"
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/src/Plotting && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/Plotting/CMakeFiles/SpStochLibPlots.dir/Point.cpp.o -MF CMakeFiles/SpStochLibPlots.dir/Point.cpp.o.d -o CMakeFiles/SpStochLibPlots.dir/Point.cpp.o -c /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/src/Plotting/Point.cpp

src/Plotting/CMakeFiles/SpStochLibPlots.dir/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SpStochLibPlots.dir/Point.cpp.i"
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/src/Plotting && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/src/Plotting/Point.cpp > CMakeFiles/SpStochLibPlots.dir/Point.cpp.i

src/Plotting/CMakeFiles/SpStochLibPlots.dir/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SpStochLibPlots.dir/Point.cpp.s"
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/src/Plotting && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/src/Plotting/Point.cpp -o CMakeFiles/SpStochLibPlots.dir/Point.cpp.s

# Object files for target SpStochLibPlots
SpStochLibPlots_OBJECTS = \
"CMakeFiles/SpStochLibPlots.dir/ReactionDrawer.cpp.o" \
"CMakeFiles/SpStochLibPlots.dir/TrajectoryDrawer.cpp.o" \
"CMakeFiles/SpStochLibPlots.dir/Point.cpp.o"

# External object files for target SpStochLibPlots
SpStochLibPlots_EXTERNAL_OBJECTS =

src/Plotting/libSpStochLibPlots.a: src/Plotting/CMakeFiles/SpStochLibPlots.dir/ReactionDrawer.cpp.o
src/Plotting/libSpStochLibPlots.a: src/Plotting/CMakeFiles/SpStochLibPlots.dir/TrajectoryDrawer.cpp.o
src/Plotting/libSpStochLibPlots.a: src/Plotting/CMakeFiles/SpStochLibPlots.dir/Point.cpp.o
src/Plotting/libSpStochLibPlots.a: src/Plotting/CMakeFiles/SpStochLibPlots.dir/build.make
src/Plotting/libSpStochLibPlots.a: src/Plotting/CMakeFiles/SpStochLibPlots.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libSpStochLibPlots.a"
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/src/Plotting && $(CMAKE_COMMAND) -P CMakeFiles/SpStochLibPlots.dir/cmake_clean_target.cmake
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/src/Plotting && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SpStochLibPlots.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Plotting/CMakeFiles/SpStochLibPlots.dir/build: src/Plotting/libSpStochLibPlots.a
.PHONY : src/Plotting/CMakeFiles/SpStochLibPlots.dir/build

src/Plotting/CMakeFiles/SpStochLibPlots.dir/clean:
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/src/Plotting && $(CMAKE_COMMAND) -P CMakeFiles/SpStochLibPlots.dir/cmake_clean.cmake
.PHONY : src/Plotting/CMakeFiles/SpStochLibPlots.dir/clean

src/Plotting/CMakeFiles/SpStochLibPlots.dir/depend:
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mads/dev/aau/Sp/Sp-Exam-Try-2 /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/src/Plotting /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/src/Plotting /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/src/Plotting/CMakeFiles/SpStochLibPlots.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/Plotting/CMakeFiles/SpStochLibPlots.dir/depend
