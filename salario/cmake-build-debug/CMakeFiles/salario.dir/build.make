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
CMAKE_SOURCE_DIR = C:\Users\WilliamPC\CLionProjects\salario

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\WilliamPC\CLionProjects\salario\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/salario.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/salario.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/salario.dir/flags.make

CMakeFiles/salario.dir/main.cpp.obj: CMakeFiles/salario.dir/flags.make
CMakeFiles/salario.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\WilliamPC\CLionProjects\salario\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/salario.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\salario.dir\main.cpp.obj -c C:\Users\WilliamPC\CLionProjects\salario\main.cpp

CMakeFiles/salario.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/salario.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\WilliamPC\CLionProjects\salario\main.cpp > CMakeFiles\salario.dir\main.cpp.i

CMakeFiles/salario.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/salario.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\WilliamPC\CLionProjects\salario\main.cpp -o CMakeFiles\salario.dir\main.cpp.s

CMakeFiles/salario.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/salario.dir/main.cpp.obj.requires

CMakeFiles/salario.dir/main.cpp.obj.provides: CMakeFiles/salario.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\salario.dir\build.make CMakeFiles/salario.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/salario.dir/main.cpp.obj.provides

CMakeFiles/salario.dir/main.cpp.obj.provides.build: CMakeFiles/salario.dir/main.cpp.obj


# Object files for target salario
salario_OBJECTS = \
"CMakeFiles/salario.dir/main.cpp.obj"

# External object files for target salario
salario_EXTERNAL_OBJECTS =

salario.exe: CMakeFiles/salario.dir/main.cpp.obj
salario.exe: CMakeFiles/salario.dir/build.make
salario.exe: CMakeFiles/salario.dir/linklibs.rsp
salario.exe: CMakeFiles/salario.dir/objects1.rsp
salario.exe: CMakeFiles/salario.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\WilliamPC\CLionProjects\salario\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable salario.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\salario.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/salario.dir/build: salario.exe

.PHONY : CMakeFiles/salario.dir/build

CMakeFiles/salario.dir/requires: CMakeFiles/salario.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/salario.dir/requires

CMakeFiles/salario.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\salario.dir\cmake_clean.cmake
.PHONY : CMakeFiles/salario.dir/clean

CMakeFiles/salario.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\WilliamPC\CLionProjects\salario C:\Users\WilliamPC\CLionProjects\salario C:\Users\WilliamPC\CLionProjects\salario\cmake-build-debug C:\Users\WilliamPC\CLionProjects\salario\cmake-build-debug C:\Users\WilliamPC\CLionProjects\salario\cmake-build-debug\CMakeFiles\salario.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/salario.dir/depend

