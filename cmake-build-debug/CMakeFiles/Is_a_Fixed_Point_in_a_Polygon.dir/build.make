# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion-2020.2.1.win\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion-2020.2.1.win\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Vankata\CLionProjects\Is a Fixed Point in a Polygon"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Vankata\CLionProjects\Is a Fixed Point in a Polygon\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/flags.make

CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/main.cpp.obj: CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/flags.make
CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Vankata\CLionProjects\Is a Fixed Point in a Polygon\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\mingw32\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Is_a_Fixed_Point_in_a_Polygon.dir\main.cpp.obj -c "C:\Users\Vankata\CLionProjects\Is a Fixed Point in a Polygon\main.cpp"

CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\mingw32\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Vankata\CLionProjects\Is a Fixed Point in a Polygon\main.cpp" > CMakeFiles\Is_a_Fixed_Point_in_a_Polygon.dir\main.cpp.i

CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\mingw32\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Vankata\CLionProjects\Is a Fixed Point in a Polygon\main.cpp" -o CMakeFiles\Is_a_Fixed_Point_in_a_Polygon.dir\main.cpp.s

# Object files for target Is_a_Fixed_Point_in_a_Polygon
Is_a_Fixed_Point_in_a_Polygon_OBJECTS = \
"CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/main.cpp.obj"

# External object files for target Is_a_Fixed_Point_in_a_Polygon
Is_a_Fixed_Point_in_a_Polygon_EXTERNAL_OBJECTS =

Is_a_Fixed_Point_in_a_Polygon.exe: CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/main.cpp.obj
Is_a_Fixed_Point_in_a_Polygon.exe: CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/build.make
Is_a_Fixed_Point_in_a_Polygon.exe: CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/linklibs.rsp
Is_a_Fixed_Point_in_a_Polygon.exe: CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/objects1.rsp
Is_a_Fixed_Point_in_a_Polygon.exe: CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Vankata\CLionProjects\Is a Fixed Point in a Polygon\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Is_a_Fixed_Point_in_a_Polygon.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Is_a_Fixed_Point_in_a_Polygon.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/build: Is_a_Fixed_Point_in_a_Polygon.exe

.PHONY : CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/build

CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Is_a_Fixed_Point_in_a_Polygon.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/clean

CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Vankata\CLionProjects\Is a Fixed Point in a Polygon" "C:\Users\Vankata\CLionProjects\Is a Fixed Point in a Polygon" "C:\Users\Vankata\CLionProjects\Is a Fixed Point in a Polygon\cmake-build-debug" "C:\Users\Vankata\CLionProjects\Is a Fixed Point in a Polygon\cmake-build-debug" "C:\Users\Vankata\CLionProjects\Is a Fixed Point in a Polygon\cmake-build-debug\CMakeFiles\Is_a_Fixed_Point_in_a_Polygon.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Is_a_Fixed_Point_in_a_Polygon.dir/depend

