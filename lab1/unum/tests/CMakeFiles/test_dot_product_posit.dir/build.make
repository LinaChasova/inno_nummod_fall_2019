# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/innolina/Documents/Иннополис/NM/inno_nummod_fall_2019/lab1/unum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/innolina/Documents/Иннополис/NM/inno_nummod_fall_2019/lab1/unum

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_dot_product_posit.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_dot_product_posit.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_dot_product_posit.dir/flags.make

tests/CMakeFiles/test_dot_product_posit.dir/test_dot_product_posit.c.o: tests/CMakeFiles/test_dot_product_posit.dir/flags.make
tests/CMakeFiles/test_dot_product_posit.dir/test_dot_product_posit.c.o: tests/test_dot_product_posit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/innolina/Documents/Иннополис/NM/inno_nummod_fall_2019/lab1/unum/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_dot_product_posit.dir/test_dot_product_posit.c.o"
	cd /Users/innolina/Documents/Иннополис/NM/inno_nummod_fall_2019/lab1/unum/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_dot_product_posit.dir/test_dot_product_posit.c.o   -c /Users/innolina/Documents/Иннополис/NM/inno_nummod_fall_2019/lab1/unum/tests/test_dot_product_posit.c

tests/CMakeFiles/test_dot_product_posit.dir/test_dot_product_posit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_dot_product_posit.dir/test_dot_product_posit.c.i"
	cd /Users/innolina/Documents/Иннополис/NM/inno_nummod_fall_2019/lab1/unum/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/innolina/Documents/Иннополис/NM/inno_nummod_fall_2019/lab1/unum/tests/test_dot_product_posit.c > CMakeFiles/test_dot_product_posit.dir/test_dot_product_posit.c.i

tests/CMakeFiles/test_dot_product_posit.dir/test_dot_product_posit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_dot_product_posit.dir/test_dot_product_posit.c.s"
	cd /Users/innolina/Documents/Иннополис/NM/inno_nummod_fall_2019/lab1/unum/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/innolina/Documents/Иннополис/NM/inno_nummod_fall_2019/lab1/unum/tests/test_dot_product_posit.c -o CMakeFiles/test_dot_product_posit.dir/test_dot_product_posit.c.s

# Object files for target test_dot_product_posit
test_dot_product_posit_OBJECTS = \
"CMakeFiles/test_dot_product_posit.dir/test_dot_product_posit.c.o"

# External object files for target test_dot_product_posit
test_dot_product_posit_EXTERNAL_OBJECTS =

tests/test_dot_product_posit: tests/CMakeFiles/test_dot_product_posit.dir/test_dot_product_posit.c.o
tests/test_dot_product_posit: tests/CMakeFiles/test_dot_product_posit.dir/build.make
tests/test_dot_product_posit: libunum.a
tests/test_dot_product_posit: tests/CMakeFiles/test_dot_product_posit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/innolina/Documents/Иннополис/NM/inno_nummod_fall_2019/lab1/unum/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_dot_product_posit"
	cd /Users/innolina/Documents/Иннополис/NM/inno_nummod_fall_2019/lab1/unum/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_dot_product_posit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_dot_product_posit.dir/build: tests/test_dot_product_posit

.PHONY : tests/CMakeFiles/test_dot_product_posit.dir/build

tests/CMakeFiles/test_dot_product_posit.dir/clean:
	cd /Users/innolina/Documents/Иннополис/NM/inno_nummod_fall_2019/lab1/unum/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_dot_product_posit.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_dot_product_posit.dir/clean

tests/CMakeFiles/test_dot_product_posit.dir/depend:
	cd /Users/innolina/Documents/Иннополис/NM/inno_nummod_fall_2019/lab1/unum && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/innolina/Documents/Иннополис/NM/inno_nummod_fall_2019/lab1/unum /Users/innolina/Documents/Иннополис/NM/inno_nummod_fall_2019/lab1/unum/tests /Users/innolina/Documents/Иннополис/NM/inno_nummod_fall_2019/lab1/unum /Users/innolina/Documents/Иннополис/NM/inno_nummod_fall_2019/lab1/unum/tests /Users/innolina/Documents/Иннополис/NM/inno_nummod_fall_2019/lab1/unum/tests/CMakeFiles/test_dot_product_posit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_dot_product_posit.dir/depend
