# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

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
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/agk94/AutoComplete

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/agk94/AutoComplete/bin

# Include any dependencies generated for this target.
include CMakeFiles/auto.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/auto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/auto.dir/flags.make

CMakeFiles/auto.dir/auto.cpp.o: CMakeFiles/auto.dir/flags.make
CMakeFiles/auto.dir/auto.cpp.o: ../auto.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/agk94/AutoComplete/bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/auto.dir/auto.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/auto.dir/auto.cpp.o -c /home/agk94/AutoComplete/auto.cpp

CMakeFiles/auto.dir/auto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/auto.dir/auto.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/agk94/AutoComplete/auto.cpp > CMakeFiles/auto.dir/auto.cpp.i

CMakeFiles/auto.dir/auto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/auto.dir/auto.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/agk94/AutoComplete/auto.cpp -o CMakeFiles/auto.dir/auto.cpp.s

CMakeFiles/auto.dir/auto.cpp.o.requires:
.PHONY : CMakeFiles/auto.dir/auto.cpp.o.requires

CMakeFiles/auto.dir/auto.cpp.o.provides: CMakeFiles/auto.dir/auto.cpp.o.requires
	$(MAKE) -f CMakeFiles/auto.dir/build.make CMakeFiles/auto.dir/auto.cpp.o.provides.build
.PHONY : CMakeFiles/auto.dir/auto.cpp.o.provides

CMakeFiles/auto.dir/auto.cpp.o.provides.build: CMakeFiles/auto.dir/auto.cpp.o

# Object files for target auto
auto_OBJECTS = \
"CMakeFiles/auto.dir/auto.cpp.o"

# External object files for target auto
auto_EXTERNAL_OBJECTS =

auto: CMakeFiles/auto.dir/auto.cpp.o
auto: CMakeFiles/auto.dir/build.make
auto: CMakeFiles/auto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable auto"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/auto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/auto.dir/build: auto
.PHONY : CMakeFiles/auto.dir/build

CMakeFiles/auto.dir/requires: CMakeFiles/auto.dir/auto.cpp.o.requires
.PHONY : CMakeFiles/auto.dir/requires

CMakeFiles/auto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/auto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/auto.dir/clean

CMakeFiles/auto.dir/depend:
	cd /home/agk94/AutoComplete/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/agk94/AutoComplete /home/agk94/AutoComplete /home/agk94/AutoComplete/bin /home/agk94/AutoComplete/bin /home/agk94/AutoComplete/bin/CMakeFiles/auto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/auto.dir/depend

