# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\WilliamPC\CLionProjects\KporL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\WilliamPC\CLionProjects\KporL\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/KporL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/KporL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/KporL.dir/flags.make

CMakeFiles/KporL.dir/main.cpp.obj: CMakeFiles/KporL.dir/flags.make
CMakeFiles/KporL.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\WilliamPC\CLionProjects\KporL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/KporL.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\KporL.dir\main.cpp.obj -c C:\Users\WilliamPC\CLionProjects\KporL\main.cpp

CMakeFiles/KporL.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KporL.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\WilliamPC\CLionProjects\KporL\main.cpp > CMakeFiles\KporL.dir\main.cpp.i

CMakeFiles/KporL.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KporL.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\WilliamPC\CLionProjects\KporL\main.cpp -o CMakeFiles\KporL.dir\main.cpp.s

CMakeFiles/KporL.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/KporL.dir/main.cpp.obj.requires

CMakeFiles/KporL.dir/main.cpp.obj.provides: CMakeFiles/KporL.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\KporL.dir\build.make CMakeFiles/KporL.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/KporL.dir/main.cpp.obj.provides

CMakeFiles/KporL.dir/main.cpp.obj.provides.build: CMakeFiles/KporL.dir/main.cpp.obj


# Object files for target KporL
KporL_OBJECTS = \
"CMakeFiles/KporL.dir/main.cpp.obj"

# External object files for target KporL
KporL_EXTERNAL_OBJECTS =

KporL.exe: CMakeFiles/KporL.dir/main.cpp.obj
KporL.exe: CMakeFiles/KporL.dir/build.make
KporL.exe: CMakeFiles/KporL.dir/linklibs.rsp
KporL.exe: CMakeFiles/KporL.dir/objects1.rsp
KporL.exe: CMakeFiles/KporL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\WilliamPC\CLionProjects\KporL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable KporL.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\KporL.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/KporL.dir/build: KporL.exe

.PHONY : CMakeFiles/KporL.dir/build

CMakeFiles/KporL.dir/requires: CMakeFiles/KporL.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/KporL.dir/requires

CMakeFiles/KporL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\KporL.dir\cmake_clean.cmake
.PHONY : CMakeFiles/KporL.dir/clean

CMakeFiles/KporL.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\WilliamPC\CLionProjects\KporL C:\Users\WilliamPC\CLionProjects\KporL C:\Users\WilliamPC\CLionProjects\KporL\cmake-build-debug C:\Users\WilliamPC\CLionProjects\KporL\cmake-build-debug C:\Users\WilliamPC\CLionProjects\KporL\cmake-build-debug\CMakeFiles\KporL.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/KporL.dir/depend

