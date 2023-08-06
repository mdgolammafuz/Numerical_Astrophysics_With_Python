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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build

# Utility rule file for kaluza_klein_test.

# Include any custom commands dependencies for this target.
include tests/CMakeFiles/kaluza_klein_test.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/kaluza_klein_test.dir/progress.make

tests/CMakeFiles/kaluza_klein_test: tests/kaluza_klein.cdb

tests/kaluza_klein.cdb: /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/examples/kaluza_klein.cnb
tests/kaluza_klein.cdb: /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/client_server/cadabra2html.cc
tests/kaluza_klein.cdb: /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/core/DataCell.hh
tests/kaluza_klein.cdb: /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/core/DataCell.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating kaluza_klein notebook..."
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/tests && ../core/cadabra2cadabra /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/examples/kaluza_klein.cnb /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/tests/kaluza_klein.cdb

kaluza_klein_test: tests/CMakeFiles/kaluza_klein_test
kaluza_klein_test: tests/kaluza_klein.cdb
kaluza_klein_test: tests/CMakeFiles/kaluza_klein_test.dir/build.make
.PHONY : kaluza_klein_test

# Rule to build all files generated by this target.
tests/CMakeFiles/kaluza_klein_test.dir/build: kaluza_klein_test
.PHONY : tests/CMakeFiles/kaluza_klein_test.dir/build

tests/CMakeFiles/kaluza_klein_test.dir/clean:
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/kaluza_klein_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/kaluza_klein_test.dir/clean

tests/CMakeFiles/kaluza_klein_test.dir/depend:
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2 /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/tests /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/tests /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/tests/CMakeFiles/kaluza_klein_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/kaluza_klein_test.dir/depend
