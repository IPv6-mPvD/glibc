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
include extensions/CMakeFiles/webmedia-now-playing.dir/depend.make

# Include the progress variables for this target.
include extensions/CMakeFiles/webmedia-now-playing.dir/progress.make

# Include the compile flags for this target's objects.
include extensions/CMakeFiles/webmedia-now-playing.dir/flags.make

extensions/webmedia-now-playing.c: extensions/webmedia-now-playing_valac.stamp


extensions/webmedia-now-playing.h: extensions/webmedia-now-playing.c
	@$(CMAKE_COMMAND) -E touch_nocreate extensions/webmedia-now-playing.h

extensions/webmedia-now-playing_valac.stamp: ../extensions/webmedia-now-playing.vala
extensions/webmedia-now-playing_valac.stamp: ../midori/webkitgtk-3.0.vapi
extensions/webmedia-now-playing_valac.stamp: ../katze/katze.vapi
extensions/webmedia-now-playing_valac.stamp: ../midori/midori.vapi
extensions/webmedia-now-playing_valac.stamp: midori/midori-core.vapi
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating webmedia-now-playing.c;webmedia-now-playing.h"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/valac -C --header=webmedia-now-playing.h -b /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions -d /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions --pkg=posix --pkg=linux --pkg=libxml-2.0 --pkg=sqlite3 --pkg=gmodule-2.0 --pkg=gio-2.0 --pkg=libsoup-2.4 --pkg=zeitgeist-2.0 --pkg=gtk+-2.0 --enable-deprecated --debug -D HAVE_EXECINFO_H -D HAVE_LIBSOUP_2_40_0 -D HAVE_LIBSOUP_2_48_0 --use-header="midori-core.h" /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/webmedia-now-playing.vala /home/midiba/Documents/glibc/pvd-aware-app/midori/midori/webkitgtk-3.0.vapi /home/midiba/Documents/glibc/pvd-aware-app/midori/katze/katze.vapi /home/midiba/Documents/glibc/pvd-aware-app/midori/midori/midori.vapi /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/midori/midori-core.vapi
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && touch /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/webmedia-now-playing_valac.stamp

extensions/CMakeFiles/webmedia-now-playing.dir/webmedia-now-playing.c.o: extensions/CMakeFiles/webmedia-now-playing.dir/flags.make
extensions/CMakeFiles/webmedia-now-playing.dir/webmedia-now-playing.c.o: extensions/webmedia-now-playing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object extensions/CMakeFiles/webmedia-now-playing.dir/webmedia-now-playing.c.o"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/webmedia-now-playing.dir/webmedia-now-playing.c.o   -c /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/webmedia-now-playing.c

extensions/CMakeFiles/webmedia-now-playing.dir/webmedia-now-playing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webmedia-now-playing.dir/webmedia-now-playing.c.i"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/webmedia-now-playing.c > CMakeFiles/webmedia-now-playing.dir/webmedia-now-playing.c.i

extensions/CMakeFiles/webmedia-now-playing.dir/webmedia-now-playing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webmedia-now-playing.dir/webmedia-now-playing.c.s"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/webmedia-now-playing.c -o CMakeFiles/webmedia-now-playing.dir/webmedia-now-playing.c.s

extensions/CMakeFiles/webmedia-now-playing.dir/webmedia-now-playing.c.o.requires:

.PHONY : extensions/CMakeFiles/webmedia-now-playing.dir/webmedia-now-playing.c.o.requires

extensions/CMakeFiles/webmedia-now-playing.dir/webmedia-now-playing.c.o.provides: extensions/CMakeFiles/webmedia-now-playing.dir/webmedia-now-playing.c.o.requires
	$(MAKE) -f extensions/CMakeFiles/webmedia-now-playing.dir/build.make extensions/CMakeFiles/webmedia-now-playing.dir/webmedia-now-playing.c.o.provides.build
.PHONY : extensions/CMakeFiles/webmedia-now-playing.dir/webmedia-now-playing.c.o.provides

extensions/CMakeFiles/webmedia-now-playing.dir/webmedia-now-playing.c.o.provides.build: extensions/CMakeFiles/webmedia-now-playing.dir/webmedia-now-playing.c.o


# Object files for target webmedia-now-playing
webmedia__now__playing_OBJECTS = \
"CMakeFiles/webmedia-now-playing.dir/webmedia-now-playing.c.o"

# External object files for target webmedia-now-playing
webmedia__now__playing_EXTERNAL_OBJECTS =

extensions/libwebmedia-now-playing.so: extensions/CMakeFiles/webmedia-now-playing.dir/webmedia-now-playing.c.o
extensions/libwebmedia-now-playing.so: extensions/CMakeFiles/webmedia-now-playing.dir/build.make
extensions/libwebmedia-now-playing.so: midori/libmidori-core.so.0.0.0
extensions/libwebmedia-now-playing.so: midori/libmidori-core-vala.a
extensions/libwebmedia-now-playing.so: /usr/local/lib/libpvd.so
extensions/libwebmedia-now-playing.so: extensions/CMakeFiles/webmedia-now-playing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared module libwebmedia-now-playing.so"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webmedia-now-playing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extensions/CMakeFiles/webmedia-now-playing.dir/build: extensions/libwebmedia-now-playing.so

.PHONY : extensions/CMakeFiles/webmedia-now-playing.dir/build

extensions/CMakeFiles/webmedia-now-playing.dir/requires: extensions/CMakeFiles/webmedia-now-playing.dir/webmedia-now-playing.c.o.requires

.PHONY : extensions/CMakeFiles/webmedia-now-playing.dir/requires

extensions/CMakeFiles/webmedia-now-playing.dir/clean:
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && $(CMAKE_COMMAND) -P CMakeFiles/webmedia-now-playing.dir/cmake_clean.cmake
.PHONY : extensions/CMakeFiles/webmedia-now-playing.dir/clean

extensions/CMakeFiles/webmedia-now-playing.dir/depend: extensions/webmedia-now-playing.c
extensions/CMakeFiles/webmedia-now-playing.dir/depend: extensions/webmedia-now-playing.h
extensions/CMakeFiles/webmedia-now-playing.dir/depend: extensions/webmedia-now-playing_valac.stamp
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/midiba/Documents/glibc/pvd-aware-app/midori /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions /home/midiba/Documents/glibc/pvd-aware-app/midori/_build /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/CMakeFiles/webmedia-now-playing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extensions/CMakeFiles/webmedia-now-playing.dir/depend

