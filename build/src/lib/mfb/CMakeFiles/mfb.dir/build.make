# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/hedhyw/Development/Github/spice3f5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hedhyw/Development/Github/spice3f5/build

# Include any dependencies generated for this target.
include src/lib/mfb/CMakeFiles/mfb.dir/depend.make

# Include the progress variables for this target.
include src/lib/mfb/CMakeFiles/mfb.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/mfb/CMakeFiles/mfb.dir/flags.make

src/lib/mfb/CMakeFiles/mfb.dir/mfb3d.c.o: src/lib/mfb/CMakeFiles/mfb.dir/flags.make
src/lib/mfb/CMakeFiles/mfb.dir/mfb3d.c.o: ../src/lib/mfb/mfb3d.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/lib/mfb/CMakeFiles/mfb.dir/mfb3d.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mfb.dir/mfb3d.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfb3d.c

src/lib/mfb/CMakeFiles/mfb.dir/mfb3d.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mfb.dir/mfb3d.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfb3d.c > CMakeFiles/mfb.dir/mfb3d.c.i

src/lib/mfb/CMakeFiles/mfb.dir/mfb3d.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mfb.dir/mfb3d.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfb3d.c -o CMakeFiles/mfb.dir/mfb3d.c.s

src/lib/mfb/CMakeFiles/mfb.dir/mfb3d.c.o.requires:

.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/mfb3d.c.o.requires

src/lib/mfb/CMakeFiles/mfb.dir/mfb3d.c.o.provides: src/lib/mfb/CMakeFiles/mfb.dir/mfb3d.c.o.requires
	$(MAKE) -f src/lib/mfb/CMakeFiles/mfb.dir/build.make src/lib/mfb/CMakeFiles/mfb.dir/mfb3d.c.o.provides.build
.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/mfb3d.c.o.provides

src/lib/mfb/CMakeFiles/mfb.dir/mfb3d.c.o.provides.build: src/lib/mfb/CMakeFiles/mfb.dir/mfb3d.c.o


src/lib/mfb/CMakeFiles/mfb.dir/mfbbasic.c.o: src/lib/mfb/CMakeFiles/mfb.dir/flags.make
src/lib/mfb/CMakeFiles/mfb.dir/mfbbasic.c.o: ../src/lib/mfb/mfbbasic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/lib/mfb/CMakeFiles/mfb.dir/mfbbasic.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mfb.dir/mfbbasic.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfbbasic.c

src/lib/mfb/CMakeFiles/mfb.dir/mfbbasic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mfb.dir/mfbbasic.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfbbasic.c > CMakeFiles/mfb.dir/mfbbasic.c.i

src/lib/mfb/CMakeFiles/mfb.dir/mfbbasic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mfb.dir/mfbbasic.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfbbasic.c -o CMakeFiles/mfb.dir/mfbbasic.c.s

src/lib/mfb/CMakeFiles/mfb.dir/mfbbasic.c.o.requires:

.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/mfbbasic.c.o.requires

src/lib/mfb/CMakeFiles/mfb.dir/mfbbasic.c.o.provides: src/lib/mfb/CMakeFiles/mfb.dir/mfbbasic.c.o.requires
	$(MAKE) -f src/lib/mfb/CMakeFiles/mfb.dir/build.make src/lib/mfb/CMakeFiles/mfb.dir/mfbbasic.c.o.provides.build
.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/mfbbasic.c.o.provides

src/lib/mfb/CMakeFiles/mfb.dir/mfbbasic.c.o.provides.build: src/lib/mfb/CMakeFiles/mfb.dir/mfbbasic.c.o


src/lib/mfb/CMakeFiles/mfb.dir/mfbcaps.c.o: src/lib/mfb/CMakeFiles/mfb.dir/flags.make
src/lib/mfb/CMakeFiles/mfb.dir/mfbcaps.c.o: ../src/lib/mfb/mfbcaps.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/lib/mfb/CMakeFiles/mfb.dir/mfbcaps.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mfb.dir/mfbcaps.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfbcaps.c

src/lib/mfb/CMakeFiles/mfb.dir/mfbcaps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mfb.dir/mfbcaps.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfbcaps.c > CMakeFiles/mfb.dir/mfbcaps.c.i

