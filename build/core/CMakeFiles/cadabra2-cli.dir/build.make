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

# Include any dependencies generated for this target.
include core/CMakeFiles/cadabra2-cli.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include core/CMakeFiles/cadabra2-cli.dir/compiler_depend.make

# Include the progress variables for this target.
include core/CMakeFiles/cadabra2-cli.dir/progress.make

# Include the compile flags for this target's objects.
include core/CMakeFiles/cadabra2-cli.dir/flags.make

core/CMakeFiles/cadabra2-cli.dir/cadabra2-cli.cc.o: core/CMakeFiles/cadabra2-cli.dir/flags.make
core/CMakeFiles/cadabra2-cli.dir/cadabra2-cli.cc.o: /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/core/cadabra2-cli.cc
core/CMakeFiles/cadabra2-cli.dir/cadabra2-cli.cc.o: core/CMakeFiles/cadabra2-cli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/CMakeFiles/cadabra2-cli.dir/cadabra2-cli.cc.o"
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/core && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT core/CMakeFiles/cadabra2-cli.dir/cadabra2-cli.cc.o -MF CMakeFiles/cadabra2-cli.dir/cadabra2-cli.cc.o.d -o CMakeFiles/cadabra2-cli.dir/cadabra2-cli.cc.o -c /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/core/cadabra2-cli.cc

core/CMakeFiles/cadabra2-cli.dir/cadabra2-cli.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cadabra2-cli.dir/cadabra2-cli.cc.i"
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/core && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/core/cadabra2-cli.cc > CMakeFiles/cadabra2-cli.dir/cadabra2-cli.cc.i

core/CMakeFiles/cadabra2-cli.dir/cadabra2-cli.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cadabra2-cli.dir/cadabra2-cli.cc.s"
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/core && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/core/cadabra2-cli.cc -o CMakeFiles/cadabra2-cli.dir/cadabra2-cli.cc.s

core/CMakeFiles/cadabra2-cli.dir/CdbPython.cc.o: core/CMakeFiles/cadabra2-cli.dir/flags.make
core/CMakeFiles/cadabra2-cli.dir/CdbPython.cc.o: /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/core/CdbPython.cc
core/CMakeFiles/cadabra2-cli.dir/CdbPython.cc.o: core/CMakeFiles/cadabra2-cli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/CMakeFiles/cadabra2-cli.dir/CdbPython.cc.o"
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/core && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT core/CMakeFiles/cadabra2-cli.dir/CdbPython.cc.o -MF CMakeFiles/cadabra2-cli.dir/CdbPython.cc.o.d -o CMakeFiles/cadabra2-cli.dir/CdbPython.cc.o -c /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/core/CdbPython.cc

core/CMakeFiles/cadabra2-cli.dir/CdbPython.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cadabra2-cli.dir/CdbPython.cc.i"
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/core && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/core/CdbPython.cc > CMakeFiles/cadabra2-cli.dir/CdbPython.cc.i

core/CMakeFiles/cadabra2-cli.dir/CdbPython.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cadabra2-cli.dir/CdbPython.cc.s"
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/core && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/core/CdbPython.cc -o CMakeFiles/cadabra2-cli.dir/CdbPython.cc.s

core/CMakeFiles/cadabra2-cli.dir/InstallPrefix.cc.o: core/CMakeFiles/cadabra2-cli.dir/flags.make
core/CMakeFiles/cadabra2-cli.dir/InstallPrefix.cc.o: /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/core/InstallPrefix.cc
core/CMakeFiles/cadabra2-cli.dir/InstallPrefix.cc.o: core/CMakeFiles/cadabra2-cli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object core/CMakeFiles/cadabra2-cli.dir/InstallPrefix.cc.o"
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/core && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT core/CMakeFiles/cadabra2-cli.dir/InstallPrefix.cc.o -MF CMakeFiles/cadabra2-cli.dir/InstallPrefix.cc.o.d -o CMakeFiles/cadabra2-cli.dir/InstallPrefix.cc.o -c /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/core/InstallPrefix.cc

