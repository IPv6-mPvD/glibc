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
include tests/CMakeFiles/hsts.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/hsts.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/hsts.dir/flags.make

tests/hsts.c: tests/hsts_valac.stamp


tests/hsts_valac.stamp: ../tests/hsts.vala
tests/hsts_valac.stamp: ../midori/webkitgtk-3.0.vapi
tests/hsts_valac.stamp: ../katze/katze.vapi
tests/hsts_valac.stamp: ../midori/midori.vapi
tests/hsts_valac.stamp: midori/midori-core.vapi
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating hsts.c"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests && /usr/bin/valac -C -b /home/midiba/Documents/glibc/pvd-aware-app/midori/tests -d /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests --pkg=posix --pkg=linux --pkg=libxml-2.0 --pkg=sqlite3 --pkg=gmodule-2.0 --pkg=gio-2.0 --pkg=libsoup-2.4 --pkg=zeitgeist-2.0 --pkg=gtk+-2.0 --enable-deprecated --debug -D HAVE_EXECINFO_H -D HAVE_LIBSOUP_2_40_0 -D HAVE_LIBSOUP_2_48_0 /home/midiba/Documents/glibc/pvd-aware-app/midori/tests/hsts.vala /home/midiba/Documents/glibc/pvd-aware-app/midori/midori/webkitgtk-3.0.vapi /home/midiba/Documents/glibc/pvd-aware-app/midori/katze/katze.vapi /home/midiba/Documents/glibc/pvd-aware-app/midori/midori/midori.vapi /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/midori/midori-core.vapi
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests && touch /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/hsts_valac.stamp

tests/CMakeFiles/hsts.dir/hsts.c.o: tests/CMakeFiles/hsts.dir/flags.make
tests/CMakeFiles/hsts.dir/hsts.c.o: tests/hsts.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/hsts.dir/hsts.c.o"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hsts.dir/hsts.c.o   -c /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/hsts.c

tests/CMakeFiles/hsts.dir/hsts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hsts.dir/hsts.c.i"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/hsts.c > CMakeFiles/hsts.dir/hsts.c.i

tests/CMakeFiles/hsts.dir/hsts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hsts.dir/hsts.c.s"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/hsts.c -o CMakeFiles/hsts.dir/hsts.c.s

tests/CMakeFiles/hsts.dir/hsts.c.o.requires:

.PHONY : tests/CMakeFiles/hsts.dir/hsts.c.o.requires

tests/CMakeFiles/hsts.dir/hsts.c.o.provides: tests/CMakeFiles/hsts.dir/hsts.c.o.requires
	$(MAKE) -f tests/CMakeFiles/hsts.dir/build.make tests/CMakeFiles/hsts.dir/hsts.c.o.provides.build
.PHONY : tests/CMakeFiles/hsts.dir/hsts.c.o.provides

tests/CMakeFiles/hsts.dir/hsts.c.o.provides.build: tests/CMakeFiles/hsts.dir/hsts.c.o


# Object files for target hsts
hsts_OBJECTS = \
"CMakeFiles/hsts.dir/hsts.c.o"

# External object files for target hsts
hsts_EXTERNAL_OBJECTS =

tests/hsts: tests/CMakeFiles/hsts.dir/hsts.c.o
tests/hsts: tests/CMakeFiles/hsts.dir/build.make
tests/hsts: midori/libmidori-core.so.0.0.0
tests/hsts: midori/libmidori-core-vala.a
tests/hsts: /usr/local/lib/libpvd.so
tests/hsts: tests/CMakeFiles/hsts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable hsts"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hsts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/hsts.dir/build: tests/hsts

.PHONY : tests/CMakeFiles/hsts.dir/build

tests/CMakeFiles/hsts.dir/requires: tests/CMakeFiles/hsts.dir/hsts.c.o.requires

.PHONY : tests/CMakeFiles/hsts.dir/requires

tests/CMakeFiles/hsts.dir/clean:
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests && $(CMAKE_COMMAND) -P CMakeFiles/hsts.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/hsts.dir/clean

tests/CMakeFiles/hsts.dir/depend: tests/hsts.c
tests/CMakeFiles/hsts.dir/depend: tests/hsts_valac.stamp
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/midiba/Documents/glibc/pvd-aware-app/midori /home/midiba/Documents/glibc/pvd-aware-app/midori/tests /home/midiba/Documents/glibc/pvd-aware-app/midori/_build /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/CMakeFiles/hsts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/hsts.dir/depend

