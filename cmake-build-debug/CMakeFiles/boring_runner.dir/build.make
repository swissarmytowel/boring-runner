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
CMAKE_COMMAND = "D:\Software Engeniering\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Software Engeniering\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Software Engeniering\boring_runner"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Software Engeniering\boring_runner\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/boring_runner.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/boring_runner.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/boring_runner.dir/flags.make

CMakeFiles/boring_runner.dir/main.cpp.obj: CMakeFiles/boring_runner.dir/flags.make
CMakeFiles/boring_runner.dir/main.cpp.obj: CMakeFiles/boring_runner.dir/includes_CXX.rsp
CMakeFiles/boring_runner.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Software Engeniering\boring_runner\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/boring_runner.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-W\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\boring_runner.dir\main.cpp.obj -c "D:\Software Engeniering\boring_runner\main.cpp"

CMakeFiles/boring_runner.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boring_runner.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-W\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Software Engeniering\boring_runner\main.cpp" > CMakeFiles\boring_runner.dir\main.cpp.i

CMakeFiles/boring_runner.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boring_runner.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-W\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Software Engeniering\boring_runner\main.cpp" -o CMakeFiles\boring_runner.dir\main.cpp.s

CMakeFiles/boring_runner.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/boring_runner.dir/main.cpp.obj.requires

CMakeFiles/boring_runner.dir/main.cpp.obj.provides: CMakeFiles/boring_runner.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\boring_runner.dir\build.make CMakeFiles/boring_runner.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/boring_runner.dir/main.cpp.obj.provides

CMakeFiles/boring_runner.dir/main.cpp.obj.provides.build: CMakeFiles/boring_runner.dir/main.cpp.obj


CMakeFiles/boring_runner.dir/src/Point2D.cpp.obj: CMakeFiles/boring_runner.dir/flags.make
CMakeFiles/boring_runner.dir/src/Point2D.cpp.obj: CMakeFiles/boring_runner.dir/includes_CXX.rsp
CMakeFiles/boring_runner.dir/src/Point2D.cpp.obj: ../src/Point2D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Software Engeniering\boring_runner\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/boring_runner.dir/src/Point2D.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-W\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\boring_runner.dir\src\Point2D.cpp.obj -c "D:\Software Engeniering\boring_runner\src\Point2D.cpp"

CMakeFiles/boring_runner.dir/src/Point2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boring_runner.dir/src/Point2D.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-W\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Software Engeniering\boring_runner\src\Point2D.cpp" > CMakeFiles\boring_runner.dir\src\Point2D.cpp.i

CMakeFiles/boring_runner.dir/src/Point2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boring_runner.dir/src/Point2D.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-W\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Software Engeniering\boring_runner\src\Point2D.cpp" -o CMakeFiles\boring_runner.dir\src\Point2D.cpp.s

CMakeFiles/boring_runner.dir/src/Point2D.cpp.obj.requires:

.PHONY : CMakeFiles/boring_runner.dir/src/Point2D.cpp.obj.requires

CMakeFiles/boring_runner.dir/src/Point2D.cpp.obj.provides: CMakeFiles/boring_runner.dir/src/Point2D.cpp.obj.requires
	$(MAKE) -f CMakeFiles\boring_runner.dir\build.make CMakeFiles/boring_runner.dir/src/Point2D.cpp.obj.provides.build
.PHONY : CMakeFiles/boring_runner.dir/src/Point2D.cpp.obj.provides

CMakeFiles/boring_runner.dir/src/Point2D.cpp.obj.provides.build: CMakeFiles/boring_runner.dir/src/Point2D.cpp.obj


CMakeFiles/boring_runner.dir/src/SpriteSheet.cpp.obj: CMakeFiles/boring_runner.dir/flags.make
CMakeFiles/boring_runner.dir/src/SpriteSheet.cpp.obj: CMakeFiles/boring_runner.dir/includes_CXX.rsp
CMakeFiles/boring_runner.dir/src/SpriteSheet.cpp.obj: ../src/SpriteSheet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Software Engeniering\boring_runner\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/boring_runner.dir/src/SpriteSheet.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-W\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\boring_runner.dir\src\SpriteSheet.cpp.obj -c "D:\Software Engeniering\boring_runner\src\SpriteSheet.cpp"

CMakeFiles/boring_runner.dir/src/SpriteSheet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boring_runner.dir/src/SpriteSheet.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-W\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Software Engeniering\boring_runner\src\SpriteSheet.cpp" > CMakeFiles\boring_runner.dir\src\SpriteSheet.cpp.i

CMakeFiles/boring_runner.dir/src/SpriteSheet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boring_runner.dir/src/SpriteSheet.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-W\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Software Engeniering\boring_runner\src\SpriteSheet.cpp" -o CMakeFiles\boring_runner.dir\src\SpriteSheet.cpp.s

CMakeFiles/boring_runner.dir/src/SpriteSheet.cpp.obj.requires:

.PHONY : CMakeFiles/boring_runner.dir/src/SpriteSheet.cpp.obj.requires