src/lib/mfb/CMakeFiles/mfb.dir/mfbcaps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mfb.dir/mfbcaps.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfbcaps.c -o CMakeFiles/mfb.dir/mfbcaps.c.s

src/lib/mfb/CMakeFiles/mfb.dir/mfbcaps.c.o.requires:

.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/mfbcaps.c.o.requires

src/lib/mfb/CMakeFiles/mfb.dir/mfbcaps.c.o.provides: src/lib/mfb/CMakeFiles/mfb.dir/mfbcaps.c.o.requires
	$(MAKE) -f src/lib/mfb/CMakeFiles/mfb.dir/build.make src/lib/mfb/CMakeFiles/mfb.dir/mfbcaps.c.o.provides.build
.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/mfbcaps.c.o.provides

src/lib/mfb/CMakeFiles/mfb.dir/mfbcaps.c.o.provides.build: src/lib/mfb/CMakeFiles/mfb.dir/mfbcaps.c.o


src/lib/mfb/CMakeFiles/mfb.dir/mfbclip.c.o: src/lib/mfb/CMakeFiles/mfb.dir/flags.make
src/lib/mfb/CMakeFiles/mfb.dir/mfbclip.c.o: ../src/lib/mfb/mfbclip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/lib/mfb/CMakeFiles/mfb.dir/mfbclip.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mfb.dir/mfbclip.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfbclip.c

src/lib/mfb/CMakeFiles/mfb.dir/mfbclip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mfb.dir/mfbclip.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfbclip.c > CMakeFiles/mfb.dir/mfbclip.c.i

src/lib/mfb/CMakeFiles/mfb.dir/mfbclip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mfb.dir/mfbclip.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfbclip.c -o CMakeFiles/mfb.dir/mfbclip.c.s

src/lib/mfb/CMakeFiles/mfb.dir/mfbclip.c.o.requires:

.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/mfbclip.c.o.requires

src/lib/mfb/CMakeFiles/mfb.dir/mfbclip.c.o.provides: src/lib/mfb/CMakeFiles/mfb.dir/mfbclip.c.o.requires
	$(MAKE) -f src/lib/mfb/CMakeFiles/mfb.dir/build.make src/lib/mfb/CMakeFiles/mfb.dir/mfbclip.c.o.provides.build
.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/mfbclip.c.o.provides

src/lib/mfb/CMakeFiles/mfb.dir/mfbclip.c.o.provides.build: src/lib/mfb/CMakeFiles/mfb.dir/mfbclip.c.o


src/lib/mfb/CMakeFiles/mfb.dir/mfbdec.c.o: src/lib/mfb/CMakeFiles/mfb.dir/flags.make
src/lib/mfb/CMakeFiles/mfb.dir/mfbdec.c.o: ../src/lib/mfb/mfbdec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/lib/mfb/CMakeFiles/mfb.dir/mfbdec.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mfb.dir/mfbdec.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfbdec.c

src/lib/mfb/CMakeFiles/mfb.dir/mfbdec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mfb.dir/mfbdec.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfbdec.c > CMakeFiles/mfb.dir/mfbdec.c.i

src/lib/mfb/CMakeFiles/mfb.dir/mfbdec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mfb.dir/mfbdec.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfbdec.c -o CMakeFiles/mfb.dir/mfbdec.c.s

src/lib/mfb/CMakeFiles/mfb.dir/mfbdec.c.o.requires:

.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/mfbdec.c.o.requires

src/lib/mfb/CMakeFiles/mfb.dir/mfbdec.c.o.provides: src/lib/mfb/CMakeFiles/mfb.dir/mfbdec.c.o.requires
	$(MAKE) -f src/lib/mfb/CMakeFiles/mfb.dir/build.make src/lib/mfb/CMakeFiles/mfb.dir/mfbdec.c.o.provides.build
.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/mfbdec.c.o.provides

src/lib/mfb/CMakeFiles/mfb.dir/mfbdec.c.o.provides.build: src/lib/mfb/CMakeFiles/mfb.dir/mfbdec.c.o


