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
CMAKE_SOURCE_DIR = /home/teemo/Desktop/project/llvmjit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/teemo/Desktop/project/llvmjit/build

# Utility rule file for install-EasyJitPass.

# Include the progress variables for this target.
include easy-just-in-time/pass/CMakeFiles/install-EasyJitPass.dir/progress.make

easy-just-in-time/pass/CMakeFiles/install-EasyJitPass:
	cd /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="EasyJitPass" -P /home/teemo/Desktop/project/llvmjit/build/cmake_install.cmake

install-EasyJitPass: easy-just-in-time/pass/CMakeFiles/install-EasyJitPass
install-EasyJitPass: easy-just-in-time/pass/CMakeFiles/install-EasyJitPass.dir/build.make

.PHONY : install-EasyJitPass

# Rule to build all files generated by this target.
easy-just-in-time/pass/CMakeFiles/install-EasyJitPass.dir/build: install-EasyJitPass

.PHONY : easy-just-in-time/pass/CMakeFiles/install-EasyJitPass.dir/build

easy-just-in-time/pass/CMakeFiles/install-EasyJitPass.dir/clean:
	cd /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass && $(CMAKE_COMMAND) -P CMakeFiles/install-EasyJitPass.dir/cmake_clean.cmake
.PHONY : easy-just-in-time/pass/CMakeFiles/install-EasyJitPass.dir/clean

easy-just-in-time/pass/CMakeFiles/install-EasyJitPass.dir/depend:
	cd /home/teemo/Desktop/project/llvmjit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/teemo/Desktop/project/llvmjit /home/teemo/Desktop/project/llvmjit/easy-just-in-time/pass /home/teemo/Desktop/project/llvmjit/build /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass/CMakeFiles/install-EasyJitPass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : easy-just-in-time/pass/CMakeFiles/install-EasyJitPass.dir/depend