core/CMakeFiles/cadabra2-cli.dir/InstallPrefix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cadabra2-cli.dir/InstallPrefix.cc.i"
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/core && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/core/InstallPrefix.cc > CMakeFiles/cadabra2-cli.dir/InstallPrefix.cc.i

core/CMakeFiles/cadabra2-cli.dir/InstallPrefix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cadabra2-cli.dir/InstallPrefix.cc.s"
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/core && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/core/InstallPrefix.cc -o CMakeFiles/cadabra2-cli.dir/InstallPrefix.cc.s

core/CMakeFiles/cadabra2-cli.dir/__/libs/whereami/whereami.c.o: core/CMakeFiles/cadabra2-cli.dir/flags.make
core/CMakeFiles/cadabra2-cli.dir/__/libs/whereami/whereami.c.o: /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/libs/whereami/whereami.c
core/CMakeFiles/cadabra2-cli.dir/__/libs/whereami/whereami.c.o: core/CMakeFiles/cadabra2-cli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object core/CMakeFiles/cadabra2-cli.dir/__/libs/whereami/whereami.c.o"
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/core && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT core/CMakeFiles/cadabra2-cli.dir/__/libs/whereami/whereami.c.o -MF CMakeFiles/cadabra2-cli.dir/__/libs/whereami/whereami.c.o.d -o CMakeFiles/cadabra2-cli.dir/__/libs/whereami/whereami.c.o -c /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/libs/whereami/whereami.c

core/CMakeFiles/cadabra2-cli.dir/__/libs/whereami/whereami.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cadabra2-cli.dir/__/libs/whereami/whereami.c.i"
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/core && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/libs/whereami/whereami.c > CMakeFiles/cadabra2-cli.dir/__/libs/whereami/whereami.c.i

core/CMakeFiles/cadabra2-cli.dir/__/libs/whereami/whereami.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cadabra2-cli.dir/__/libs/whereami/whereami.c.s"
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/core && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/libs/whereami/whereami.c -o CMakeFiles/cadabra2-cli.dir/__/libs/whereami/whereami.c.s

# Object files for target cadabra2-cli
cadabra2__cli_OBJECTS = \
"CMakeFiles/cadabra2-cli.dir/cadabra2-cli.cc.o" \
"CMakeFiles/cadabra2-cli.dir/CdbPython.cc.o" \
"CMakeFiles/cadabra2-cli.dir/InstallPrefix.cc.o" \
"CMakeFiles/cadabra2-cli.dir/__/libs/whereami/whereami.c.o"

# External object files for target cadabra2-cli
cadabra2__cli_EXTERNAL_OBJECTS =

core/cadabra2-cli: core/CMakeFiles/cadabra2-cli.dir/cadabra2-cli.cc.o
core/cadabra2-cli: core/CMakeFiles/cadabra2-cli.dir/CdbPython.cc.o
core/cadabra2-cli: core/CMakeFiles/cadabra2-cli.dir/InstallPrefix.cc.o
core/cadabra2-cli: core/CMakeFiles/cadabra2-cli.dir/__/libs/whereami/whereami.c.o
core/cadabra2-cli: core/CMakeFiles/cadabra2-cli.dir/build.make
core/cadabra2-cli: /opt/homebrew/opt/python@3.11/Frameworks/Python.framework/Versions/3.11/lib/libpython3.11.dylib
core/cadabra2-cli: core/CMakeFiles/cadabra2-cli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable cadabra2-cli"
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cadabra2-cli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/CMakeFiles/cadabra2-cli.dir/build: core/cadabra2-cli
.PHONY : core/CMakeFiles/cadabra2-cli.dir/build

core/CMakeFiles/cadabra2-cli.dir/clean:
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/core && $(CMAKE_COMMAND) -P CMakeFiles/cadabra2-cli.dir/cmake_clean.cmake
.PHONY : core/CMakeFiles/cadabra2-cli.dir/clean

core/CMakeFiles/cadabra2-cli.dir/depend:
	cd /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2 /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/cadabra2/core /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/core /Users/mdgolammafuz/Desktop/Numerical_Astrophysics/build/core/CMakeFiles/cadabra2-cli.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : core/CMakeFiles/cadabra2-cli.dir/depend
