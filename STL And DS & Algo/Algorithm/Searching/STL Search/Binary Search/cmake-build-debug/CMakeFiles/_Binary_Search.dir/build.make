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
CMAKE_COMMAND = D:\Work\Code\Softwares\NetBeans\CLion\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\Work\Code\Softwares\NetBeans\CLion\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Work\Code\Code Projects\C++\Programs\STL And DS & Algo\Algorithm\STL Search\ Binary Search"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Work\Code\Code Projects\C++\Programs\STL And DS & Algo\Algorithm\STL Search\ Binary Search\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/_Binary_Search.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/_Binary_Search.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_Binary_Search.dir/flags.make

CMakeFiles/_Binary_Search.dir/main.cpp.obj: CMakeFiles/_Binary_Search.dir/flags.make
CMakeFiles/_Binary_Search.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Work\Code\Code Projects\C++\Programs\STL And DS & Algo\Algorithm\STL Search\ Binary Search\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/_Binary_Search.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\_Binary_Search.dir\main.cpp.obj -c "D:\Work\Code\Code Projects\C++\Programs\STL And DS & Algo\Algorithm\STL Search\ Binary Search\main.cpp"

CMakeFiles/_Binary_Search.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_Binary_Search.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Work\Code\Code Projects\C++\Programs\STL And DS & Algo\Algorithm\STL Search\ Binary Search\main.cpp" > CMakeFiles\_Binary_Search.dir\main.cpp.i

CMakeFiles/_Binary_Search.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_Binary_Search.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Work\Code\Code Projects\C++\Programs\STL And DS & Algo\Algorithm\STL Search\ Binary Search\main.cpp" -o CMakeFiles\_Binary_Search.dir\main.cpp.s

# Object files for target _Binary_Search
_Binary_Search_OBJECTS = \
"CMakeFiles/_Binary_Search.dir/main.cpp.obj"

# External object files for target _Binary_Search
_Binary_Search_EXTERNAL_OBJECTS =

_Binary_Search.exe: CMakeFiles/_Binary_Search.dir/main.cpp.obj
_Binary_Search.exe: CMakeFiles/_Binary_Search.dir/build.make
_Binary_Search.exe: CMakeFiles/_Binary_Search.dir/linklibs.rsp
_Binary_Search.exe: CMakeFiles/_Binary_Search.dir/objects1.rsp
_Binary_Search.exe: CMakeFiles/_Binary_Search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Work\Code\Code Projects\C++\Programs\STL And DS & Algo\Algorithm\STL Search\ Binary Search\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable _Binary_Search.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\_Binary_Search.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/_Binary_Search.dir/build: _Binary_Search.exe

.PHONY : CMakeFiles/_Binary_Search.dir/build

CMakeFiles/_Binary_Search.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\_Binary_Search.dir\cmake_clean.cmake
.PHONY : CMakeFiles/_Binary_Search.dir/clean

CMakeFiles/_Binary_Search.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Work\Code\Code Projects\C++\Programs\STL And DS & Algo\Algorithm\STL Search\ Binary Search" "D:\Work\Code\Code Projects\C++\Programs\STL And DS & Algo\Algorithm\STL Search\ Binary Search" "D:\Work\Code\Code Projects\C++\Programs\STL And DS & Algo\Algorithm\STL Search\ Binary Search\cmake-build-debug" "D:\Work\Code\Code Projects\C++\Programs\STL And DS & Algo\Algorithm\STL Search\ Binary Search\cmake-build-debug" "D:\Work\Code\Code Projects\C++\Programs\STL And DS & Algo\Algorithm\STL Search\ Binary Search\cmake-build-debug\CMakeFiles\_Binary_Search.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/_Binary_Search.dir/depend

