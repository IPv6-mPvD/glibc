# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/midiba/Documents/glibc/pvd-aware-app/midori

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/midiba/Documents/glibc/pvd-aware-app/midori/_build

# Include any dependencies generated for this target.
include extensions/CMakeFiles/nojs.dir/depend.make

# Include the progress variables for this target.
include extensions/CMakeFiles/nojs.dir/progress.make

# Include the compile flags for this target's objects.
include extensions/CMakeFiles/nojs.dir/flags.make

extensions/CMakeFiles/nojs.dir/nojs/main.c.o: extensions/CMakeFiles/nojs.dir/flags.make
extensions/CMakeFiles/nojs.dir/nojs/main.c.o: ../extensions/nojs/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object extensions/CMakeFiles/nojs.dir/nojs/main.c.o"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nojs.dir/nojs/main.c.o   -c /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/nojs/main.c

extensions/CMakeFiles/nojs.dir/nojs/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nojs.dir/nojs/main.c.i"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/nojs/main.c > CMakeFiles/nojs.dir/nojs/main.c.i

extensions/CMakeFiles/nojs.dir/nojs/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nojs.dir/nojs/main.c.s"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/nojs/main.c -o CMakeFiles/nojs.dir/nojs/main.c.s

extensions/CMakeFiles/nojs.dir/nojs/main.c.o.requires:

.PHONY : extensions/CMakeFiles/nojs.dir/nojs/main.c.o.requires

extensions/CMakeFiles/nojs.dir/nojs/main.c.o.provides: extensions/CMakeFiles/nojs.dir/nojs/main.c.o.requires
	$(MAKE) -f extensions/CMakeFiles/nojs.dir/build.make extensions/CMakeFiles/nojs.dir/nojs/main.c.o.provides.build
.PHONY : extensions/CMakeFiles/nojs.dir/nojs/main.c.o.provides

extensions/CMakeFiles/nojs.dir/nojs/main.c.o.provides.build: extensions/CMakeFiles/nojs.dir/nojs/main.c.o


extensions/CMakeFiles/nojs.dir/nojs/nojs-preferences.c.o: extensions/CMakeFiles/nojs.dir/flags.make
extensions/CMakeFiles/nojs.dir/nojs/nojs-preferences.c.o: ../extensions/nojs/nojs-preferences.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object extensions/CMakeFiles/nojs.dir/nojs/nojs-preferences.c.o"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nojs.dir/nojs/nojs-preferences.c.o   -c /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/nojs/nojs-preferences.c

extensions/CMakeFiles/nojs.dir/nojs/nojs-preferences.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nojs.dir/nojs/nojs-preferences.c.i"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/nojs/nojs-preferences.c > CMakeFiles/nojs.dir/nojs/nojs-preferences.c.i

extensions/CMakeFiles/nojs.dir/nojs/nojs-preferences.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nojs.dir/nojs/nojs-preferences.c.s"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/nojs/nojs-preferences.c -o CMakeFiles/nojs.dir/nojs/nojs-preferences.c.s

extensions/CMakeFiles/nojs.dir/nojs/nojs-preferences.c.o.requires:

.PHONY : extensions/CMakeFiles/nojs.dir/nojs/nojs-preferences.c.o.requires

extensions/CMakeFiles/nojs.dir/nojs/nojs-preferences.c.o.provides: extensions/CMakeFiles/nojs.dir/nojs/nojs-preferences.c.o.requires
	$(MAKE) -f extensions/CMakeFiles/nojs.dir/build.make extensions/CMakeFiles/nojs.dir/nojs/nojs-preferences.c.o.provides.build
.PHONY : extensions/CMakeFiles/nojs.dir/nojs/nojs-preferences.c.o.provides

extensions/CMakeFiles/nojs.dir/nojs/nojs-preferences.c.o.provides.build: extensions/CMakeFiles/nojs.dir/nojs/nojs-preferences.c.o


extensions/CMakeFiles/nojs.dir/nojs/nojs-view.c.o: extensions/CMakeFiles/nojs.dir/flags.make
extensions/CMakeFiles/nojs.dir/nojs/nojs-view.c.o: ../extensions/nojs/nojs-view.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object extensions/CMakeFiles/nojs.dir/nojs/nojs-view.c.o"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nojs.dir/nojs/nojs-view.c.o   -c /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/nojs/nojs-view.c

extensions/CMakeFiles/nojs.dir/nojs/nojs-view.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nojs.dir/nojs/nojs-view.c.i"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/nojs/nojs-view.c > CMakeFiles/nojs.dir/nojs/nojs-view.c.i

extensions/CMakeFiles/nojs.dir/nojs/nojs-view.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nojs.dir/nojs/nojs-view.c.s"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/nojs/nojs-view.c -o CMakeFiles/nojs.dir/nojs/nojs-view.c.s

extensions/CMakeFiles/nojs.dir/nojs/nojs-view.c.o.requires:

