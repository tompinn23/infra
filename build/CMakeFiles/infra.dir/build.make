# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tom/infra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tom/infra/build

# Include any dependencies generated for this target.
include CMakeFiles/infra.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/infra.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/infra.dir/flags.make

CMakeFiles/infra.dir/src/main.cxx.o: CMakeFiles/infra.dir/flags.make
CMakeFiles/infra.dir/src/main.cxx.o: ../src/main.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/infra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/infra.dir/src/main.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/infra.dir/src/main.cxx.o -c /home/tom/infra/src/main.cxx

CMakeFiles/infra.dir/src/main.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/infra.dir/src/main.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tom/infra/src/main.cxx > CMakeFiles/infra.dir/src/main.cxx.i

CMakeFiles/infra.dir/src/main.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/infra.dir/src/main.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tom/infra/src/main.cxx -o CMakeFiles/infra.dir/src/main.cxx.s

CMakeFiles/infra.dir/src/colour.cxx.o: CMakeFiles/infra.dir/flags.make
CMakeFiles/infra.dir/src/colour.cxx.o: ../src/colour.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/infra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/infra.dir/src/colour.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/infra.dir/src/colour.cxx.o -c /home/tom/infra/src/colour.cxx

CMakeFiles/infra.dir/src/colour.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/infra.dir/src/colour.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tom/infra/src/colour.cxx > CMakeFiles/infra.dir/src/colour.cxx.i

CMakeFiles/infra.dir/src/colour.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/infra.dir/src/colour.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tom/infra/src/colour.cxx -o CMakeFiles/infra.dir/src/colour.cxx.s

CMakeFiles/infra.dir/src/formatting.cxx.o: CMakeFiles/infra.dir/flags.make
CMakeFiles/infra.dir/src/formatting.cxx.o: ../src/formatting.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/infra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/infra.dir/src/formatting.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/infra.dir/src/formatting.cxx.o -c /home/tom/infra/src/formatting.cxx

CMakeFiles/infra.dir/src/formatting.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/infra.dir/src/formatting.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tom/infra/src/formatting.cxx > CMakeFiles/infra.dir/src/formatting.cxx.i

CMakeFiles/infra.dir/src/formatting.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/infra.dir/src/formatting.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tom/infra/src/formatting.cxx -o CMakeFiles/infra.dir/src/formatting.cxx.s

# Object files for target infra
infra_OBJECTS = \
"CMakeFiles/infra.dir/src/main.cxx.o" \
"CMakeFiles/infra.dir/src/colour.cxx.o" \
"CMakeFiles/infra.dir/src/formatting.cxx.o"

# External object files for target infra
infra_EXTERNAL_OBJECTS =

infra: CMakeFiles/infra.dir/src/main.cxx.o
infra: CMakeFiles/infra.dir/src/colour.cxx.o
infra: CMakeFiles/infra.dir/src/formatting.cxx.o
infra: CMakeFiles/infra.dir/build.make
infra: deps/fmt-7.0.1/libfmt.a
infra: CMakeFiles/infra.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tom/infra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable infra"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/infra.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/infra.dir/build: infra

.PHONY : CMakeFiles/infra.dir/build

CMakeFiles/infra.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/infra.dir/cmake_clean.cmake
.PHONY : CMakeFiles/infra.dir/clean

CMakeFiles/infra.dir/depend:
	cd /home/tom/infra/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/infra /home/tom/infra /home/tom/infra/build /home/tom/infra/build /home/tom/infra/build/CMakeFiles/infra.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/infra.dir/depend