src/lib/mfb/CMakeFiles/mfb.dir/mfbgnc.c.o: src/lib/mfb/CMakeFiles/mfb.dir/flags.make
src/lib/mfb/CMakeFiles/mfb.dir/mfbgnc.c.o: ../src/lib/mfb/mfbgnc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/lib/mfb/CMakeFiles/mfb.dir/mfbgnc.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mfb.dir/mfbgnc.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfbgnc.c

src/lib/mfb/CMakeFiles/mfb.dir/mfbgnc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mfb.dir/mfbgnc.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfbgnc.c > CMakeFiles/mfb.dir/mfbgnc.c.i

src/lib/mfb/CMakeFiles/mfb.dir/mfbgnc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mfb.dir/mfbgnc.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfbgnc.c -o CMakeFiles/mfb.dir/mfbgnc.c.s

src/lib/mfb/CMakeFiles/mfb.dir/mfbgnc.c.o.requires:

.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/mfbgnc.c.o.requires

src/lib/mfb/CMakeFiles/mfb.dir/mfbgnc.c.o.provides: src/lib/mfb/CMakeFiles/mfb.dir/mfbgnc.c.o.requires
	$(MAKE) -f src/lib/mfb/CMakeFiles/mfb.dir/build.make src/lib/mfb/CMakeFiles/mfb.dir/mfbgnc.c.o.provides.build
.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/mfbgnc.c.o.provides

src/lib/mfb/CMakeFiles/mfb.dir/mfbgnc.c.o.provides.build: src/lib/mfb/CMakeFiles/mfb.dir/mfbgnc.c.o


src/lib/mfb/CMakeFiles/mfb.dir/mfbio.c.o: src/lib/mfb/CMakeFiles/mfb.dir/flags.make
src/lib/mfb/CMakeFiles/mfb.dir/mfbio.c.o: ../src/lib/mfb/mfbio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/lib/mfb/CMakeFiles/mfb.dir/mfbio.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mfb.dir/mfbio.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfbio.c

src/lib/mfb/CMakeFiles/mfb.dir/mfbio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mfb.dir/mfbio.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfbio.c > CMakeFiles/mfb.dir/mfbio.c.i

src/lib/mfb/CMakeFiles/mfb.dir/mfbio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mfb.dir/mfbio.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfbio.c -o CMakeFiles/mfb.dir/mfbio.c.s

src/lib/mfb/CMakeFiles/mfb.dir/mfbio.c.o.requires:

.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/mfbio.c.o.requires

src/lib/mfb/CMakeFiles/mfb.dir/mfbio.c.o.provides: src/lib/mfb/CMakeFiles/mfb.dir/mfbio.c.o.requires
	$(MAKE) -f src/lib/mfb/CMakeFiles/mfb.dir/build.make src/lib/mfb/CMakeFiles/mfb.dir/mfbio.c.o.provides.build
.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/mfbio.c.o.provides

src/lib/mfb/CMakeFiles/mfb.dir/mfbio.c.o.provides.build: src/lib/mfb/CMakeFiles/mfb.dir/mfbio.c.o


src/lib/mfb/CMakeFiles/mfb.dir/mfbtext.c.o: src/lib/mfb/CMakeFiles/mfb.dir/flags.make
src/lib/mfb/CMakeFiles/mfb.dir/mfbtext.c.o: ../src/lib/mfb/mfbtext.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/lib/mfb/CMakeFiles/mfb.dir/mfbtext.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mfb.dir/mfbtext.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfbtext.c

src/lib/mfb/CMakeFiles/mfb.dir/mfbtext.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mfb.dir/mfbtext.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfbtext.c > CMakeFiles/mfb.dir/mfbtext.c.i

src/lib/mfb/CMakeFiles/mfb.dir/mfbtext.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mfb.dir/mfbtext.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/mfbtext.c -o CMakeFiles/mfb.dir/mfbtext.c.s

src/lib/mfb/CMakeFiles/mfb.dir/mfbtext.c.o.requires:

.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/mfbtext.c.o.requires

