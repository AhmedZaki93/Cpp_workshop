# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/amz/Swe/Cpp_workshop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amz/Swe/Cpp_workshop/build

# Include any dependencies generated for this target.
include ../Containers/CMakeFiles/wifi_lib.dir/depend.make

# Include the progress variables for this target.
include ../Containers/CMakeFiles/wifi_lib.dir/progress.make

# Include the compile flags for this target's objects.
include ../Containers/CMakeFiles/wifi_lib.dir/flags.make

../Containers/CMakeFiles/wifi_lib.dir/wifi.cpp.o: ../Containers/CMakeFiles/wifi_lib.dir/flags.make
../Containers/CMakeFiles/wifi_lib.dir/wifi.cpp.o: ../wifi/wifi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amz/Swe/Cpp_workshop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ../Containers/CMakeFiles/wifi_lib.dir/wifi.cpp.o"
	cd /home/amz/Swe/Cpp_workshop/Containers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wifi_lib.dir/wifi.cpp.o -c /home/amz/Swe/Cpp_workshop/wifi/wifi.cpp

../Containers/CMakeFiles/wifi_lib.dir/wifi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wifi_lib.dir/wifi.cpp.i"
	cd /home/amz/Swe/Cpp_workshop/Containers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amz/Swe/Cpp_workshop/wifi/wifi.cpp > CMakeFiles/wifi_lib.dir/wifi.cpp.i

../Containers/CMakeFiles/wifi_lib.dir/wifi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wifi_lib.dir/wifi.cpp.s"
	cd /home/amz/Swe/Cpp_workshop/Containers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amz/Swe/Cpp_workshop/wifi/wifi.cpp -o CMakeFiles/wifi_lib.dir/wifi.cpp.s

# Object files for target wifi_lib
wifi_lib_OBJECTS = \
"CMakeFiles/wifi_lib.dir/wifi.cpp.o"

# External object files for target wifi_lib
wifi_lib_EXTERNAL_OBJECTS =

../Containers/libwifi_lib.a: ../Containers/CMakeFiles/wifi_lib.dir/wifi.cpp.o
../Containers/libwifi_lib.a: ../Containers/CMakeFiles/wifi_lib.dir/build.make
../Containers/libwifi_lib.a: ../Containers/CMakeFiles/wifi_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amz/Swe/Cpp_workshop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libwifi_lib.a"
	cd /home/amz/Swe/Cpp_workshop/Containers && $(CMAKE_COMMAND) -P CMakeFiles/wifi_lib.dir/cmake_clean_target.cmake
	cd /home/amz/Swe/Cpp_workshop/Containers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../Containers/CMakeFiles/wifi_lib.dir/build: ../Containers/libwifi_lib.a

.PHONY : ../Containers/CMakeFiles/wifi_lib.dir/build

../Containers/CMakeFiles/wifi_lib.dir/clean:
	cd /home/amz/Swe/Cpp_workshop/Containers && $(CMAKE_COMMAND) -P CMakeFiles/wifi_lib.dir/cmake_clean.cmake
.PHONY : ../Containers/CMakeFiles/wifi_lib.dir/clean

../Containers/CMakeFiles/wifi_lib.dir/depend:
	cd /home/amz/Swe/Cpp_workshop/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amz/Swe/Cpp_workshop /home/amz/Swe/Cpp_workshop/wifi /home/amz/Swe/Cpp_workshop/build /home/amz/Swe/Cpp_workshop/Containers /home/amz/Swe/Cpp_workshop/Containers/CMakeFiles/wifi_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../Containers/CMakeFiles/wifi_lib.dir/depend

