# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/xl/git-repos/cs482-fall2018/2-spamfilter/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xl/git-repos/cs482-fall2018/2-spamfilter/build

# Include any dependencies generated for this target.
include CMakeFiles/classify.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/classify.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/classify.dir/flags.make

CMakeFiles/classify.dir/home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc.o: CMakeFiles/classify.dir/flags.make
CMakeFiles/classify.dir/home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc.o: /home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xl/git-repos/cs482-fall2018/2-spamfilter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/classify.dir/home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/classify.dir/home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc.o -c /home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc

CMakeFiles/classify.dir/home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/classify.dir/home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc > CMakeFiles/classify.dir/home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc.i

CMakeFiles/classify.dir/home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/classify.dir/home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc -o CMakeFiles/classify.dir/home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc.s

CMakeFiles/classify.dir/home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc.o.requires:

.PHONY : CMakeFiles/classify.dir/home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc.o.requires

CMakeFiles/classify.dir/home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc.o.provides: CMakeFiles/classify.dir/home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc.o.requires
	$(MAKE) -f CMakeFiles/classify.dir/build.make CMakeFiles/classify.dir/home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc.o.provides.build
.PHONY : CMakeFiles/classify.dir/home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc.o.provides

CMakeFiles/classify.dir/home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc.o.provides.build: CMakeFiles/classify.dir/home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc.o


# Object files for target classify
classify_OBJECTS = \
"CMakeFiles/classify.dir/home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc.o"

# External object files for target classify
classify_EXTERNAL_OBJECTS =

classify: CMakeFiles/classify.dir/home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc.o
classify: CMakeFiles/classify.dir/build.make
classify: CMakeFiles/classify.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xl/git-repos/cs482-fall2018/2-spamfilter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable classify"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/classify.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/classify.dir/build: classify

.PHONY : CMakeFiles/classify.dir/build

CMakeFiles/classify.dir/requires: CMakeFiles/classify.dir/home/xl/git-repos/cs482-fall2018/2-spamfilter/src/classify.cc.o.requires

.PHONY : CMakeFiles/classify.dir/requires

CMakeFiles/classify.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/classify.dir/cmake_clean.cmake
.PHONY : CMakeFiles/classify.dir/clean

CMakeFiles/classify.dir/depend:
	cd /home/xl/git-repos/cs482-fall2018/2-spamfilter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xl/git-repos/cs482-fall2018/2-spamfilter/build /home/xl/git-repos/cs482-fall2018/2-spamfilter/build /home/xl/git-repos/cs482-fall2018/2-spamfilter/build /home/xl/git-repos/cs482-fall2018/2-spamfilter/build /home/xl/git-repos/cs482-fall2018/2-spamfilter/build/CMakeFiles/classify.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/classify.dir/depend

