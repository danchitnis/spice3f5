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
include src/lib/dev/vcvs/CMakeFiles/vcvs.dir/depend.make

# Include the progress variables for this target.
include src/lib/dev/vcvs/CMakeFiles/vcvs.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/dev/vcvs/CMakeFiles/vcvs.dir/flags.make

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvs.c.o: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/flags.make
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvs.c.o: ../src/lib/dev/vcvs/vcvs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvs.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vcvs.dir/vcvs.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvs.c

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vcvs.dir/vcvs.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvs.c > CMakeFiles/vcvs.dir/vcvs.c.i

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vcvs.dir/vcvs.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvs.c -o CMakeFiles/vcvs.dir/vcvs.c.s

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvs.c.o.requires:

.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvs.c.o.requires

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvs.c.o.provides: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvs.c.o.requires
	$(MAKE) -f src/lib/dev/vcvs/CMakeFiles/vcvs.dir/build.make src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvs.c.o.provides.build
.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvs.c.o.provides

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvs.c.o.provides.build: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvs.c.o


src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsask.c.o: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/flags.make
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsask.c.o: ../src/lib/dev/vcvs/vcvsask.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsask.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vcvs.dir/vcvsask.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvsask.c

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsask.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vcvs.dir/vcvsask.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvsask.c > CMakeFiles/vcvs.dir/vcvsask.c.i

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsask.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vcvs.dir/vcvsask.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvsask.c -o CMakeFiles/vcvs.dir/vcvsask.c.s

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsask.c.o.requires:

.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsask.c.o.requires

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsask.c.o.provides: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsask.c.o.requires
	$(MAKE) -f src/lib/dev/vcvs/CMakeFiles/vcvs.dir/build.make src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsask.c.o.provides.build
.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsask.c.o.provides

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsask.c.o.provides.build: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsask.c.o


src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdel.c.o: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/flags.make
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdel.c.o: ../src/lib/dev/vcvs/vcvsdel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdel.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vcvs.dir/vcvsdel.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvsdel.c

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vcvs.dir/vcvsdel.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvsdel.c > CMakeFiles/vcvs.dir/vcvsdel.c.i

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vcvs.dir/vcvsdel.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvsdel.c -o CMakeFiles/vcvs.dir/vcvsdel.c.s

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdel.c.o.requires:

.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdel.c.o.requires

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdel.c.o.provides: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdel.c.o.requires
	$(MAKE) -f src/lib/dev/vcvs/CMakeFiles/vcvs.dir/build.make src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdel.c.o.provides.build
.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdel.c.o.provides

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdel.c.o.provides.build: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdel.c.o


src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdest.c.o: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/flags.make
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdest.c.o: ../src/lib/dev/vcvs/vcvsdest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdest.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vcvs.dir/vcvsdest.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvsdest.c

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vcvs.dir/vcvsdest.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvsdest.c > CMakeFiles/vcvs.dir/vcvsdest.c.i

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vcvs.dir/vcvsdest.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvsdest.c -o CMakeFiles/vcvs.dir/vcvsdest.c.s

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdest.c.o.requires:

.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdest.c.o.requires

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdest.c.o.provides: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdest.c.o.requires
	$(MAKE) -f src/lib/dev/vcvs/CMakeFiles/vcvs.dir/build.make src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdest.c.o.provides.build
.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdest.c.o.provides

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdest.c.o.provides.build: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdest.c.o


src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsfbr.c.o: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/flags.make
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsfbr.c.o: ../src/lib/dev/vcvs/vcvsfbr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsfbr.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vcvs.dir/vcvsfbr.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvsfbr.c

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsfbr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vcvs.dir/vcvsfbr.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvsfbr.c > CMakeFiles/vcvs.dir/vcvsfbr.c.i

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsfbr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vcvs.dir/vcvsfbr.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvsfbr.c -o CMakeFiles/vcvs.dir/vcvsfbr.c.s

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsfbr.c.o.requires:

