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

# Utility rule file for input_format.

# Include any custom commands dependencies for this target.
include web2/CMakeFiles/input_format.dir/compiler_depend.make

# Include the progress variables for this target.
include web2/CMakeFiles/input_format.dir/progress.make

web2/CMakeFiles/input_format: book/input_format.tex
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/web2 && echo -n

book/input_format.tex: /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/examples/input_format.cnb
book/input_format.tex: /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/client_server/cadabra2html.cc
book/input_format.tex: /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/core/DataCell.hh
book/input_format.tex: /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/core/DataCell.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating input_format.tex"
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/web2 && /usr/local/bin/cadabra2latex --segment /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/examples/input_format.cnb /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/book/input_format.tex

input_format: book/input_format.tex
input_format: web2/CMakeFiles/input_format
input_format: web2/CMakeFiles/input_format.dir/build.make
.PHONY : input_format

# Rule to build all files generated by this target.
web2/CMakeFiles/input_format.dir/build: input_format
.PHONY : web2/CMakeFiles/input_format.dir/build

web2/CMakeFiles/input_format.dir/clean:
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/web2 && $(CMAKE_COMMAND) -P CMakeFiles/input_format.dir/cmake_clean.cmake
.PHONY : web2/CMakeFiles/input_format.dir/clean

web2/CMakeFiles/input_format.dir/depend:
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2 /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/web2 /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/web2 /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/web2/CMakeFiles/input_format.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : web2/CMakeFiles/input_format.dir/depend
