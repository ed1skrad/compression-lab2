# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = "C:\Users\atema\CLion 2022.3.3\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\atema\CLion 2022.3.3\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\atema\Documents\GitHub\compression-lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\atema\Documents\GitHub\compression-lab2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/compression.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/compression.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/compression.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/compression.dir/flags.make

CMakeFiles/compression.dir/main.c.obj: CMakeFiles/compression.dir/flags.make
CMakeFiles/compression.dir/main.c.obj: C:/Users/atema/Documents/GitHub/compression-lab2/main.c
CMakeFiles/compression.dir/main.c.obj: CMakeFiles/compression.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\atema\Documents\GitHub\compression-lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/compression.dir/main.c.obj"
	C:\Users\atema\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/compression.dir/main.c.obj -MF CMakeFiles\compression.dir\main.c.obj.d -o CMakeFiles\compression.dir\main.c.obj -c C:\Users\atema\Documents\GitHub\compression-lab2\main.c

CMakeFiles/compression.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compression.dir/main.c.i"
	C:\Users\atema\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\atema\Documents\GitHub\compression-lab2\main.c > CMakeFiles\compression.dir\main.c.i

CMakeFiles/compression.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compression.dir/main.c.s"
	C:\Users\atema\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\atema\Documents\GitHub\compression-lab2\main.c -o CMakeFiles\compression.dir\main.c.s

CMakeFiles/compression.dir/Utilits.c.obj: CMakeFiles/compression.dir/flags.make
CMakeFiles/compression.dir/Utilits.c.obj: C:/Users/atema/Documents/GitHub/compression-lab2/Utilits.c
CMakeFiles/compression.dir/Utilits.c.obj: CMakeFiles/compression.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\atema\Documents\GitHub\compression-lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/compression.dir/Utilits.c.obj"
	C:\Users\atema\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/compression.dir/Utilits.c.obj -MF CMakeFiles\compression.dir\Utilits.c.obj.d -o CMakeFiles\compression.dir\Utilits.c.obj -c C:\Users\atema\Documents\GitHub\compression-lab2\Utilits.c

CMakeFiles/compression.dir/Utilits.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compression.dir/Utilits.c.i"
	C:\Users\atema\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\atema\Documents\GitHub\compression-lab2\Utilits.c > CMakeFiles\compression.dir\Utilits.c.i

CMakeFiles/compression.dir/Utilits.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compression.dir/Utilits.c.s"
	C:\Users\atema\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\atema\Documents\GitHub\compression-lab2\Utilits.c -o CMakeFiles\compression.dir\Utilits.c.s

CMakeFiles/compression.dir/File.c.obj: CMakeFiles/compression.dir/flags.make
CMakeFiles/compression.dir/File.c.obj: C:/Users/atema/Documents/GitHub/compression-lab2/File.c
CMakeFiles/compression.dir/File.c.obj: CMakeFiles/compression.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\atema\Documents\GitHub\compression-lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/compression.dir/File.c.obj"
	C:\Users\atema\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/compression.dir/File.c.obj -MF CMakeFiles\compression.dir\File.c.obj.d -o CMakeFiles\compression.dir\File.c.obj -c C:\Users\atema\Documents\GitHub\compression-lab2\File.c

CMakeFiles/compression.dir/File.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compression.dir/File.c.i"
	C:\Users\atema\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\atema\Documents\GitHub\compression-lab2\File.c > CMakeFiles\compression.dir\File.c.i

CMakeFiles/compression.dir/File.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compression.dir/File.c.s"
	C:\Users\atema\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\atema\Documents\GitHub\compression-lab2\File.c -o CMakeFiles\compression.dir\File.c.s

