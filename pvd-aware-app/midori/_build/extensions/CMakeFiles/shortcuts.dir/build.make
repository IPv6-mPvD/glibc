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
include extensions/CMakeFiles/shortcuts.dir/depend.make

# Include the progress variables for this target.
include extensions/CMakeFiles/shortcuts.dir/progress.make

# Include the compile flags for this target's objects.
include extensions/CMakeFiles/shortcuts.dir/flags.make

extensions/CMakeFiles/shortcuts.dir/shortcuts.c.o: extensions/CMakeFiles/shortcuts.dir/flags.make
extensions/CMakeFiles/shortcuts.dir/shortcuts.c.o: ../extensions/shortcuts.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object extensions/CMakeFiles/shortcuts.dir/shortcuts.c.o"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shortcuts.dir/shortcuts.c.o   -c /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/shortcuts.c

extensions/CMakeFiles/shortcuts.dir/shortcuts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shortcuts.dir/shortcuts.c.i"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/shortcuts.c > CMakeFiles/shortcuts.dir/shortcuts.c.i

extensions/CMakeFiles/shortcuts.dir/shortcuts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shortcuts.dir/shortcuts.c.s"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/shortcuts.c -o CMakeFiles/shortcuts.dir/shortcuts.c.s

extensions/CMakeFiles/shortcuts.dir/shortcuts.c.o.requires:

.PHONY : extensions/CMakeFiles/shortcuts.dir/shortcuts.c.o.requires

extensions/CMakeFiles/shortcuts.dir/shortcuts.c.o.provides: extensions/CMakeFiles/shortcuts.dir/shortcuts.c.o.requires
	$(MAKE) -f extensions/CMakeFiles/shortcuts.dir/build.make extensions/CMakeFiles/shortcuts.dir/shortcuts.c.o.provides.build
.PHONY : extensions/CMakeFiles/shortcuts.dir/shortcuts.c.o.provides

extensions/CMakeFiles/shortcuts.dir/shortcuts.c.o.provides.build: extensions/CMakeFiles/shortcuts.dir/shortcuts.c.o


# Object files for target shortcuts
shortcuts_OBJECTS = \
"CMakeFiles/shortcuts.dir/shortcuts.c.o"

# External object files for target shortcuts
shortcuts_EXTERNAL_OBJECTS =

extensions/libshortcuts.so: extensions/CMakeFiles/shortcuts.dir/shortcuts.c.o
extensions/libshortcuts.so: extensions/CMakeFiles/shortcuts.dir/build.make
extensions/libshortcuts.so: midori/libmidori-core.so.0.0.0
extensions/libshortcuts.so: midori/libmidori-core-vala.a
extensions/libshortcuts.so: /usr/local/lib/libpvd.so
extensions/libshortcuts.so: extensions/CMakeFiles/shortcuts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module libshortcuts.so"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shortcuts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extensions/CMakeFiles/shortcuts.dir/build: extensions/libshortcuts.so

.PHONY : extensions/CMakeFiles/shortcuts.dir/build

extensions/CMakeFiles/shortcuts.dir/requires: extensions/CMakeFiles/shortcuts.dir/shortcuts.c.o.requires

.PHONY : extensions/CMakeFiles/shortcuts.dir/requires

extensions/CMakeFiles/shortcuts.dir/clean:
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && $(CMAKE_COMMAND) -P CMakeFiles/shortcuts.dir/cmake_clean.cmake
.PHONY : extensions/CMakeFiles/shortcuts.dir/clean

extensions/CMakeFiles/shortcuts.dir/depend:
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/midiba/Documents/glibc/pvd-aware-app/midori /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions /home/midiba/Documents/glibc/pvd-aware-app/midori/_build /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/CMakeFiles/shortcuts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extensions/CMakeFiles/shortcuts.dir/depend