.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsfbr.c.o.requires

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsfbr.c.o.provides: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsfbr.c.o.requires
	$(MAKE) -f src/lib/dev/vcvs/CMakeFiles/vcvs.dir/build.make src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsfbr.c.o.provides.build
.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsfbr.c.o.provides

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsfbr.c.o.provides.build: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsfbr.c.o


src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsload.c.o: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/flags.make
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsload.c.o: ../src/lib/dev/vcvs/vcvsload.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsload.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vcvs.dir/vcvsload.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvsload.c

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsload.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vcvs.dir/vcvsload.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvsload.c > CMakeFiles/vcvs.dir/vcvsload.c.i

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsload.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vcvs.dir/vcvsload.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvsload.c -o CMakeFiles/vcvs.dir/vcvsload.c.s

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsload.c.o.requires:

.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsload.c.o.requires

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsload.c.o.provides: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsload.c.o.requires
	$(MAKE) -f src/lib/dev/vcvs/CMakeFiles/vcvs.dir/build.make src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsload.c.o.provides.build
.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsload.c.o.provides

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsload.c.o.provides.build: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsload.c.o


src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsmdel.c.o: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/flags.make
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsmdel.c.o: ../src/lib/dev/vcvs/vcvsmdel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsmdel.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vcvs.dir/vcvsmdel.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvsmdel.c

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsmdel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vcvs.dir/vcvsmdel.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvsmdel.c > CMakeFiles/vcvs.dir/vcvsmdel.c.i

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsmdel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vcvs.dir/vcvsmdel.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvsmdel.c -o CMakeFiles/vcvs.dir/vcvsmdel.c.s

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsmdel.c.o.requires:

.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsmdel.c.o.requires

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsmdel.c.o.provides: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsmdel.c.o.requires
	$(MAKE) -f src/lib/dev/vcvs/CMakeFiles/vcvs.dir/build.make src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsmdel.c.o.provides.build
.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsmdel.c.o.provides

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsmdel.c.o.provides.build: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsmdel.c.o


src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspar.c.o: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/flags.make
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspar.c.o: ../src/lib/dev/vcvs/vcvspar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspar.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vcvs.dir/vcvspar.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvspar.c

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vcvs.dir/vcvspar.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvspar.c > CMakeFiles/vcvs.dir/vcvspar.c.i

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vcvs.dir/vcvspar.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvspar.c -o CMakeFiles/vcvs.dir/vcvspar.c.s

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspar.c.o.requires:

.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspar.c.o.requires

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspar.c.o.provides: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspar.c.o.requires
	$(MAKE) -f src/lib/dev/vcvs/CMakeFiles/vcvs.dir/build.make src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspar.c.o.provides.build
.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspar.c.o.provides

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspar.c.o.provides.build: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspar.c.o


src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspzld.c.o: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/flags.make
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspzld.c.o: ../src/lib/dev/vcvs/vcvspzld.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspzld.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vcvs.dir/vcvspzld.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvspzld.c

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspzld.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vcvs.dir/vcvspzld.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvspzld.c > CMakeFiles/vcvs.dir/vcvspzld.c.i

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspzld.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vcvs.dir/vcvspzld.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvspzld.c -o CMakeFiles/vcvs.dir/vcvspzld.c.s

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspzld.c.o.requires:

.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspzld.c.o.requires

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspzld.c.o.provides: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspzld.c.o.requires
	$(MAKE) -f src/lib/dev/vcvs/CMakeFiles/vcvs.dir/build.make src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspzld.c.o.provides.build
.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspzld.c.o.provides

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspzld.c.o.provides.build: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspzld.c.o


src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssacl.c.o: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/flags.make
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssacl.c.o: ../src/lib/dev/vcvs/vcvssacl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssacl.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vcvs.dir/vcvssacl.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvssacl.c

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssacl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vcvs.dir/vcvssacl.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvssacl.c > CMakeFiles/vcvs.dir/vcvssacl.c.i

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssacl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vcvs.dir/vcvssacl.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvssacl.c -o CMakeFiles/vcvs.dir/vcvssacl.c.s

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssacl.c.o.requires:

