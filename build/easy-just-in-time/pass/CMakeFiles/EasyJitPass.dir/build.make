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

# Include any dependencies generated for this target.
include easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/depend.make

# Include the progress variables for this target.
include easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/progress.make

# Include the compile flags for this target's objects.
include easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/flags.make

easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/RegisterPasses.cpp.o: easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/flags.make
easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/RegisterPasses.cpp.o: ../easy-just-in-time/pass/RegisterPasses.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teemo/Desktop/project/llvmjit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/RegisterPasses.cpp.o"
	cd /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass && /usr/bin/clang++-11  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EasyJitPass.dir/RegisterPasses.cpp.o -c /home/teemo/Desktop/project/llvmjit/easy-just-in-time/pass/RegisterPasses.cpp

easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/RegisterPasses.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EasyJitPass.dir/RegisterPasses.cpp.i"
	cd /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass && /usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teemo/Desktop/project/llvmjit/easy-just-in-time/pass/RegisterPasses.cpp > CMakeFiles/EasyJitPass.dir/RegisterPasses.cpp.i

easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/RegisterPasses.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EasyJitPass.dir/RegisterPasses.cpp.s"
	cd /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass && /usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teemo/Desktop/project/llvmjit/easy-just-in-time/pass/RegisterPasses.cpp -o CMakeFiles/EasyJitPass.dir/RegisterPasses.cpp.s

easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/Easy.cpp.o: easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/flags.make
easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/Easy.cpp.o: ../easy-just-in-time/pass/Easy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teemo/Desktop/project/llvmjit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/Easy.cpp.o"
	cd /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass && /usr/bin/clang++-11  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EasyJitPass.dir/Easy.cpp.o -c /home/teemo/Desktop/project/llvmjit/easy-just-in-time/pass/Easy.cpp

easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/Easy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EasyJitPass.dir/Easy.cpp.i"
	cd /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass && /usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teemo/Desktop/project/llvmjit/easy-just-in-time/pass/Easy.cpp > CMakeFiles/EasyJitPass.dir/Easy.cpp.i

easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/Easy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EasyJitPass.dir/Easy.cpp.s"
	cd /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass && /usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teemo/Desktop/project/llvmjit/easy-just-in-time/pass/Easy.cpp -o CMakeFiles/EasyJitPass.dir/Easy.cpp.s

easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/Layout.cpp.o: easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/flags.make
easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/Layout.cpp.o: ../easy-just-in-time/pass/Layout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teemo/Desktop/project/llvmjit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/Layout.cpp.o"
	cd /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass && /usr/bin/clang++-11  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EasyJitPass.dir/Layout.cpp.o -c /home/teemo/Desktop/project/llvmjit/easy-just-in-time/pass/Layout.cpp

easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/Layout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EasyJitPass.dir/Layout.cpp.i"
	cd /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass && /usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teemo/Desktop/project/llvmjit/easy-just-in-time/pass/Layout.cpp > CMakeFiles/EasyJitPass.dir/Layout.cpp.i

easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/Layout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EasyJitPass.dir/Layout.cpp.s"
	cd /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass && /usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teemo/Desktop/project/llvmjit/easy-just-in-time/pass/Layout.cpp -o CMakeFiles/EasyJitPass.dir/Layout.cpp.s

easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/Utils.cpp.o: easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/flags.make
easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/Utils.cpp.o: ../easy-just-in-time/pass/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teemo/Desktop/project/llvmjit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/Utils.cpp.o"
	cd /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass && /usr/bin/clang++-11  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EasyJitPass.dir/Utils.cpp.o -c /home/teemo/Desktop/project/llvmjit/easy-just-in-time/pass/Utils.cpp

easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EasyJitPass.dir/Utils.cpp.i"
	cd /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass && /usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teemo/Desktop/project/llvmjit/easy-just-in-time/pass/Utils.cpp > CMakeFiles/EasyJitPass.dir/Utils.cpp.i

easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EasyJitPass.dir/Utils.cpp.s"
	cd /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass && /usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teemo/Desktop/project/llvmjit/easy-just-in-time/pass/Utils.cpp -o CMakeFiles/EasyJitPass.dir/Utils.cpp.s

easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/MayAliasTracer.cpp.o: easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/flags.make
easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/MayAliasTracer.cpp.o: ../easy-just-in-time/pass/MayAliasTracer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teemo/Desktop/project/llvmjit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/MayAliasTracer.cpp.o"
	cd /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass && /usr/bin/clang++-11  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EasyJitPass.dir/MayAliasTracer.cpp.o -c /home/teemo/Desktop/project/llvmjit/easy-just-in-time/pass/MayAliasTracer.cpp

easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/MayAliasTracer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EasyJitPass.dir/MayAliasTracer.cpp.i"
	cd /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass && /usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teemo/Desktop/project/llvmjit/easy-just-in-time/pass/MayAliasTracer.cpp > CMakeFiles/EasyJitPass.dir/MayAliasTracer.cpp.i

easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/MayAliasTracer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EasyJitPass.dir/MayAliasTracer.cpp.s"
	cd /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass && /usr/bin/clang++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teemo/Desktop/project/llvmjit/easy-just-in-time/pass/MayAliasTracer.cpp -o CMakeFiles/EasyJitPass.dir/MayAliasTracer.cpp.s

# Object files for target EasyJitPass
EasyJitPass_OBJECTS = \
"CMakeFiles/EasyJitPass.dir/RegisterPasses.cpp.o" \
"CMakeFiles/EasyJitPass.dir/Easy.cpp.o" \
"CMakeFiles/EasyJitPass.dir/Layout.cpp.o" \
"CMakeFiles/EasyJitPass.dir/Utils.cpp.o" \
"CMakeFiles/EasyJitPass.dir/MayAliasTracer.cpp.o"

# External object files for target EasyJitPass
EasyJitPass_EXTERNAL_OBJECTS =

easy-just-in-time/bin/EasyJitPass.so: easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/RegisterPasses.cpp.o
easy-just-in-time/bin/EasyJitPass.so: easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/Easy.cpp.o
easy-just-in-time/bin/EasyJitPass.so: easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/Layout.cpp.o
easy-just-in-time/bin/EasyJitPass.so: easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/Utils.cpp.o
easy-just-in-time/bin/EasyJitPass.so: easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/MayAliasTracer.cpp.o
easy-just-in-time/bin/EasyJitPass.so: easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/build.make
easy-just-in-time/bin/EasyJitPass.so: /usr/lib/llvm-11/lib/libLLVM-11.so.1
easy-just-in-time/bin/EasyJitPass.so: easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/teemo/Desktop/project/llvmjit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared module ../bin/EasyJitPass.so"
	cd /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EasyJitPass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/build: easy-just-in-time/bin/EasyJitPass.so

.PHONY : easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/build

easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/clean:
	cd /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass && $(CMAKE_COMMAND) -P CMakeFiles/EasyJitPass.dir/cmake_clean.cmake
.PHONY : easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/clean

easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/depend:
	cd /home/teemo/Desktop/project/llvmjit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/teemo/Desktop/project/llvmjit /home/teemo/Desktop/project/llvmjit/easy-just-in-time/pass /home/teemo/Desktop/project/llvmjit/build /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass /home/teemo/Desktop/project/llvmjit/build/easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : easy-just-in-time/pass/CMakeFiles/EasyJitPass.dir/depend