.PHONY : extensions/CMakeFiles/nojs.dir/nojs/nojs-view.c.o.requires

extensions/CMakeFiles/nojs.dir/nojs/nojs-view.c.o.provides: extensions/CMakeFiles/nojs.dir/nojs/nojs-view.c.o.requires
	$(MAKE) -f extensions/CMakeFiles/nojs.dir/build.make extensions/CMakeFiles/nojs.dir/nojs/nojs-view.c.o.provides.build
.PHONY : extensions/CMakeFiles/nojs.dir/nojs/nojs-view.c.o.provides

extensions/CMakeFiles/nojs.dir/nojs/nojs-view.c.o.provides.build: extensions/CMakeFiles/nojs.dir/nojs/nojs-view.c.o


extensions/CMakeFiles/nojs.dir/nojs/nojs.c.o: extensions/CMakeFiles/nojs.dir/flags.make
extensions/CMakeFiles/nojs.dir/nojs/nojs.c.o: ../extensions/nojs/nojs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object extensions/CMakeFiles/nojs.dir/nojs/nojs.c.o"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nojs.dir/nojs/nojs.c.o   -c /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/nojs/nojs.c

extensions/CMakeFiles/nojs.dir/nojs/nojs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nojs.dir/nojs/nojs.c.i"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/nojs/nojs.c > CMakeFiles/nojs.dir/nojs/nojs.c.i

extensions/CMakeFiles/nojs.dir/nojs/nojs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nojs.dir/nojs/nojs.c.s"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/nojs/nojs.c -o CMakeFiles/nojs.dir/nojs/nojs.c.s

extensions/CMakeFiles/nojs.dir/nojs/nojs.c.o.requires:

.PHONY : extensions/CMakeFiles/nojs.dir/nojs/nojs.c.o.requires

extensions/CMakeFiles/nojs.dir/nojs/nojs.c.o.provides: extensions/CMakeFiles/nojs.dir/nojs/nojs.c.o.requires
	$(MAKE) -f extensions/CMakeFiles/nojs.dir/build.make extensions/CMakeFiles/nojs.dir/nojs/nojs.c.o.provides.build
.PHONY : extensions/CMakeFiles/nojs.dir/nojs/nojs.c.o.provides

extensions/CMakeFiles/nojs.dir/nojs/nojs.c.o.provides.build: extensions/CMakeFiles/nojs.dir/nojs/nojs.c.o


# Object files for target nojs
nojs_OBJECTS = \
"CMakeFiles/nojs.dir/nojs/main.c.o" \
"CMakeFiles/nojs.dir/nojs/nojs-preferences.c.o" \
"CMakeFiles/nojs.dir/nojs/nojs-view.c.o" \
"CMakeFiles/nojs.dir/nojs/nojs.c.o"

# External object files for target nojs
nojs_EXTERNAL_OBJECTS =

extensions/libnojs.so: extensions/CMakeFiles/nojs.dir/nojs/main.c.o
extensions/libnojs.so: extensions/CMakeFiles/nojs.dir/nojs/nojs-preferences.c.o
extensions/libnojs.so: extensions/CMakeFiles/nojs.dir/nojs/nojs-view.c.o
extensions/libnojs.so: extensions/CMakeFiles/nojs.dir/nojs/nojs.c.o
extensions/libnojs.so: extensions/CMakeFiles/nojs.dir/build.make
extensions/libnojs.so: midori/libmidori-core.so.0.0.0
extensions/libnojs.so: midori/libmidori-core-vala.a
extensions/libnojs.so: /usr/local/lib/libpvd.so
extensions/libnojs.so: extensions/CMakeFiles/nojs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C shared module libnojs.so"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nojs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extensions/CMakeFiles/nojs.dir/build: extensions/libnojs.so

.PHONY : extensions/CMakeFiles/nojs.dir/build

extensions/CMakeFiles/nojs.dir/requires: extensions/CMakeFiles/nojs.dir/nojs/main.c.o.requires
extensions/CMakeFiles/nojs.dir/requires: extensions/CMakeFiles/nojs.dir/nojs/nojs-preferences.c.o.requires
extensions/CMakeFiles/nojs.dir/requires: extensions/CMakeFiles/nojs.dir/nojs/nojs-view.c.o.requires
extensions/CMakeFiles/nojs.dir/requires: extensions/CMakeFiles/nojs.dir/nojs/nojs.c.o.requires

.PHONY : extensions/CMakeFiles/nojs.dir/requires

extensions/CMakeFiles/nojs.dir/clean:
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && $(CMAKE_COMMAND) -P CMakeFiles/nojs.dir/cmake_clean.cmake
.PHONY : extensions/CMakeFiles/nojs.dir/clean

extensions/CMakeFiles/nojs.dir/depend:
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/midiba/Documents/glibc/pvd-aware-app/midori /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions /home/midiba/Documents/glibc/pvd-aware-app/midori/_build /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/CMakeFiles/nojs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extensions/CMakeFiles/nojs.dir/depend

