# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\Programs\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\Programs\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\LearningCMake\LiorsHelp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\LearningCMake\LiorsHelp\build

# Include any dependencies generated for this target.
include CMakeFiles/LIOR.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LIOR.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LIOR.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LIOR.dir/flags.make

CMakeFiles/LIOR.dir/main.cpp.obj: CMakeFiles/LIOR.dir/flags.make
CMakeFiles/LIOR.dir/main.cpp.obj: ../main.cpp
CMakeFiles/LIOR.dir/main.cpp.obj: CMakeFiles/LIOR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\LearningCMake\LiorsHelp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LIOR.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LIOR.dir/main.cpp.obj -MF CMakeFiles\LIOR.dir\main.cpp.obj.d -o CMakeFiles\LIOR.dir\main.cpp.obj -c D:\Projects\LearningCMake\LiorsHelp\main.cpp

CMakeFiles/LIOR.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LIOR.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\LearningCMake\LiorsHelp\main.cpp > CMakeFiles\LIOR.dir\main.cpp.i

CMakeFiles/LIOR.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LIOR.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\LearningCMake\LiorsHelp\main.cpp -o CMakeFiles\LIOR.dir\main.cpp.s

# Object files for target LIOR
LIOR_OBJECTS = \
"CMakeFiles/LIOR.dir/main.cpp.obj"

# External object files for target LIOR
LIOR_EXTERNAL_OBJECTS =

LIOR.exe: CMakeFiles/LIOR.dir/main.cpp.obj
LIOR.exe: CMakeFiles/LIOR.dir/build.make
LIOR.exe: CMakeFiles/LIOR.dir/linklibs.rsp
LIOR.exe: CMakeFiles/LIOR.dir/objects1.rsp
LIOR.exe: CMakeFiles/LIOR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\LearningCMake\LiorsHelp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LIOR.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LIOR.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LIOR.dir/build: LIOR.exe
.PHONY : CMakeFiles/LIOR.dir/build

CMakeFiles/LIOR.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LIOR.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LIOR.dir/clean

CMakeFiles/LIOR.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\LearningCMake\LiorsHelp D:\Projects\LearningCMake\LiorsHelp D:\Projects\LearningCMake\LiorsHelp\build D:\Projects\LearningCMake\LiorsHelp\build D:\Projects\LearningCMake\LiorsHelp\build\CMakeFiles\LIOR.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LIOR.dir/depend