CMakeFiles/boring_runner.dir/src/SpriteSheet.cpp.obj.provides: CMakeFiles/boring_runner.dir/src/SpriteSheet.cpp.obj.requires
	$(MAKE) -f CMakeFiles\boring_runner.dir\build.make CMakeFiles/boring_runner.dir/src/SpriteSheet.cpp.obj.provides.build
.PHONY : CMakeFiles/boring_runner.dir/src/SpriteSheet.cpp.obj.provides

CMakeFiles/boring_runner.dir/src/SpriteSheet.cpp.obj.provides.build: CMakeFiles/boring_runner.dir/src/SpriteSheet.cpp.obj


CMakeFiles/boring_runner.dir/src/utilities.cpp.obj: CMakeFiles/boring_runner.dir/flags.make
CMakeFiles/boring_runner.dir/src/utilities.cpp.obj: CMakeFiles/boring_runner.dir/includes_CXX.rsp
CMakeFiles/boring_runner.dir/src/utilities.cpp.obj: ../src/utilities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Software Engeniering\boring_runner\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/boring_runner.dir/src/utilities.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-W\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\boring_runner.dir\src\utilities.cpp.obj -c "D:\Software Engeniering\boring_runner\src\utilities.cpp"

CMakeFiles/boring_runner.dir/src/utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boring_runner.dir/src/utilities.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-W\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Software Engeniering\boring_runner\src\utilities.cpp" > CMakeFiles\boring_runner.dir\src\utilities.cpp.i

CMakeFiles/boring_runner.dir/src/utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boring_runner.dir/src/utilities.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-W\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Software Engeniering\boring_runner\src\utilities.cpp" -o CMakeFiles\boring_runner.dir\src\utilities.cpp.s

CMakeFiles/boring_runner.dir/src/utilities.cpp.obj.requires:

.PHONY : CMakeFiles/boring_runner.dir/src/utilities.cpp.obj.requires

CMakeFiles/boring_runner.dir/src/utilities.cpp.obj.provides: CMakeFiles/boring_runner.dir/src/utilities.cpp.obj.requires
	$(MAKE) -f CMakeFiles\boring_runner.dir\build.make CMakeFiles/boring_runner.dir/src/utilities.cpp.obj.provides.build
.PHONY : CMakeFiles/boring_runner.dir/src/utilities.cpp.obj.provides

CMakeFiles/boring_runner.dir/src/utilities.cpp.obj.provides.build: CMakeFiles/boring_runner.dir/src/utilities.cpp.obj


# Object files for target boring_runner
boring_runner_OBJECTS = \
"CMakeFiles/boring_runner.dir/main.cpp.obj" \
"CMakeFiles/boring_runner.dir/src/Point2D.cpp.obj" \
"CMakeFiles/boring_runner.dir/src/SpriteSheet.cpp.obj" \
"CMakeFiles/boring_runner.dir/src/utilities.cpp.obj"

# External object files for target boring_runner
boring_runner_EXTERNAL_OBJECTS =

boring_runner.exe: CMakeFiles/boring_runner.dir/main.cpp.obj
boring_runner.exe: CMakeFiles/boring_runner.dir/src/Point2D.cpp.obj
boring_runner.exe: CMakeFiles/boring_runner.dir/src/SpriteSheet.cpp.obj
boring_runner.exe: CMakeFiles/boring_runner.dir/src/utilities.cpp.obj
boring_runner.exe: CMakeFiles/boring_runner.dir/build.make
boring_runner.exe: CMakeFiles/boring_runner.dir/linklibs.rsp
boring_runner.exe: CMakeFiles/boring_runner.dir/objects1.rsp
boring_runner.exe: CMakeFiles/boring_runner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Software Engeniering\boring_runner\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable boring_runner.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\boring_runner.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/boring_runner.dir/build: boring_runner.exe

.PHONY : CMakeFiles/boring_runner.dir/build

CMakeFiles/boring_runner.dir/requires: CMakeFiles/boring_runner.dir/main.cpp.obj.requires
CMakeFiles/boring_runner.dir/requires: CMakeFiles/boring_runner.dir/src/Point2D.cpp.obj.requires
CMakeFiles/boring_runner.dir/requires: CMakeFiles/boring_runner.dir/src/SpriteSheet.cpp.obj.requires
CMakeFiles/boring_runner.dir/requires: CMakeFiles/boring_runner.dir/src/utilities.cpp.obj.requires

.PHONY : CMakeFiles/boring_runner.dir/requires

CMakeFiles/boring_runner.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\boring_runner.dir\cmake_clean.cmake
.PHONY : CMakeFiles/boring_runner.dir/clean

CMakeFiles/boring_runner.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Software Engeniering\boring_runner" "D:\Software Engeniering\boring_runner" "D:\Software Engeniering\boring_runner\cmake-build-debug" "D:\Software Engeniering\boring_runner\cmake-build-debug" "D:\Software Engeniering\boring_runner\cmake-build-debug\CMakeFiles\boring_runner.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/boring_runner.dir/depend