CMakeFiles/compression.dir/Compression.c.obj: CMakeFiles/compression.dir/flags.make
CMakeFiles/compression.dir/Compression.c.obj: C:/Users/atema/Documents/GitHub/compression-lab2/Compression.c
CMakeFiles/compression.dir/Compression.c.obj: CMakeFiles/compression.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\atema\Documents\GitHub\compression-lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/compression.dir/Compression.c.obj"
	C:\Users\atema\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/compression.dir/Compression.c.obj -MF CMakeFiles\compression.dir\Compression.c.obj.d -o CMakeFiles\compression.dir\Compression.c.obj -c C:\Users\atema\Documents\GitHub\compression-lab2\Compression.c

CMakeFiles/compression.dir/Compression.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compression.dir/Compression.c.i"
	C:\Users\atema\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\atema\Documents\GitHub\compression-lab2\Compression.c > CMakeFiles\compression.dir\Compression.c.i

CMakeFiles/compression.dir/Compression.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compression.dir/Compression.c.s"
	C:\Users\atema\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\atema\Documents\GitHub\compression-lab2\Compression.c -o CMakeFiles\compression.dir\Compression.c.s

CMakeFiles/compression.dir/openFile.c.obj: CMakeFiles/compression.dir/flags.make
CMakeFiles/compression.dir/openFile.c.obj: C:/Users/atema/Documents/GitHub/compression-lab2/openFile.c
CMakeFiles/compression.dir/openFile.c.obj: CMakeFiles/compression.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\atema\Documents\GitHub\compression-lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/compression.dir/openFile.c.obj"
	C:\Users\atema\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/compression.dir/openFile.c.obj -MF CMakeFiles\compression.dir\openFile.c.obj.d -o CMakeFiles\compression.dir\openFile.c.obj -c C:\Users\atema\Documents\GitHub\compression-lab2\openFile.c

CMakeFiles/compression.dir/openFile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compression.dir/openFile.c.i"
	C:\Users\atema\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\atema\Documents\GitHub\compression-lab2\openFile.c > CMakeFiles\compression.dir\openFile.c.i

CMakeFiles/compression.dir/openFile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compression.dir/openFile.c.s"
	C:\Users\atema\CLION2~1.3\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\atema\Documents\GitHub\compression-lab2\openFile.c -o CMakeFiles\compression.dir\openFile.c.s

# Object files for target compression
compression_OBJECTS = \
"CMakeFiles/compression.dir/main.c.obj" \
"CMakeFiles/compression.dir/Utilits.c.obj" \
"CMakeFiles/compression.dir/File.c.obj" \
"CMakeFiles/compression.dir/Compression.c.obj" \
"CMakeFiles/compression.dir/openFile.c.obj"

# External object files for target compression
compression_EXTERNAL_OBJECTS =

compression.exe: CMakeFiles/compression.dir/main.c.obj
compression.exe: CMakeFiles/compression.dir/Utilits.c.obj
compression.exe: CMakeFiles/compression.dir/File.c.obj
compression.exe: CMakeFiles/compression.dir/Compression.c.obj
compression.exe: CMakeFiles/compression.dir/openFile.c.obj
compression.exe: CMakeFiles/compression.dir/build.make
compression.exe: CMakeFiles/compression.dir/linklibs.rsp
compression.exe: CMakeFiles/compression.dir/objects1.rsp
compression.exe: CMakeFiles/compression.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\atema\Documents\GitHub\compression-lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable compression.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\compression.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/compression.dir/build: compression.exe
.PHONY : CMakeFiles/compression.dir/build

CMakeFiles/compression.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\compression.dir\cmake_clean.cmake
.PHONY : CMakeFiles/compression.dir/clean

CMakeFiles/compression.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\atema\Documents\GitHub\compression-lab2 C:\Users\atema\Documents\GitHub\compression-lab2 C:\Users\atema\Documents\GitHub\compression-lab2\cmake-build-debug C:\Users\atema\Documents\GitHub\compression-lab2\cmake-build-debug C:\Users\atema\Documents\GitHub\compression-lab2\cmake-build-debug\CMakeFiles\compression.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/compression.dir/depend

