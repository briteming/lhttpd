# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.2.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.2.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fz/Documents/codes/projects/lhttpd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fz/Documents/codes/projects/lhttpd

# Include any dependencies generated for this target.
include CMakeFiles/lhttpd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lhttpd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lhttpd.dir/flags.make

CMakeFiles/lhttpd.dir/src/httpclient.c.o: CMakeFiles/lhttpd.dir/flags.make
CMakeFiles/lhttpd.dir/src/httpclient.c.o: src/httpclient.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/fz/Documents/codes/projects/lhttpd/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/lhttpd.dir/src/httpclient.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lhttpd.dir/src/httpclient.c.o   -c /Users/fz/Documents/codes/projects/lhttpd/src/httpclient.c

CMakeFiles/lhttpd.dir/src/httpclient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lhttpd.dir/src/httpclient.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/fz/Documents/codes/projects/lhttpd/src/httpclient.c > CMakeFiles/lhttpd.dir/src/httpclient.c.i

CMakeFiles/lhttpd.dir/src/httpclient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lhttpd.dir/src/httpclient.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/fz/Documents/codes/projects/lhttpd/src/httpclient.c -o CMakeFiles/lhttpd.dir/src/httpclient.c.s

CMakeFiles/lhttpd.dir/src/httpclient.c.o.requires:
.PHONY : CMakeFiles/lhttpd.dir/src/httpclient.c.o.requires

CMakeFiles/lhttpd.dir/src/httpclient.c.o.provides: CMakeFiles/lhttpd.dir/src/httpclient.c.o.requires
	$(MAKE) -f CMakeFiles/lhttpd.dir/build.make CMakeFiles/lhttpd.dir/src/httpclient.c.o.provides.build
.PHONY : CMakeFiles/lhttpd.dir/src/httpclient.c.o.provides

CMakeFiles/lhttpd.dir/src/httpclient.c.o.provides.build: CMakeFiles/lhttpd.dir/src/httpclient.c.o

CMakeFiles/lhttpd.dir/src/httpserver.c.o: CMakeFiles/lhttpd.dir/flags.make
CMakeFiles/lhttpd.dir/src/httpserver.c.o: src/httpserver.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/fz/Documents/codes/projects/lhttpd/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/lhttpd.dir/src/httpserver.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lhttpd.dir/src/httpserver.c.o   -c /Users/fz/Documents/codes/projects/lhttpd/src/httpserver.c

CMakeFiles/lhttpd.dir/src/httpserver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lhttpd.dir/src/httpserver.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/fz/Documents/codes/projects/lhttpd/src/httpserver.c > CMakeFiles/lhttpd.dir/src/httpserver.c.i

CMakeFiles/lhttpd.dir/src/httpserver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lhttpd.dir/src/httpserver.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/fz/Documents/codes/projects/lhttpd/src/httpserver.c -o CMakeFiles/lhttpd.dir/src/httpserver.c.s

CMakeFiles/lhttpd.dir/src/httpserver.c.o.requires:
.PHONY : CMakeFiles/lhttpd.dir/src/httpserver.c.o.requires

CMakeFiles/lhttpd.dir/src/httpserver.c.o.provides: CMakeFiles/lhttpd.dir/src/httpserver.c.o.requires
	$(MAKE) -f CMakeFiles/lhttpd.dir/build.make CMakeFiles/lhttpd.dir/src/httpserver.c.o.provides.build
.PHONY : CMakeFiles/lhttpd.dir/src/httpserver.c.o.provides

CMakeFiles/lhttpd.dir/src/httpserver.c.o.provides.build: CMakeFiles/lhttpd.dir/src/httpserver.c.o

CMakeFiles/lhttpd.dir/src/httputil.c.o: CMakeFiles/lhttpd.dir/flags.make
CMakeFiles/lhttpd.dir/src/httputil.c.o: src/httputil.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/fz/Documents/codes/projects/lhttpd/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/lhttpd.dir/src/httputil.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lhttpd.dir/src/httputil.c.o   -c /Users/fz/Documents/codes/projects/lhttpd/src/httputil.c

CMakeFiles/lhttpd.dir/src/httputil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lhttpd.dir/src/httputil.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/fz/Documents/codes/projects/lhttpd/src/httputil.c > CMakeFiles/lhttpd.dir/src/httputil.c.i

CMakeFiles/lhttpd.dir/src/httputil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lhttpd.dir/src/httputil.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/fz/Documents/codes/projects/lhttpd/src/httputil.c -o CMakeFiles/lhttpd.dir/src/httputil.c.s