.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssacl.c.o.requires

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssacl.c.o.provides: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssacl.c.o.requires
	$(MAKE) -f src/lib/dev/vcvs/CMakeFiles/vcvs.dir/build.make src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssacl.c.o.provides.build
.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssacl.c.o.provides

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssacl.c.o.provides.build: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssacl.c.o


src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsset.c.o: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/flags.make
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsset.c.o: ../src/lib/dev/vcvs/vcvsset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsset.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vcvs.dir/vcvsset.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvsset.c

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vcvs.dir/vcvsset.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvsset.c > CMakeFiles/vcvs.dir/vcvsset.c.i

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vcvs.dir/vcvsset.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvsset.c -o CMakeFiles/vcvs.dir/vcvsset.c.s

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsset.c.o.requires:

.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsset.c.o.requires

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsset.c.o.provides: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsset.c.o.requires
	$(MAKE) -f src/lib/dev/vcvs/CMakeFiles/vcvs.dir/build.make src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsset.c.o.provides.build
.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsset.c.o.provides

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsset.c.o.provides.build: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsset.c.o


src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssld.c.o: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/flags.make
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssld.c.o: ../src/lib/dev/vcvs/vcvssld.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssld.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vcvs.dir/vcvssld.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvssld.c

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssld.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vcvs.dir/vcvssld.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvssld.c > CMakeFiles/vcvs.dir/vcvssld.c.i

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssld.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vcvs.dir/vcvssld.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvssld.c -o CMakeFiles/vcvs.dir/vcvssld.c.s

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssld.c.o.requires:

.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssld.c.o.requires

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssld.c.o.provides: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssld.c.o.requires
	$(MAKE) -f src/lib/dev/vcvs/CMakeFiles/vcvs.dir/build.make src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssld.c.o.provides.build
.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssld.c.o.provides

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssld.c.o.provides.build: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssld.c.o


src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssprt.c.o: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/flags.make
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssprt.c.o: ../src/lib/dev/vcvs/vcvssprt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssprt.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vcvs.dir/vcvssprt.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvssprt.c

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssprt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vcvs.dir/vcvssprt.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvssprt.c > CMakeFiles/vcvs.dir/vcvssprt.c.i

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssprt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vcvs.dir/vcvssprt.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvssprt.c -o CMakeFiles/vcvs.dir/vcvssprt.c.s

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssprt.c.o.requires:

.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssprt.c.o.requires

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssprt.c.o.provides: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssprt.c.o.requires
	$(MAKE) -f src/lib/dev/vcvs/CMakeFiles/vcvs.dir/build.make src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssprt.c.o.provides.build
.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssprt.c.o.provides

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssprt.c.o.provides.build: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssprt.c.o


src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssset.c.o: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/flags.make
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssset.c.o: ../src/lib/dev/vcvs/vcvssset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssset.c.o"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vcvs.dir/vcvssset.c.o   -c /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvssset.c

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vcvs.dir/vcvssset.c.i"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvssset.c > CMakeFiles/vcvs.dir/vcvssset.c.i

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vcvs.dir/vcvssset.c.s"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs/vcvssset.c -o CMakeFiles/vcvs.dir/vcvssset.c.s

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssset.c.o.requires:

.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssset.c.o.requires

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssset.c.o.provides: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssset.c.o.requires
	$(MAKE) -f src/lib/dev/vcvs/CMakeFiles/vcvs.dir/build.make src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssset.c.o.provides.build
.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssset.c.o.provides

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssset.c.o.provides.build: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssset.c.o


