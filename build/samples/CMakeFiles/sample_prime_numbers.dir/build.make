# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mihailkozlov/Desktop/data_struct

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mihailkozlov/Desktop/data_struct/build

# Include any dependencies generated for this target.
include samples/CMakeFiles/sample_prime_numbers.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/CMakeFiles/sample_prime_numbers.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/CMakeFiles/sample_prime_numbers.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/sample_prime_numbers.dir/flags.make

samples/CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.o: samples/CMakeFiles/sample_prime_numbers.dir/flags.make
samples/CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.o: /Users/mihailkozlov/Desktop/data_struct/samples/sample_prime_numbers.cpp
samples/CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.o: samples/CMakeFiles/sample_prime_numbers.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mihailkozlov/Desktop/data_struct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.o"
	cd /Users/mihailkozlov/Desktop/data_struct/build/samples && /Users/mihailkozlov/miniforge3/bin/arm64-apple-darwin20.0.0-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.o -MF CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.o.d -o CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.o -c /Users/mihailkozlov/Desktop/data_struct/samples/sample_prime_numbers.cpp

samples/CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.i"
	cd /Users/mihailkozlov/Desktop/data_struct/build/samples && /Users/mihailkozlov/miniforge3/bin/arm64-apple-darwin20.0.0-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mihailkozlov/Desktop/data_struct/samples/sample_prime_numbers.cpp > CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.i

samples/CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.s"
	cd /Users/mihailkozlov/Desktop/data_struct/build/samples && /Users/mihailkozlov/miniforge3/bin/arm64-apple-darwin20.0.0-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mihailkozlov/Desktop/data_struct/samples/sample_prime_numbers.cpp -o CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.s

# Object files for target sample_prime_numbers
sample_prime_numbers_OBJECTS = \
"CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.o"

# External object files for target sample_prime_numbers
sample_prime_numbers_EXTERNAL_OBJECTS =

bin/sample_prime_numbers: samples/CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.o
bin/sample_prime_numbers: samples/CMakeFiles/sample_prime_numbers.dir/build.make
bin/sample_prime_numbers: lib/libdata_structures.a
bin/sample_prime_numbers: samples/CMakeFiles/sample_prime_numbers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mihailkozlov/Desktop/data_struct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/sample_prime_numbers"
	cd /Users/mihailkozlov/Desktop/data_struct/build/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample_prime_numbers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/sample_prime_numbers.dir/build: bin/sample_prime_numbers
.PHONY : samples/CMakeFiles/sample_prime_numbers.dir/build

samples/CMakeFiles/sample_prime_numbers.dir/clean:
	cd /Users/mihailkozlov/Desktop/data_struct/build/samples && $(CMAKE_COMMAND) -P CMakeFiles/sample_prime_numbers.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/sample_prime_numbers.dir/clean

samples/CMakeFiles/sample_prime_numbers.dir/depend:
	cd /Users/mihailkozlov/Desktop/data_struct/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mihailkozlov/Desktop/data_struct /Users/mihailkozlov/Desktop/data_struct/samples /Users/mihailkozlov/Desktop/data_struct/build /Users/mihailkozlov/Desktop/data_struct/build/samples /Users/mihailkozlov/Desktop/data_struct/build/samples/CMakeFiles/sample_prime_numbers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/sample_prime_numbers.dir/depend