src/lib/mfb/CMakeFiles/mfb.dir/mfbtext.c.o.provides: src/lib/mfb/CMakeFiles/mfb.dir/mfbtext.c.o.requires
	$(MAKE) -f src/lib/mfb/CMakeFiles/mfb.dir/build.make src/lib/mfb/CMakeFiles/mfb.dir/mfbtext.c.o.provides.build
.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/mfbtext.c.o.provides

src/lib/mfb/CMakeFiles/mfb.dir/mfbtext.c.o.provides.build: src/lib/mfb/CMakeFiles/mfb.dir/mfbtext.c.o


src/lib/mfb/CMakeFiles/mfb.dir/paths.c.o: src/lib/mfb/CMakeFiles/mfb.dir/flags.make
src/lib/mfb/CMakeFiles/mfb.dir/paths.c.o: ../src/lib/mfb/paths.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/lib/mfb/CMakeFiles/mfb.dir/paths.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mfb.dir/paths.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/paths.c

src/lib/mfb/CMakeFiles/mfb.dir/paths.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mfb.dir/paths.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/paths.c > CMakeFiles/mfb.dir/paths.c.i

src/lib/mfb/CMakeFiles/mfb.dir/paths.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mfb.dir/paths.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/paths.c -o CMakeFiles/mfb.dir/paths.c.s

src/lib/mfb/CMakeFiles/mfb.dir/paths.c.o.requires:

.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/paths.c.o.requires

src/lib/mfb/CMakeFiles/mfb.dir/paths.c.o.provides: src/lib/mfb/CMakeFiles/mfb.dir/paths.c.o.requires
	$(MAKE) -f src/lib/mfb/CMakeFiles/mfb.dir/build.make src/lib/mfb/CMakeFiles/mfb.dir/paths.c.o.provides.build
.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/paths.c.o.provides

src/lib/mfb/CMakeFiles/mfb.dir/paths.c.o.provides.build: src/lib/mfb/CMakeFiles/mfb.dir/paths.c.o


src/lib/mfb/CMakeFiles/mfb.dir/vmsio.c.o: src/lib/mfb/CMakeFiles/mfb.dir/flags.make
src/lib/mfb/CMakeFiles/mfb.dir/vmsio.c.o: ../src/lib/mfb/vmsio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/lib/mfb/CMakeFiles/mfb.dir/vmsio.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mfb.dir/vmsio.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/vmsio.c

src/lib/mfb/CMakeFiles/mfb.dir/vmsio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mfb.dir/vmsio.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/vmsio.c > CMakeFiles/mfb.dir/vmsio.c.i

src/lib/mfb/CMakeFiles/mfb.dir/vmsio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mfb.dir/vmsio.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/mfb/vmsio.c -o CMakeFiles/mfb.dir/vmsio.c.s

src/lib/mfb/CMakeFiles/mfb.dir/vmsio.c.o.requires:

.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/vmsio.c.o.requires

src/lib/mfb/CMakeFiles/mfb.dir/vmsio.c.o.provides: src/lib/mfb/CMakeFiles/mfb.dir/vmsio.c.o.requires
	$(MAKE) -f src/lib/mfb/CMakeFiles/mfb.dir/build.make src/lib/mfb/CMakeFiles/mfb.dir/vmsio.c.o.provides.build
.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/vmsio.c.o.provides

src/lib/mfb/CMakeFiles/mfb.dir/vmsio.c.o.provides.build: src/lib/mfb/CMakeFiles/mfb.dir/vmsio.c.o


# Object files for target mfb
mfb_OBJECTS = \
"CMakeFiles/mfb.dir/mfb3d.c.o" \
"CMakeFiles/mfb.dir/mfbbasic.c.o" \
"CMakeFiles/mfb.dir/mfbcaps.c.o" \
"CMakeFiles/mfb.dir/mfbclip.c.o" \
"CMakeFiles/mfb.dir/mfbdec.c.o" \
"CMakeFiles/mfb.dir/mfbgnc.c.o" \
"CMakeFiles/mfb.dir/mfbio.c.o" \
"CMakeFiles/mfb.dir/mfbtext.c.o" \
"CMakeFiles/mfb.dir/paths.c.o" \
"CMakeFiles/mfb.dir/vmsio.c.o"

