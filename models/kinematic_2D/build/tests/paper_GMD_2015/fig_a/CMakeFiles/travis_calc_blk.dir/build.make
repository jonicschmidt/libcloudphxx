# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/piotr/praca/libcloudphxx/models/kinematic_2D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/piotr/praca/libcloudphxx/models/kinematic_2D/build

# Include any dependencies generated for this target.
include tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/depend.make

# Include the progress variables for this target.
include tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/progress.make

# Include the compile flags for this target's objects.
include tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/flags.make

tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/travis_calc_blk.cpp.o: tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/flags.make
tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/travis_calc_blk.cpp.o: ../tests/paper_GMD_2015/fig_a/travis_calc_blk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/piotr/praca/libcloudphxx/models/kinematic_2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/travis_calc_blk.cpp.o"
	cd /home/piotr/praca/libcloudphxx/models/kinematic_2D/build/tests/paper_GMD_2015/fig_a && /usr/bin/mpic++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/travis_calc_blk.dir/travis_calc_blk.cpp.o -c /home/piotr/praca/libcloudphxx/models/kinematic_2D/tests/paper_GMD_2015/fig_a/travis_calc_blk.cpp

tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/travis_calc_blk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/travis_calc_blk.dir/travis_calc_blk.cpp.i"
	cd /home/piotr/praca/libcloudphxx/models/kinematic_2D/build/tests/paper_GMD_2015/fig_a && /usr/bin/mpic++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/piotr/praca/libcloudphxx/models/kinematic_2D/tests/paper_GMD_2015/fig_a/travis_calc_blk.cpp > CMakeFiles/travis_calc_blk.dir/travis_calc_blk.cpp.i

tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/travis_calc_blk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/travis_calc_blk.dir/travis_calc_blk.cpp.s"
	cd /home/piotr/praca/libcloudphxx/models/kinematic_2D/build/tests/paper_GMD_2015/fig_a && /usr/bin/mpic++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/piotr/praca/libcloudphxx/models/kinematic_2D/tests/paper_GMD_2015/fig_a/travis_calc_blk.cpp -o CMakeFiles/travis_calc_blk.dir/travis_calc_blk.cpp.s

tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/travis_calc_blk.cpp.o.requires:

.PHONY : tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/travis_calc_blk.cpp.o.requires

tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/travis_calc_blk.cpp.o.provides: tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/travis_calc_blk.cpp.o.requires
	$(MAKE) -f tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/build.make tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/travis_calc_blk.cpp.o.provides.build
.PHONY : tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/travis_calc_blk.cpp.o.provides

tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/travis_calc_blk.cpp.o.provides.build: tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/travis_calc_blk.cpp.o


# Object files for target travis_calc_blk
travis_calc_blk_OBJECTS = \
"CMakeFiles/travis_calc_blk.dir/travis_calc_blk.cpp.o"

# External object files for target travis_calc_blk
travis_calc_blk_EXTERNAL_OBJECTS =

tests/paper_GMD_2015/fig_a/travis_calc_blk: tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/travis_calc_blk.cpp.o
tests/paper_GMD_2015/fig_a/travis_calc_blk: tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/build.make
tests/paper_GMD_2015/fig_a/travis_calc_blk: tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/piotr/praca/libcloudphxx/models/kinematic_2D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable travis_calc_blk"
	cd /home/piotr/praca/libcloudphxx/models/kinematic_2D/build/tests/paper_GMD_2015/fig_a && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/travis_calc_blk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/build: tests/paper_GMD_2015/fig_a/travis_calc_blk

.PHONY : tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/build

tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/requires: tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/travis_calc_blk.cpp.o.requires

.PHONY : tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/requires

tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/clean:
	cd /home/piotr/praca/libcloudphxx/models/kinematic_2D/build/tests/paper_GMD_2015/fig_a && $(CMAKE_COMMAND) -P CMakeFiles/travis_calc_blk.dir/cmake_clean.cmake
.PHONY : tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/clean

tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/depend:
	cd /home/piotr/praca/libcloudphxx/models/kinematic_2D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/piotr/praca/libcloudphxx/models/kinematic_2D /home/piotr/praca/libcloudphxx/models/kinematic_2D/tests/paper_GMD_2015/fig_a /home/piotr/praca/libcloudphxx/models/kinematic_2D/build /home/piotr/praca/libcloudphxx/models/kinematic_2D/build/tests/paper_GMD_2015/fig_a /home/piotr/praca/libcloudphxx/models/kinematic_2D/build/tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/paper_GMD_2015/fig_a/CMakeFiles/travis_calc_blk.dir/depend