CMakeFiles/lhttpd.dir/src/httputil.c.o.requires:
.PHONY : CMakeFiles/lhttpd.dir/src/httputil.c.o.requires

CMakeFiles/lhttpd.dir/src/httputil.c.o.provides: CMakeFiles/lhttpd.dir/src/httputil.c.o.requires
	$(MAKE) -f CMakeFiles/lhttpd.dir/build.make CMakeFiles/lhttpd.dir/src/httputil.c.o.provides.build
.PHONY : CMakeFiles/lhttpd.dir/src/httputil.c.o.provides

CMakeFiles/lhttpd.dir/src/httputil.c.o.provides.build: CMakeFiles/lhttpd.dir/src/httputil.c.o

CMakeFiles/lhttpd.dir/src/util.c.o: CMakeFiles/lhttpd.dir/flags.make
CMakeFiles/lhttpd.dir/src/util.c.o: src/util.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/fz/Documents/codes/projects/lhttpd/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/lhttpd.dir/src/util.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lhttpd.dir/src/util.c.o   -c /Users/fz/Documents/codes/projects/lhttpd/src/util.c

CMakeFiles/lhttpd.dir/src/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lhttpd.dir/src/util.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/fz/Documents/codes/projects/lhttpd/src/util.c > CMakeFiles/lhttpd.dir/src/util.c.i

CMakeFiles/lhttpd.dir/src/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lhttpd.dir/src/util.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/fz/Documents/codes/projects/lhttpd/src/util.c -o CMakeFiles/lhttpd.dir/src/util.c.s

CMakeFiles/lhttpd.dir/src/util.c.o.requires:
.PHONY : CMakeFiles/lhttpd.dir/src/util.c.o.requires

CMakeFiles/lhttpd.dir/src/util.c.o.provides: CMakeFiles/lhttpd.dir/src/util.c.o.requires
	$(MAKE) -f CMakeFiles/lhttpd.dir/build.make CMakeFiles/lhttpd.dir/src/util.c.o.provides.build
.PHONY : CMakeFiles/lhttpd.dir/src/util.c.o.provides

CMakeFiles/lhttpd.dir/src/util.c.o.provides.build: CMakeFiles/lhttpd.dir/src/util.c.o

# Object files for target lhttpd
lhttpd_OBJECTS = \
"CMakeFiles/lhttpd.dir/src/httpclient.c.o" \
"CMakeFiles/lhttpd.dir/src/httpserver.c.o" \
"CMakeFiles/lhttpd.dir/src/httputil.c.o" \
"CMakeFiles/lhttpd.dir/src/util.c.o"

# External object files for target lhttpd
lhttpd_EXTERNAL_OBJECTS =

liblhttpd.a: CMakeFiles/lhttpd.dir/src/httpclient.c.o
liblhttpd.a: CMakeFiles/lhttpd.dir/src/httpserver.c.o
liblhttpd.a: CMakeFiles/lhttpd.dir/src/httputil.c.o
liblhttpd.a: CMakeFiles/lhttpd.dir/src/util.c.o
liblhttpd.a: CMakeFiles/lhttpd.dir/build.make
liblhttpd.a: CMakeFiles/lhttpd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library liblhttpd.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lhttpd.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lhttpd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lhttpd.dir/build: liblhttpd.a
.PHONY : CMakeFiles/lhttpd.dir/build

CMakeFiles/lhttpd.dir/requires: CMakeFiles/lhttpd.dir/src/httpclient.c.o.requires
CMakeFiles/lhttpd.dir/requires: CMakeFiles/lhttpd.dir/src/httpserver.c.o.requires
CMakeFiles/lhttpd.dir/requires: CMakeFiles/lhttpd.dir/src/httputil.c.o.requires
CMakeFiles/lhttpd.dir/requires: CMakeFiles/lhttpd.dir/src/util.c.o.requires
.PHONY : CMakeFiles/lhttpd.dir/requires

CMakeFiles/lhttpd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lhttpd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lhttpd.dir/clean

CMakeFiles/lhttpd.dir/depend:
	cd /Users/fz/Documents/codes/projects/lhttpd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fz/Documents/codes/projects/lhttpd /Users/fz/Documents/codes/projects/lhttpd /Users/fz/Documents/codes/projects/lhttpd /Users/fz/Documents/codes/projects/lhttpd /Users/fz/Documents/codes/projects/lhttpd/CMakeFiles/lhttpd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lhttpd.dir/depend

