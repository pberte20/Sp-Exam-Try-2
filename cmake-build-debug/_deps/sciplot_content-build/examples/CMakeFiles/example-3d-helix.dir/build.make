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
include _deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/flags.make

_deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/example-3d-helix.cpp.o: _deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/flags.make
_deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/example-3d-helix.cpp.o: _deps/sciplot_content-src/examples/example-3d-helix.cpp
_deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/example-3d-helix.cpp.o: _deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/example-3d-helix.cpp.o"
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/example-3d-helix.cpp.o -MF CMakeFiles/example-3d-helix.dir/example-3d-helix.cpp.o.d -o CMakeFiles/example-3d-helix.dir/example-3d-helix.cpp.o -c /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-src/examples/example-3d-helix.cpp

_deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/example-3d-helix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/example-3d-helix.dir/example-3d-helix.cpp.i"
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-src/examples/example-3d-helix.cpp > CMakeFiles/example-3d-helix.dir/example-3d-helix.cpp.i

_deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/example-3d-helix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/example-3d-helix.dir/example-3d-helix.cpp.s"
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-src/examples/example-3d-helix.cpp -o CMakeFiles/example-3d-helix.dir/example-3d-helix.cpp.s

# Object files for target example-3d-helix
example__3d__helix_OBJECTS = \
"CMakeFiles/example-3d-helix.dir/example-3d-helix.cpp.o"

# External object files for target example-3d-helix
example__3d__helix_EXTERNAL_OBJECTS =

_deps/sciplot_content-build/examples/example-3d-helix: _deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/example-3d-helix.cpp.o
_deps/sciplot_content-build/examples/example-3d-helix: _deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/build.make
_deps/sciplot_content-build/examples/example-3d-helix: _deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example-3d-helix"
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example-3d-helix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/build: _deps/sciplot_content-build/examples/example-3d-helix
.PHONY : _deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/build

_deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/clean:
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-build/examples && $(CMAKE_COMMAND) -P CMakeFiles/example-3d-helix.dir/cmake_clean.cmake
.PHONY : _deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/clean

_deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/depend:
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mads/dev/aau/Sp/Sp-Exam-Try-2 /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-src/examples /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-build/examples /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/sciplot_content-build/examples/CMakeFiles/example-3d-helix.dir/depend

