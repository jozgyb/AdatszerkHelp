# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = D:\workspace\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\workspace\CMake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\workspace\github\AdatszerkHelp\2019\khf03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\workspace\github\AdatszerkHelp\2019\khf03\build

# Include any dependencies generated for this target.
include CMakeFiles/heavyhitters.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/heavyhitters.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/heavyhitters.dir/flags.make

CMakeFiles/heavyhitters.dir/main.cpp.obj: CMakeFiles/heavyhitters.dir/flags.make
CMakeFiles/heavyhitters.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\workspace\github\AdatszerkHelp\2019\khf03\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/heavyhitters.dir/main.cpp.obj"
	D:\workspace\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\heavyhitters.dir\main.cpp.obj -c D:\workspace\github\AdatszerkHelp\2019\khf03\main.cpp

CMakeFiles/heavyhitters.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/heavyhitters.dir/main.cpp.i"
	D:\workspace\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\workspace\github\AdatszerkHelp\2019\khf03\main.cpp > CMakeFiles\heavyhitters.dir\main.cpp.i

CMakeFiles/heavyhitters.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/heavyhitters.dir/main.cpp.s"
	D:\workspace\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\workspace\github\AdatszerkHelp\2019\khf03\main.cpp -o CMakeFiles\heavyhitters.dir\main.cpp.s

# Object files for target heavyhitters
heavyhitters_OBJECTS = \
"CMakeFiles/heavyhitters.dir/main.cpp.obj"

# External object files for target heavyhitters
heavyhitters_EXTERNAL_OBJECTS =

heavyhitters.exe: CMakeFiles/heavyhitters.dir/main.cpp.obj
heavyhitters.exe: CMakeFiles/heavyhitters.dir/build.make
heavyhitters.exe: CMakeFiles/heavyhitters.dir/linklibs.rsp
heavyhitters.exe: CMakeFiles/heavyhitters.dir/objects1.rsp
heavyhitters.exe: CMakeFiles/heavyhitters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\workspace\github\AdatszerkHelp\2019\khf03\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable heavyhitters.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\heavyhitters.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/heavyhitters.dir/build: heavyhitters.exe

.PHONY : CMakeFiles/heavyhitters.dir/build

CMakeFiles/heavyhitters.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\heavyhitters.dir\cmake_clean.cmake
.PHONY : CMakeFiles/heavyhitters.dir/clean

CMakeFiles/heavyhitters.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\workspace\github\AdatszerkHelp\2019\khf03 D:\workspace\github\AdatszerkHelp\2019\khf03 D:\workspace\github\AdatszerkHelp\2019\khf03\build D:\workspace\github\AdatszerkHelp\2019\khf03\build D:\workspace\github\AdatszerkHelp\2019\khf03\build\CMakeFiles\heavyhitters.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/heavyhitters.dir/depend

