# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Cyrille Champion\Desktop\C_DETENTE"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Cyrille Champion\Desktop\C_DETENTE\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/C_DETENTE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C_DETENTE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C_DETENTE.dir/flags.make

CMakeFiles/C_DETENTE.dir/main.c.obj: CMakeFiles/C_DETENTE.dir/flags.make
CMakeFiles/C_DETENTE.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Cyrille Champion\Desktop\C_DETENTE\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/C_DETENTE.dir/main.c.obj"
	C:\MinGW\bin\mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\C_DETENTE.dir\main.c.obj   -c "C:\Users\Cyrille Champion\Desktop\C_DETENTE\main.c"

CMakeFiles/C_DETENTE.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C_DETENTE.dir/main.c.i"
	C:\MinGW\bin\mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Cyrille Champion\Desktop\C_DETENTE\main.c" > CMakeFiles\C_DETENTE.dir\main.c.i

CMakeFiles/C_DETENTE.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C_DETENTE.dir/main.c.s"
	C:\MinGW\bin\mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Cyrille Champion\Desktop\C_DETENTE\main.c" -o CMakeFiles\C_DETENTE.dir\main.c.s

# Object files for target C_DETENTE
C_DETENTE_OBJECTS = \
"CMakeFiles/C_DETENTE.dir/main.c.obj"

# External object files for target C_DETENTE
C_DETENTE_EXTERNAL_OBJECTS =

C_DETENTE.exe: CMakeFiles/C_DETENTE.dir/main.c.obj
C_DETENTE.exe: CMakeFiles/C_DETENTE.dir/build.make
C_DETENTE.exe: CMakeFiles/C_DETENTE.dir/linklibs.rsp
C_DETENTE.exe: CMakeFiles/C_DETENTE.dir/objects1.rsp
C_DETENTE.exe: CMakeFiles/C_DETENTE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Cyrille Champion\Desktop\C_DETENTE\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable C_DETENTE.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\C_DETENTE.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C_DETENTE.dir/build: C_DETENTE.exe

.PHONY : CMakeFiles/C_DETENTE.dir/build

CMakeFiles/C_DETENTE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\C_DETENTE.dir\cmake_clean.cmake
.PHONY : CMakeFiles/C_DETENTE.dir/clean

CMakeFiles/C_DETENTE.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Cyrille Champion\Desktop\C_DETENTE" "C:\Users\Cyrille Champion\Desktop\C_DETENTE" "C:\Users\Cyrille Champion\Desktop\C_DETENTE\cmake-build-debug" "C:\Users\Cyrille Champion\Desktop\C_DETENTE\cmake-build-debug" "C:\Users\Cyrille Champion\Desktop\C_DETENTE\cmake-build-debug\CMakeFiles\C_DETENTE.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/C_DETENTE.dir/depend

