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
CMAKE_COMMAND = /home/mwiner/CLion/clion-2020.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/mwiner/CLion/clion-2020.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/drives/HD2/Projects/OCV2Viewer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/drives/HD2/Projects/OCV2Viewer/cmake-build-debug

# Utility rule file for OCViewer_autogen.

# Include the progress variables for this target.
include CMakeFiles/OCViewer_autogen.dir/progress.make

CMakeFiles/OCViewer_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/drives/HD2/Projects/OCV2Viewer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target OCViewer"
	/home/mwiner/CLion/clion-2020.1/bin/cmake/linux/bin/cmake -E cmake_autogen /mnt/drives/HD2/Projects/OCV2Viewer/cmake-build-debug/CMakeFiles/OCViewer_autogen.dir/AutogenInfo.json Debug

OCViewer_autogen: CMakeFiles/OCViewer_autogen
OCViewer_autogen: CMakeFiles/OCViewer_autogen.dir/build.make

.PHONY : OCViewer_autogen

# Rule to build all files generated by this target.
CMakeFiles/OCViewer_autogen.dir/build: OCViewer_autogen

.PHONY : CMakeFiles/OCViewer_autogen.dir/build

CMakeFiles/OCViewer_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OCViewer_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OCViewer_autogen.dir/clean

CMakeFiles/OCViewer_autogen.dir/depend:
	cd /mnt/drives/HD2/Projects/OCV2Viewer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/drives/HD2/Projects/OCV2Viewer /mnt/drives/HD2/Projects/OCV2Viewer /mnt/drives/HD2/Projects/OCV2Viewer/cmake-build-debug /mnt/drives/HD2/Projects/OCV2Viewer/cmake-build-debug /mnt/drives/HD2/Projects/OCV2Viewer/cmake-build-debug/CMakeFiles/OCViewer_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OCViewer_autogen.dir/depend

