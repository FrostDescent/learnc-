# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.5\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.5\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\zgy19\Desktop\C++\5.14

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\zgy19\Desktop\C++\5.14\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/5_14.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/5_14.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/5_14.dir/flags.make

CMakeFiles/5_14.dir/main.cpp.obj: CMakeFiles/5_14.dir/flags.make
CMakeFiles/5_14.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\zgy19\Desktop\C++\5.14\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/5_14.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\5_14.dir\main.cpp.obj -c C:\Users\zgy19\Desktop\C++\5.14\main.cpp

CMakeFiles/5_14.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/5_14.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\zgy19\Desktop\C++\5.14\main.cpp > CMakeFiles\5_14.dir\main.cpp.i

CMakeFiles/5_14.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/5_14.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\zgy19\Desktop\C++\5.14\main.cpp -o CMakeFiles\5_14.dir\main.cpp.s

CMakeFiles/5_14.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/5_14.dir/main.cpp.obj.requires

CMakeFiles/5_14.dir/main.cpp.obj.provides: CMakeFiles/5_14.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\5_14.dir\build.make CMakeFiles/5_14.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/5_14.dir/main.cpp.obj.provides

CMakeFiles/5_14.dir/main.cpp.obj.provides.build: CMakeFiles/5_14.dir/main.cpp.obj


# Object files for target 5_14
5_14_OBJECTS = \
"CMakeFiles/5_14.dir/main.cpp.obj"

# External object files for target 5_14
5_14_EXTERNAL_OBJECTS =

5_14.exe: CMakeFiles/5_14.dir/main.cpp.obj
5_14.exe: CMakeFiles/5_14.dir/build.make
5_14.exe: CMakeFiles/5_14.dir/linklibs.rsp
5_14.exe: CMakeFiles/5_14.dir/objects1.rsp
5_14.exe: CMakeFiles/5_14.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\zgy19\Desktop\C++\5.14\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 5_14.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\5_14.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/5_14.dir/build: 5_14.exe

.PHONY : CMakeFiles/5_14.dir/build

CMakeFiles/5_14.dir/requires: CMakeFiles/5_14.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/5_14.dir/requires

CMakeFiles/5_14.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\5_14.dir\cmake_clean.cmake
.PHONY : CMakeFiles/5_14.dir/clean

CMakeFiles/5_14.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\zgy19\Desktop\C++\5.14 C:\Users\zgy19\Desktop\C++\5.14 C:\Users\zgy19\Desktop\C++\5.14\cmake-build-debug C:\Users\zgy19\Desktop\C++\5.14\cmake-build-debug C:\Users\zgy19\Desktop\C++\5.14\cmake-build-debug\CMakeFiles\5_14.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/5_14.dir/depend