# External object files for target mfb
mfb_EXTERNAL_OBJECTS =

src/lib/mfb/libmfb.a: src/lib/mfb/CMakeFiles/mfb.dir/mfb3d.c.o
src/lib/mfb/libmfb.a: src/lib/mfb/CMakeFiles/mfb.dir/mfbbasic.c.o
src/lib/mfb/libmfb.a: src/lib/mfb/CMakeFiles/mfb.dir/mfbcaps.c.o
src/lib/mfb/libmfb.a: src/lib/mfb/CMakeFiles/mfb.dir/mfbclip.c.o
src/lib/mfb/libmfb.a: src/lib/mfb/CMakeFiles/mfb.dir/mfbdec.c.o
src/lib/mfb/libmfb.a: src/lib/mfb/CMakeFiles/mfb.dir/mfbgnc.c.o
src/lib/mfb/libmfb.a: src/lib/mfb/CMakeFiles/mfb.dir/mfbio.c.o
src/lib/mfb/libmfb.a: src/lib/mfb/CMakeFiles/mfb.dir/mfbtext.c.o
src/lib/mfb/libmfb.a: src/lib/mfb/CMakeFiles/mfb.dir/paths.c.o
src/lib/mfb/libmfb.a: src/lib/mfb/CMakeFiles/mfb.dir/vmsio.c.o
src/lib/mfb/libmfb.a: src/lib/mfb/CMakeFiles/mfb.dir/build.make
src/lib/mfb/libmfb.a: src/lib/mfb/CMakeFiles/mfb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library libmfb.a"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && $(CMAKE_COMMAND) -P CMakeFiles/mfb.dir/cmake_clean_target.cmake
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mfb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/mfb/CMakeFiles/mfb.dir/build: src/lib/mfb/libmfb.a

.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/build

src/lib/mfb/CMakeFiles/mfb.dir/requires: src/lib/mfb/CMakeFiles/mfb.dir/mfb3d.c.o.requires
src/lib/mfb/CMakeFiles/mfb.dir/requires: src/lib/mfb/CMakeFiles/mfb.dir/mfbbasic.c.o.requires
src/lib/mfb/CMakeFiles/mfb.dir/requires: src/lib/mfb/CMakeFiles/mfb.dir/mfbcaps.c.o.requires
src/lib/mfb/CMakeFiles/mfb.dir/requires: src/lib/mfb/CMakeFiles/mfb.dir/mfbclip.c.o.requires
src/lib/mfb/CMakeFiles/mfb.dir/requires: src/lib/mfb/CMakeFiles/mfb.dir/mfbdec.c.o.requires
src/lib/mfb/CMakeFiles/mfb.dir/requires: src/lib/mfb/CMakeFiles/mfb.dir/mfbgnc.c.o.requires
src/lib/mfb/CMakeFiles/mfb.dir/requires: src/lib/mfb/CMakeFiles/mfb.dir/mfbio.c.o.requires
src/lib/mfb/CMakeFiles/mfb.dir/requires: src/lib/mfb/CMakeFiles/mfb.dir/mfbtext.c.o.requires
src/lib/mfb/CMakeFiles/mfb.dir/requires: src/lib/mfb/CMakeFiles/mfb.dir/paths.c.o.requires
src/lib/mfb/CMakeFiles/mfb.dir/requires: src/lib/mfb/CMakeFiles/mfb.dir/vmsio.c.o.requires

.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/requires

src/lib/mfb/CMakeFiles/mfb.dir/clean:
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb && $(CMAKE_COMMAND) -P CMakeFiles/mfb.dir/cmake_clean.cmake
.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/clean

src/lib/mfb/CMakeFiles/mfb.dir/depend:
	cd /home/hedhyw/Development/Github/spice3f5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hedhyw/Development/Github/spice3f5 /home/hedhyw/Development/Github/spice3f5/src/lib/mfb /home/hedhyw/Development/Github/spice3f5/build /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb /home/hedhyw/Development/Github/spice3f5/build/src/lib/mfb/CMakeFiles/mfb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/mfb/CMakeFiles/mfb.dir/depend

