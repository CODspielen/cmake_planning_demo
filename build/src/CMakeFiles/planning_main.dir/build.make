# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = "C:\Users\11233\AppData\Local\Programs\Microsoft VS Code\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\11233\AppData\Local\Programs\Microsoft VS Code\cmake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Cmake\cmake_planning_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Cmake\cmake_planning_demo\build

# Include any dependencies generated for this target.
include src/CMakeFiles/planning_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/planning_main.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/planning_main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/planning_main.dir/flags.make

src/CMakeFiles/planning_main.dir/planning_main.cpp.obj: src/CMakeFiles/planning_main.dir/flags.make
src/CMakeFiles/planning_main.dir/planning_main.cpp.obj: src/CMakeFiles/planning_main.dir/includes_CXX.rsp
src/CMakeFiles/planning_main.dir/planning_main.cpp.obj: F:/Cmake/cmake_planning_demo/src/planning_main.cpp
src/CMakeFiles/planning_main.dir/planning_main.cpp.obj: src/CMakeFiles/planning_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=F:\Cmake\cmake_planning_demo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/planning_main.dir/planning_main.cpp.obj"
	cd /d F:\Cmake\cmake_planning_demo\build\src && C:\Users\11233\AppData\Local\Programs\MICROS~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/planning_main.dir/planning_main.cpp.obj -MF CMakeFiles\planning_main.dir\planning_main.cpp.obj.d -o CMakeFiles\planning_main.dir\planning_main.cpp.obj -c F:\Cmake\cmake_planning_demo\src\planning_main.cpp

src/CMakeFiles/planning_main.dir/planning_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/planning_main.dir/planning_main.cpp.i"
	cd /d F:\Cmake\cmake_planning_demo\build\src && C:\Users\11233\AppData\Local\Programs\MICROS~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Cmake\cmake_planning_demo\src\planning_main.cpp > CMakeFiles\planning_main.dir\planning_main.cpp.i

src/CMakeFiles/planning_main.dir/planning_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/planning_main.dir/planning_main.cpp.s"
	cd /d F:\Cmake\cmake_planning_demo\build\src && C:\Users\11233\AppData\Local\Programs\MICROS~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Cmake\cmake_planning_demo\src\planning_main.cpp -o CMakeFiles\planning_main.dir\planning_main.cpp.s

# Object files for target planning_main
planning_main_OBJECTS = \
"CMakeFiles/planning_main.dir/planning_main.cpp.obj"

# External object files for target planning_main
planning_main_EXTERNAL_OBJECTS =

F:/Cmake/cmake_planning_demo/bin/planning_main.exe: src/CMakeFiles/planning_main.dir/planning_main.cpp.obj
F:/Cmake/cmake_planning_demo/bin/planning_main.exe: src/CMakeFiles/planning_main.dir/build.make
F:/Cmake/cmake_planning_demo/bin/planning_main.exe: src/process/libprocess.dll.a
F:/Cmake/cmake_planning_demo/bin/planning_main.exe: src/pnc_map/libpnc_map.dll.a
F:/Cmake/cmake_planning_demo/bin/planning_main.exe: src/CMakeFiles/planning_main.dir/linkLibs.rsp
F:/Cmake/cmake_planning_demo/bin/planning_main.exe: src/CMakeFiles/planning_main.dir/objects1.rsp
F:/Cmake/cmake_planning_demo/bin/planning_main.exe: src/CMakeFiles/planning_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=F:\Cmake\cmake_planning_demo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable F:\Cmake\cmake_planning_demo\bin\planning_main.exe"
	cd /d F:\Cmake\cmake_planning_demo\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\planning_main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/planning_main.dir/build: F:/Cmake/cmake_planning_demo/bin/planning_main.exe
.PHONY : src/CMakeFiles/planning_main.dir/build

src/CMakeFiles/planning_main.dir/clean:
	cd /d F:\Cmake\cmake_planning_demo\build\src && $(CMAKE_COMMAND) -P CMakeFiles\planning_main.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/planning_main.dir/clean

src/CMakeFiles/planning_main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Cmake\cmake_planning_demo F:\Cmake\cmake_planning_demo\src F:\Cmake\cmake_planning_demo\build F:\Cmake\cmake_planning_demo\build\src F:\Cmake\cmake_planning_demo\build\src\CMakeFiles\planning_main.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/planning_main.dir/depend

