# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\USUARIO FINAL\CLionProjects\Pi"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\USUARIO FINAL\CLionProjects\Pi\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Pi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Pi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Pi.dir/flags.make

CMakeFiles/Pi.dir/main.c.obj: CMakeFiles/Pi.dir/flags.make
CMakeFiles/Pi.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\USUARIO FINAL\CLionProjects\Pi\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Pi.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Pi.dir\main.c.obj   -c "C:\Users\USUARIO FINAL\CLionProjects\Pi\main.c"

CMakeFiles/Pi.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Pi.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\USUARIO FINAL\CLionProjects\Pi\main.c" > CMakeFiles\Pi.dir\main.c.i

CMakeFiles/Pi.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Pi.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\USUARIO FINAL\CLionProjects\Pi\main.c" -o CMakeFiles\Pi.dir\main.c.s

# Object files for target Pi
Pi_OBJECTS = \
"CMakeFiles/Pi.dir/main.c.obj"

# External object files for target Pi
Pi_EXTERNAL_OBJECTS =

Pi.exe: CMakeFiles/Pi.dir/main.c.obj
Pi.exe: CMakeFiles/Pi.dir/build.make
Pi.exe: CMakeFiles/Pi.dir/linklibs.rsp
Pi.exe: CMakeFiles/Pi.dir/objects1.rsp
Pi.exe: CMakeFiles/Pi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\USUARIO FINAL\CLionProjects\Pi\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Pi.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Pi.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Pi.dir/build: Pi.exe

.PHONY : CMakeFiles/Pi.dir/build

CMakeFiles/Pi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Pi.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Pi.dir/clean

CMakeFiles/Pi.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\USUARIO FINAL\CLionProjects\Pi" "C:\Users\USUARIO FINAL\CLionProjects\Pi" "C:\Users\USUARIO FINAL\CLionProjects\Pi\cmake-build-debug" "C:\Users\USUARIO FINAL\CLionProjects\Pi\cmake-build-debug" "C:\Users\USUARIO FINAL\CLionProjects\Pi\cmake-build-debug\CMakeFiles\Pi.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Pi.dir/depend

