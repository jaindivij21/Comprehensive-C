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
CMAKE_COMMAND = D:\Work\Code\Softwares\NetBeans\CLion\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\Work\Code\Softwares\NetBeans\CLion\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Work\Code\Code Projects\C++\Programs\String Stream Program to separate integers from a string"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Work\Code\Code Projects\C++\Programs\String Stream Program to separate integers from a string\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/flags.make

CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/main.cpp.obj: CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/flags.make
CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Work\Code\Code Projects\C++\Programs\String Stream Program to separate integers from a string\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\String_Stream_Program_to_separate_integers_from_a_string.dir\main.cpp.obj -c "D:\Work\Code\Code Projects\C++\Programs\String Stream Program to separate integers from a string\main.cpp"

CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Work\Code\Code Projects\C++\Programs\String Stream Program to separate integers from a string\main.cpp" > CMakeFiles\String_Stream_Program_to_separate_integers_from_a_string.dir\main.cpp.i

CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Work\Code\Code Projects\C++\Programs\String Stream Program to separate integers from a string\main.cpp" -o CMakeFiles\String_Stream_Program_to_separate_integers_from_a_string.dir\main.cpp.s

# Object files for target String_Stream_Program_to_separate_integers_from_a_string
String_Stream_Program_to_separate_integers_from_a_string_OBJECTS = \
"CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/main.cpp.obj"

# External object files for target String_Stream_Program_to_separate_integers_from_a_string
String_Stream_Program_to_separate_integers_from_a_string_EXTERNAL_OBJECTS =

String_Stream_Program_to_separate_integers_from_a_string.exe: CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/main.cpp.obj
String_Stream_Program_to_separate_integers_from_a_string.exe: CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/build.make
String_Stream_Program_to_separate_integers_from_a_string.exe: CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/linklibs.rsp
String_Stream_Program_to_separate_integers_from_a_string.exe: CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/objects1.rsp
String_Stream_Program_to_separate_integers_from_a_string.exe: CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Work\Code\Code Projects\C++\Programs\String Stream Program to separate integers from a string\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable String_Stream_Program_to_separate_integers_from_a_string.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\String_Stream_Program_to_separate_integers_from_a_string.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/build: String_Stream_Program_to_separate_integers_from_a_string.exe

.PHONY : CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/build

CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\String_Stream_Program_to_separate_integers_from_a_string.dir\cmake_clean.cmake
.PHONY : CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/clean

CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Work\Code\Code Projects\C++\Programs\String Stream Program to separate integers from a string" "D:\Work\Code\Code Projects\C++\Programs\String Stream Program to separate integers from a string" "D:\Work\Code\Code Projects\C++\Programs\String Stream Program to separate integers from a string\cmake-build-debug" "D:\Work\Code\Code Projects\C++\Programs\String Stream Program to separate integers from a string\cmake-build-debug" "D:\Work\Code\Code Projects\C++\Programs\String Stream Program to separate integers from a string\cmake-build-debug\CMakeFiles\String_Stream_Program_to_separate_integers_from_a_string.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/String_Stream_Program_to_separate_integers_from_a_string.dir/depend

