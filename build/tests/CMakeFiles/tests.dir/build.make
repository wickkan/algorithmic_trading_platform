# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kanishkaw/Desktop/Tech/Software_Development/Cpp/algorithmic_trading_platform

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kanishkaw/Desktop/Tech/Software_Development/Cpp/algorithmic_trading_platform/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/tests.dir/flags.make

tests/CMakeFiles/tests.dir/test_main.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/test_main.cpp.o: /Users/kanishkaw/Desktop/Tech/Software_Development/Cpp/algorithmic_trading_platform/tests/test_main.cpp
tests/CMakeFiles/tests.dir/test_main.cpp.o: tests/CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kanishkaw/Desktop/Tech/Software_Development/Cpp/algorithmic_trading_platform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/tests.dir/test_main.cpp.o"
	cd /Users/kanishkaw/Desktop/Tech/Software_Development/Cpp/algorithmic_trading_platform/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/tests.dir/test_main.cpp.o -MF CMakeFiles/tests.dir/test_main.cpp.o.d -o CMakeFiles/tests.dir/test_main.cpp.o -c /Users/kanishkaw/Desktop/Tech/Software_Development/Cpp/algorithmic_trading_platform/tests/test_main.cpp

tests/CMakeFiles/tests.dir/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/test_main.cpp.i"
	cd /Users/kanishkaw/Desktop/Tech/Software_Development/Cpp/algorithmic_trading_platform/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kanishkaw/Desktop/Tech/Software_Development/Cpp/algorithmic_trading_platform/tests/test_main.cpp > CMakeFiles/tests.dir/test_main.cpp.i

tests/CMakeFiles/tests.dir/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/test_main.cpp.s"
	cd /Users/kanishkaw/Desktop/Tech/Software_Development/Cpp/algorithmic_trading_platform/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kanishkaw/Desktop/Tech/Software_Development/Cpp/algorithmic_trading_platform/tests/test_main.cpp -o CMakeFiles/tests.dir/test_main.cpp.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/test_main.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests/tests: tests/CMakeFiles/tests.dir/test_main.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/build.make
tests/tests: tests/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/kanishkaw/Desktop/Tech/Software_Development/Cpp/algorithmic_trading_platform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tests"
	cd /Users/kanishkaw/Desktop/Tech/Software_Development/Cpp/algorithmic_trading_platform/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/tests.dir/build: tests/tests
.PHONY : tests/CMakeFiles/tests.dir/build

tests/CMakeFiles/tests.dir/clean:
	cd /Users/kanishkaw/Desktop/Tech/Software_Development/Cpp/algorithmic_trading_platform/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/tests.dir/clean

tests/CMakeFiles/tests.dir/depend:
	cd /Users/kanishkaw/Desktop/Tech/Software_Development/Cpp/algorithmic_trading_platform/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kanishkaw/Desktop/Tech/Software_Development/Cpp/algorithmic_trading_platform /Users/kanishkaw/Desktop/Tech/Software_Development/Cpp/algorithmic_trading_platform/tests /Users/kanishkaw/Desktop/Tech/Software_Development/Cpp/algorithmic_trading_platform/build /Users/kanishkaw/Desktop/Tech/Software_Development/Cpp/algorithmic_trading_platform/build/tests /Users/kanishkaw/Desktop/Tech/Software_Development/Cpp/algorithmic_trading_platform/build/tests/CMakeFiles/tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/tests.dir/depend

