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
CMAKE_SOURCE_DIR = /mnt/c/Users/Usuario/Desktop/Bash/MyGitHub/C++_Projects

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Usuario/Desktop/Bash/MyGitHub/C++_Projects/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/C___Projects.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C___Projects.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C___Projects.dir/flags.make

CMakeFiles/C___Projects.dir/OOP.cpp.o: CMakeFiles/C___Projects.dir/flags.make
CMakeFiles/C___Projects.dir/OOP.cpp.o: ../OOP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Usuario/Desktop/Bash/MyGitHub/C++_Projects/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C___Projects.dir/OOP.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C___Projects.dir/OOP.cpp.o -c /mnt/c/Users/Usuario/Desktop/Bash/MyGitHub/C++_Projects/OOP.cpp

CMakeFiles/C___Projects.dir/OOP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C___Projects.dir/OOP.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Usuario/Desktop/Bash/MyGitHub/C++_Projects/OOP.cpp > CMakeFiles/C___Projects.dir/OOP.cpp.i

CMakeFiles/C___Projects.dir/OOP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C___Projects.dir/OOP.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Usuario/Desktop/Bash/MyGitHub/C++_Projects/OOP.cpp -o CMakeFiles/C___Projects.dir/OOP.cpp.s

CMakeFiles/C___Projects.dir/OOP.cpp.o.requires:

.PHONY : CMakeFiles/C___Projects.dir/OOP.cpp.o.requires

CMakeFiles/C___Projects.dir/OOP.cpp.o.provides: CMakeFiles/C___Projects.dir/OOP.cpp.o.requires
	$(MAKE) -f CMakeFiles/C___Projects.dir/build.make CMakeFiles/C___Projects.dir/OOP.cpp.o.provides.build
.PHONY : CMakeFiles/C___Projects.dir/OOP.cpp.o.provides

CMakeFiles/C___Projects.dir/OOP.cpp.o.provides.build: CMakeFiles/C___Projects.dir/OOP.cpp.o


# Object files for target C___Projects
C___Projects_OBJECTS = \
"CMakeFiles/C___Projects.dir/OOP.cpp.o"

# External object files for target C___Projects
C___Projects_EXTERNAL_OBJECTS =

C___Projects: CMakeFiles/C___Projects.dir/OOP.cpp.o
C___Projects: CMakeFiles/C___Projects.dir/build.make
C___Projects: CMakeFiles/C___Projects.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Usuario/Desktop/Bash/MyGitHub/C++_Projects/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C___Projects"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C___Projects.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C___Projects.dir/build: C___Projects

.PHONY : CMakeFiles/C___Projects.dir/build

CMakeFiles/C___Projects.dir/requires: CMakeFiles/C___Projects.dir/OOP.cpp.o.requires

.PHONY : CMakeFiles/C___Projects.dir/requires

CMakeFiles/C___Projects.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C___Projects.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C___Projects.dir/clean

CMakeFiles/C___Projects.dir/depend:
	cd /mnt/c/Users/Usuario/Desktop/Bash/MyGitHub/C++_Projects/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Usuario/Desktop/Bash/MyGitHub/C++_Projects /mnt/c/Users/Usuario/Desktop/Bash/MyGitHub/C++_Projects /mnt/c/Users/Usuario/Desktop/Bash/MyGitHub/C++_Projects/cmake-build-debug /mnt/c/Users/Usuario/Desktop/Bash/MyGitHub/C++_Projects/cmake-build-debug /mnt/c/Users/Usuario/Desktop/Bash/MyGitHub/C++_Projects/cmake-build-debug/CMakeFiles/C___Projects.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C___Projects.dir/depend

