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

# Utility rule file for docs.

# Include any custom commands dependencies for this target.
include _deps/sciplot_content-build/docs/CMakeFiles/docs.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/sciplot_content-build/docs/CMakeFiles/docs.dir/progress.make

_deps/sciplot_content-build/docs/CMakeFiles/docs:
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-src/docs && mkdocs build
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-src/docs && bash /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/scripts/docs-update-tutorial-images
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-src/docs && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E copy_directory /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-src/docs/site /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-build/docs/site
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-src/docs && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E copy_directory /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-build/docs/api/html/ /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-build/docs/site/api/
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-src/docs && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -rf /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-src/docs/site

docs: _deps/sciplot_content-build/docs/CMakeFiles/docs
docs: _deps/sciplot_content-build/docs/CMakeFiles/docs.dir/build.make
.PHONY : docs

# Rule to build all files generated by this target.
_deps/sciplot_content-build/docs/CMakeFiles/docs.dir/build: docs
.PHONY : _deps/sciplot_content-build/docs/CMakeFiles/docs.dir/build

_deps/sciplot_content-build/docs/CMakeFiles/docs.dir/clean:
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-build/docs && $(CMAKE_COMMAND) -P CMakeFiles/docs.dir/cmake_clean.cmake
.PHONY : _deps/sciplot_content-build/docs/CMakeFiles/docs.dir/clean

_deps/sciplot_content-build/docs/CMakeFiles/docs.dir/depend:
	cd /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mads/dev/aau/Sp/Sp-Exam-Try-2 /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-src/docs /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-build/docs /Users/mads/dev/aau/Sp/Sp-Exam-Try-2/cmake-build-debug/_deps/sciplot_content-build/docs/CMakeFiles/docs.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/sciplot_content-build/docs/CMakeFiles/docs.dir/depend