# Object files for target vcvs
vcvs_OBJECTS = \
"CMakeFiles/vcvs.dir/vcvs.c.o" \
"CMakeFiles/vcvs.dir/vcvsask.c.o" \
"CMakeFiles/vcvs.dir/vcvsdel.c.o" \
"CMakeFiles/vcvs.dir/vcvsdest.c.o" \
"CMakeFiles/vcvs.dir/vcvsfbr.c.o" \
"CMakeFiles/vcvs.dir/vcvsload.c.o" \
"CMakeFiles/vcvs.dir/vcvsmdel.c.o" \
"CMakeFiles/vcvs.dir/vcvspar.c.o" \
"CMakeFiles/vcvs.dir/vcvspzld.c.o" \
"CMakeFiles/vcvs.dir/vcvssacl.c.o" \
"CMakeFiles/vcvs.dir/vcvsset.c.o" \
"CMakeFiles/vcvs.dir/vcvssld.c.o" \
"CMakeFiles/vcvs.dir/vcvssprt.c.o" \
"CMakeFiles/vcvs.dir/vcvssset.c.o"

# External object files for target vcvs
vcvs_EXTERNAL_OBJECTS =

src/lib/dev/vcvs/libvcvs.a: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvs.c.o
src/lib/dev/vcvs/libvcvs.a: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsask.c.o
src/lib/dev/vcvs/libvcvs.a: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdel.c.o
src/lib/dev/vcvs/libvcvs.a: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdest.c.o
src/lib/dev/vcvs/libvcvs.a: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsfbr.c.o
src/lib/dev/vcvs/libvcvs.a: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsload.c.o
src/lib/dev/vcvs/libvcvs.a: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsmdel.c.o
src/lib/dev/vcvs/libvcvs.a: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspar.c.o
src/lib/dev/vcvs/libvcvs.a: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspzld.c.o
src/lib/dev/vcvs/libvcvs.a: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssacl.c.o
src/lib/dev/vcvs/libvcvs.a: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsset.c.o
src/lib/dev/vcvs/libvcvs.a: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssld.c.o
src/lib/dev/vcvs/libvcvs.a: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssprt.c.o
src/lib/dev/vcvs/libvcvs.a: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssset.c.o
src/lib/dev/vcvs/libvcvs.a: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/build.make
src/lib/dev/vcvs/libvcvs.a: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hedhyw/Development/Github/spice3f5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C static library libvcvs.a"
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && $(CMAKE_COMMAND) -P CMakeFiles/vcvs.dir/cmake_clean_target.cmake
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vcvs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/build: src/lib/dev/vcvs/libvcvs.a

.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/build

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/requires: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvs.c.o.requires
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/requires: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsask.c.o.requires
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/requires: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdel.c.o.requires
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/requires: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsdest.c.o.requires
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/requires: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsfbr.c.o.requires
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/requires: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsload.c.o.requires
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/requires: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsmdel.c.o.requires
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/requires: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspar.c.o.requires
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/requires: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvspzld.c.o.requires
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/requires: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssacl.c.o.requires
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/requires: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvsset.c.o.requires
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/requires: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssld.c.o.requires
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/requires: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssprt.c.o.requires
src/lib/dev/vcvs/CMakeFiles/vcvs.dir/requires: src/lib/dev/vcvs/CMakeFiles/vcvs.dir/vcvssset.c.o.requires

.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/requires

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/clean:
	cd /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs && $(CMAKE_COMMAND) -P CMakeFiles/vcvs.dir/cmake_clean.cmake
.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/clean

src/lib/dev/vcvs/CMakeFiles/vcvs.dir/depend:
	cd /home/hedhyw/Development/Github/spice3f5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hedhyw/Development/Github/spice3f5 /home/hedhyw/Development/Github/spice3f5/src/lib/dev/vcvs /home/hedhyw/Development/Github/spice3f5/build /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs /home/hedhyw/Development/Github/spice3f5/build/src/lib/dev/vcvs/CMakeFiles/vcvs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/dev/vcvs/CMakeFiles/vcvs.dir/depend

