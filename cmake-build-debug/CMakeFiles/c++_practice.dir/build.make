# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\deblu\CLionProjects\c++_practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\deblu\CLionProjects\c++_practice\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c++_practice.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c++_practice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c++_practice.dir/flags.make

CMakeFiles/c++_practice.dir/main.cpp.obj: CMakeFiles/c++_practice.dir/flags.make
CMakeFiles/c++_practice.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\deblu\CLionProjects\c++_practice\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/c++_practice.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\c++_practice.dir\main.cpp.obj -c C:\Users\deblu\CLionProjects\c++_practice\main.cpp

CMakeFiles/c++_practice.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c++_practice.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\deblu\CLionProjects\c++_practice\main.cpp > CMakeFiles\c++_practice.dir\main.cpp.i

CMakeFiles/c++_practice.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c++_practice.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\deblu\CLionProjects\c++_practice\main.cpp -o CMakeFiles\c++_practice.dir\main.cpp.s

CMakeFiles/c++_practice.dir/Book.cpp.obj: CMakeFiles/c++_practice.dir/flags.make
CMakeFiles/c++_practice.dir/Book.cpp.obj: ../Book.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\deblu\CLionProjects\c++_practice\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/c++_practice.dir/Book.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\c++_practice.dir\Book.cpp.obj -c C:\Users\deblu\CLionProjects\c++_practice\Book.cpp

CMakeFiles/c++_practice.dir/Book.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c++_practice.dir/Book.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\deblu\CLionProjects\c++_practice\Book.cpp > CMakeFiles\c++_practice.dir\Book.cpp.i

CMakeFiles/c++_practice.dir/Book.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c++_practice.dir/Book.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\deblu\CLionProjects\c++_practice\Book.cpp -o CMakeFiles\c++_practice.dir\Book.cpp.s

# Object files for target c++_practice
c_______practice_OBJECTS = \
"CMakeFiles/c++_practice.dir/main.cpp.obj" \
"CMakeFiles/c++_practice.dir/Book.cpp.obj"

# External object files for target c++_practice
c_______practice_EXTERNAL_OBJECTS =

c++_practice.exe: CMakeFiles/c++_practice.dir/main.cpp.obj
c++_practice.exe: CMakeFiles/c++_practice.dir/Book.cpp.obj
c++_practice.exe: CMakeFiles/c++_practice.dir/build.make
c++_practice.exe: CMakeFiles/c++_practice.dir/linklibs.rsp
c++_practice.exe: CMakeFiles/c++_practice.dir/objects1.rsp
c++_practice.exe: CMakeFiles/c++_practice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\deblu\CLionProjects\c++_practice\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable c++_practice.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\c++_practice.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c++_practice.dir/build: c++_practice.exe

.PHONY : CMakeFiles/c++_practice.dir/build

CMakeFiles/c++_practice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\c++_practice.dir\cmake_clean.cmake
.PHONY : CMakeFiles/c++_practice.dir/clean

CMakeFiles/c++_practice.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\deblu\CLionProjects\c++_practice C:\Users\deblu\CLionProjects\c++_practice C:\Users\deblu\CLionProjects\c++_practice\cmake-build-debug C:\Users\deblu\CLionProjects\c++_practice\cmake-build-debug C:\Users\deblu\CLionProjects\c++_practice\cmake-build-debug\CMakeFiles\c++_practice.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c++_practice.dir/depend

