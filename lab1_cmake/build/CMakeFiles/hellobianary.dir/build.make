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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ghass\Desktop\HackerRank-The_Linux_Shell\lab1_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ghass\Desktop\HackerRank-The_Linux_Shell\lab1_cmake\build

# Include any dependencies generated for this target.
include CMakeFiles/hellobianary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hellobianary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hellobianary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hellobianary.dir/flags.make

CMakeFiles/hellobianary.dir/main.cpp.obj: CMakeFiles/hellobianary.dir/flags.make
CMakeFiles/hellobianary.dir/main.cpp.obj: CMakeFiles/hellobianary.dir/includes_CXX.rsp
CMakeFiles/hellobianary.dir/main.cpp.obj: C:/Users/ghass/Desktop/HackerRank-The_Linux_Shell/lab1_cmake/main.cpp
CMakeFiles/hellobianary.dir/main.cpp.obj: CMakeFiles/hellobianary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ghass\Desktop\HackerRank-The_Linux_Shell\lab1_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hellobianary.dir/main.cpp.obj"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hellobianary.dir/main.cpp.obj -MF CMakeFiles\hellobianary.dir\main.cpp.obj.d -o CMakeFiles\hellobianary.dir\main.cpp.obj -c C:\Users\ghass\Desktop\HackerRank-The_Linux_Shell\lab1_cmake\main.cpp

CMakeFiles/hellobianary.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hellobianary.dir/main.cpp.i"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ghass\Desktop\HackerRank-The_Linux_Shell\lab1_cmake\main.cpp > CMakeFiles\hellobianary.dir\main.cpp.i

CMakeFiles/hellobianary.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hellobianary.dir/main.cpp.s"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ghass\Desktop\HackerRank-The_Linux_Shell\lab1_cmake\main.cpp -o CMakeFiles\hellobianary.dir\main.cpp.s

CMakeFiles/hellobianary.dir/src/calc.cpp.obj: CMakeFiles/hellobianary.dir/flags.make
CMakeFiles/hellobianary.dir/src/calc.cpp.obj: CMakeFiles/hellobianary.dir/includes_CXX.rsp
CMakeFiles/hellobianary.dir/src/calc.cpp.obj: C:/Users/ghass/Desktop/HackerRank-The_Linux_Shell/lab1_cmake/src/calc.cpp
CMakeFiles/hellobianary.dir/src/calc.cpp.obj: CMakeFiles/hellobianary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ghass\Desktop\HackerRank-The_Linux_Shell\lab1_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hellobianary.dir/src/calc.cpp.obj"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hellobianary.dir/src/calc.cpp.obj -MF CMakeFiles\hellobianary.dir\src\calc.cpp.obj.d -o CMakeFiles\hellobianary.dir\src\calc.cpp.obj -c C:\Users\ghass\Desktop\HackerRank-The_Linux_Shell\lab1_cmake\src\calc.cpp

CMakeFiles/hellobianary.dir/src/calc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hellobianary.dir/src/calc.cpp.i"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ghass\Desktop\HackerRank-The_Linux_Shell\lab1_cmake\src\calc.cpp > CMakeFiles\hellobianary.dir\src\calc.cpp.i

CMakeFiles/hellobianary.dir/src/calc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hellobianary.dir/src/calc.cpp.s"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ghass\Desktop\HackerRank-The_Linux_Shell\lab1_cmake\src\calc.cpp -o CMakeFiles\hellobianary.dir\src\calc.cpp.s

# Object files for target hellobianary
hellobianary_OBJECTS = \
"CMakeFiles/hellobianary.dir/main.cpp.obj" \
"CMakeFiles/hellobianary.dir/src/calc.cpp.obj"

# External object files for target hellobianary
hellobianary_EXTERNAL_OBJECTS =

hellobianary.exe: CMakeFiles/hellobianary.dir/main.cpp.obj
hellobianary.exe: CMakeFiles/hellobianary.dir/src/calc.cpp.obj
hellobianary.exe: CMakeFiles/hellobianary.dir/build.make
hellobianary.exe: CMakeFiles/hellobianary.dir/linkLibs.rsp
hellobianary.exe: CMakeFiles/hellobianary.dir/objects1.rsp
hellobianary.exe: CMakeFiles/hellobianary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\ghass\Desktop\HackerRank-The_Linux_Shell\lab1_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable hellobianary.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hellobianary.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hellobianary.dir/build: hellobianary.exe
.PHONY : CMakeFiles/hellobianary.dir/build

CMakeFiles/hellobianary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hellobianary.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hellobianary.dir/clean

CMakeFiles/hellobianary.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ghass\Desktop\HackerRank-The_Linux_Shell\lab1_cmake C:\Users\ghass\Desktop\HackerRank-The_Linux_Shell\lab1_cmake C:\Users\ghass\Desktop\HackerRank-The_Linux_Shell\lab1_cmake\build C:\Users\ghass\Desktop\HackerRank-The_Linux_Shell\lab1_cmake\build C:\Users\ghass\Desktop\HackerRank-The_Linux_Shell\lab1_cmake\build\CMakeFiles\hellobianary.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/hellobianary.dir/depend

