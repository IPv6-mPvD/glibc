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
include extensions/CMakeFiles/adblock.dir/depend.make

# Include the progress variables for this target.
include extensions/CMakeFiles/adblock.dir/progress.make

# Include the compile flags for this target's objects.
include extensions/CMakeFiles/adblock.dir/flags.make

extensions/adblock/config.c: extensions/adblock_valac.stamp


extensions/adblock/element.c: extensions/adblock/config.c
	@$(CMAKE_COMMAND) -E touch_nocreate extensions/adblock/element.c

extensions/adblock/extension.c: extensions/adblock/config.c
	@$(CMAKE_COMMAND) -E touch_nocreate extensions/adblock/extension.c

extensions/adblock/filter.c: extensions/adblock/config.c
	@$(CMAKE_COMMAND) -E touch_nocreate extensions/adblock/filter.c

extensions/adblock/keys.c: extensions/adblock/config.c
	@$(CMAKE_COMMAND) -E touch_nocreate extensions/adblock/keys.c

extensions/adblock/options.c: extensions/adblock/config.c
	@$(CMAKE_COMMAND) -E touch_nocreate extensions/adblock/options.c

extensions/adblock/pattern.c: extensions/adblock/config.c
	@$(CMAKE_COMMAND) -E touch_nocreate extensions/adblock/pattern.c

extensions/adblock/subscriptions.c: extensions/adblock/config.c
	@$(CMAKE_COMMAND) -E touch_nocreate extensions/adblock/subscriptions.c

extensions/adblock/updater.c: extensions/adblock/config.c
	@$(CMAKE_COMMAND) -E touch_nocreate extensions/adblock/updater.c

extensions/adblock/whitelist.c: extensions/adblock/config.c
	@$(CMAKE_COMMAND) -E touch_nocreate extensions/adblock/whitelist.c

extensions/adblock/widgets.c: extensions/adblock/config.c
	@$(CMAKE_COMMAND) -E touch_nocreate extensions/adblock/widgets.c

extensions/toolbar-editor.h: extensions/adblock/config.c
	@$(CMAKE_COMMAND) -E touch_nocreate extensions/toolbar-editor.h

extensions/adblock_valac.stamp: ../extensions/adblock/config.vala
extensions/adblock_valac.stamp: ../extensions/adblock/element.vala
extensions/adblock_valac.stamp: ../extensions/adblock/extension.vala
extensions/adblock_valac.stamp: ../extensions/adblock/filter.vala
extensions/adblock_valac.stamp: ../extensions/adblock/keys.vala
extensions/adblock_valac.stamp: ../extensions/adblock/options.vala
extensions/adblock_valac.stamp: ../extensions/adblock/pattern.vala
extensions/adblock_valac.stamp: ../extensions/adblock/subscriptions.vala
extensions/adblock_valac.stamp: ../extensions/adblock/updater.vala
extensions/adblock_valac.stamp: ../extensions/adblock/whitelist.vala
extensions/adblock_valac.stamp: ../extensions/adblock/widgets.vala
extensions/adblock_valac.stamp: ../midori/webkitgtk-3.0.vapi
extensions/adblock_valac.stamp: ../katze/katze.vapi
extensions/adblock_valac.stamp: ../midori/midori.vapi
extensions/adblock_valac.stamp: midori/midori-core.vapi
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating adblock/config.c;adblock/element.c;adblock/extension.c;adblock/filter.c;adblock/keys.c;adblock/options.c;adblock/pattern.c;adblock/subscriptions.c;adblock/updater.c;adblock/whitelist.c;adblock/widgets.c;toolbar-editor.h"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/valac -C --header=toolbar-editor.h -b /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions -d /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions --pkg=posix --pkg=linux --pkg=libxml-2.0 --pkg=sqlite3 --pkg=gmodule-2.0 --pkg=gio-2.0 --pkg=libsoup-2.4 --pkg=zeitgeist-2.0 --pkg=gtk+-2.0 --enable-deprecated --debug -D HAVE_EXECINFO_H -D HAVE_LIBSOUP_2_40_0 -D HAVE_LIBSOUP_2_48_0 --use-header="midori-core.h" /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/adblock/config.vala /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/adblock/element.vala /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/adblock/extension.vala /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/adblock/filter.vala /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/adblock/keys.vala /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/adblock/options.vala /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/adblock/pattern.vala /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/adblock/subscriptions.vala /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/adblock/updater.vala /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/adblock/whitelist.vala /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions/adblock/widgets.vala /home/midiba/Documents/glibc/pvd-aware-app/midori/midori/webkitgtk-3.0.vapi /home/midiba/Documents/glibc/pvd-aware-app/midori/katze/katze.vapi /home/midiba/Documents/glibc/pvd-aware-app/midori/midori/midori.vapi /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/midori/midori-core.vapi
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && touch /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock_valac.stamp

extensions/CMakeFiles/adblock.dir/adblock/config.c.o: extensions/CMakeFiles/adblock.dir/flags.make
extensions/CMakeFiles/adblock.dir/adblock/config.c.o: extensions/adblock/config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object extensions/CMakeFiles/adblock.dir/adblock/config.c.o"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/adblock.dir/adblock/config.c.o   -c /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/config.c

extensions/CMakeFiles/adblock.dir/adblock/config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/adblock.dir/adblock/config.c.i"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/config.c > CMakeFiles/adblock.dir/adblock/config.c.i

extensions/CMakeFiles/adblock.dir/adblock/config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/adblock.dir/adblock/config.c.s"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/config.c -o CMakeFiles/adblock.dir/adblock/config.c.s

extensions/CMakeFiles/adblock.dir/adblock/config.c.o.requires:

.PHONY : extensions/CMakeFiles/adblock.dir/adblock/config.c.o.requires

extensions/CMakeFiles/adblock.dir/adblock/config.c.o.provides: extensions/CMakeFiles/adblock.dir/adblock/config.c.o.requires
	$(MAKE) -f extensions/CMakeFiles/adblock.dir/build.make extensions/CMakeFiles/adblock.dir/adblock/config.c.o.provides.build
.PHONY : extensions/CMakeFiles/adblock.dir/adblock/config.c.o.provides

extensions/CMakeFiles/adblock.dir/adblock/config.c.o.provides.build: extensions/CMakeFiles/adblock.dir/adblock/config.c.o


extensions/CMakeFiles/adblock.dir/adblock/element.c.o: extensions/CMakeFiles/adblock.dir/flags.make
extensions/CMakeFiles/adblock.dir/adblock/element.c.o: extensions/adblock/element.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object extensions/CMakeFiles/adblock.dir/adblock/element.c.o"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/adblock.dir/adblock/element.c.o   -c /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/element.c

extensions/CMakeFiles/adblock.dir/adblock/element.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/adblock.dir/adblock/element.c.i"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/element.c > CMakeFiles/adblock.dir/adblock/element.c.i

extensions/CMakeFiles/adblock.dir/adblock/element.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/adblock.dir/adblock/element.c.s"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/element.c -o CMakeFiles/adblock.dir/adblock/element.c.s

extensions/CMakeFiles/adblock.dir/adblock/element.c.o.requires:

.PHONY : extensions/CMakeFiles/adblock.dir/adblock/element.c.o.requires

extensions/CMakeFiles/adblock.dir/adblock/element.c.o.provides: extensions/CMakeFiles/adblock.dir/adblock/element.c.o.requires
	$(MAKE) -f extensions/CMakeFiles/adblock.dir/build.make extensions/CMakeFiles/adblock.dir/adblock/element.c.o.provides.build
.PHONY : extensions/CMakeFiles/adblock.dir/adblock/element.c.o.provides

extensions/CMakeFiles/adblock.dir/adblock/element.c.o.provides.build: extensions/CMakeFiles/adblock.dir/adblock/element.c.o


extensions/CMakeFiles/adblock.dir/adblock/extension.c.o: extensions/CMakeFiles/adblock.dir/flags.make
extensions/CMakeFiles/adblock.dir/adblock/extension.c.o: extensions/adblock/extension.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object extensions/CMakeFiles/adblock.dir/adblock/extension.c.o"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/adblock.dir/adblock/extension.c.o   -c /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/extension.c

extensions/CMakeFiles/adblock.dir/adblock/extension.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/adblock.dir/adblock/extension.c.i"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/extension.c > CMakeFiles/adblock.dir/adblock/extension.c.i

extensions/CMakeFiles/adblock.dir/adblock/extension.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/adblock.dir/adblock/extension.c.s"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/extension.c -o CMakeFiles/adblock.dir/adblock/extension.c.s

extensions/CMakeFiles/adblock.dir/adblock/extension.c.o.requires:

.PHONY : extensions/CMakeFiles/adblock.dir/adblock/extension.c.o.requires

extensions/CMakeFiles/adblock.dir/adblock/extension.c.o.provides: extensions/CMakeFiles/adblock.dir/adblock/extension.c.o.requires
	$(MAKE) -f extensions/CMakeFiles/adblock.dir/build.make extensions/CMakeFiles/adblock.dir/adblock/extension.c.o.provides.build
.PHONY : extensions/CMakeFiles/adblock.dir/adblock/extension.c.o.provides

extensions/CMakeFiles/adblock.dir/adblock/extension.c.o.provides.build: extensions/CMakeFiles/adblock.dir/adblock/extension.c.o


extensions/CMakeFiles/adblock.dir/adblock/filter.c.o: extensions/CMakeFiles/adblock.dir/flags.make
extensions/CMakeFiles/adblock.dir/adblock/filter.c.o: extensions/adblock/filter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object extensions/CMakeFiles/adblock.dir/adblock/filter.c.o"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/adblock.dir/adblock/filter.c.o   -c /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/filter.c

extensions/CMakeFiles/adblock.dir/adblock/filter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/adblock.dir/adblock/filter.c.i"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/filter.c > CMakeFiles/adblock.dir/adblock/filter.c.i

extensions/CMakeFiles/adblock.dir/adblock/filter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/adblock.dir/adblock/filter.c.s"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/filter.c -o CMakeFiles/adblock.dir/adblock/filter.c.s

extensions/CMakeFiles/adblock.dir/adblock/filter.c.o.requires:

.PHONY : extensions/CMakeFiles/adblock.dir/adblock/filter.c.o.requires

extensions/CMakeFiles/adblock.dir/adblock/filter.c.o.provides: extensions/CMakeFiles/adblock.dir/adblock/filter.c.o.requires
	$(MAKE) -f extensions/CMakeFiles/adblock.dir/build.make extensions/CMakeFiles/adblock.dir/adblock/filter.c.o.provides.build
.PHONY : extensions/CMakeFiles/adblock.dir/adblock/filter.c.o.provides

extensions/CMakeFiles/adblock.dir/adblock/filter.c.o.provides.build: extensions/CMakeFiles/adblock.dir/adblock/filter.c.o


extensions/CMakeFiles/adblock.dir/adblock/keys.c.o: extensions/CMakeFiles/adblock.dir/flags.make
extensions/CMakeFiles/adblock.dir/adblock/keys.c.o: extensions/adblock/keys.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object extensions/CMakeFiles/adblock.dir/adblock/keys.c.o"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/adblock.dir/adblock/keys.c.o   -c /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/keys.c

extensions/CMakeFiles/adblock.dir/adblock/keys.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/adblock.dir/adblock/keys.c.i"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/keys.c > CMakeFiles/adblock.dir/adblock/keys.c.i

extensions/CMakeFiles/adblock.dir/adblock/keys.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/adblock.dir/adblock/keys.c.s"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/keys.c -o CMakeFiles/adblock.dir/adblock/keys.c.s

extensions/CMakeFiles/adblock.dir/adblock/keys.c.o.requires:

.PHONY : extensions/CMakeFiles/adblock.dir/adblock/keys.c.o.requires

extensions/CMakeFiles/adblock.dir/adblock/keys.c.o.provides: extensions/CMakeFiles/adblock.dir/adblock/keys.c.o.requires
	$(MAKE) -f extensions/CMakeFiles/adblock.dir/build.make extensions/CMakeFiles/adblock.dir/adblock/keys.c.o.provides.build
.PHONY : extensions/CMakeFiles/adblock.dir/adblock/keys.c.o.provides

extensions/CMakeFiles/adblock.dir/adblock/keys.c.o.provides.build: extensions/CMakeFiles/adblock.dir/adblock/keys.c.o


extensions/CMakeFiles/adblock.dir/adblock/options.c.o: extensions/CMakeFiles/adblock.dir/flags.make
extensions/CMakeFiles/adblock.dir/adblock/options.c.o: extensions/adblock/options.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object extensions/CMakeFiles/adblock.dir/adblock/options.c.o"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/adblock.dir/adblock/options.c.o   -c /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/options.c

extensions/CMakeFiles/adblock.dir/adblock/options.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/adblock.dir/adblock/options.c.i"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/options.c > CMakeFiles/adblock.dir/adblock/options.c.i

extensions/CMakeFiles/adblock.dir/adblock/options.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/adblock.dir/adblock/options.c.s"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/options.c -o CMakeFiles/adblock.dir/adblock/options.c.s

extensions/CMakeFiles/adblock.dir/adblock/options.c.o.requires:

.PHONY : extensions/CMakeFiles/adblock.dir/adblock/options.c.o.requires

extensions/CMakeFiles/adblock.dir/adblock/options.c.o.provides: extensions/CMakeFiles/adblock.dir/adblock/options.c.o.requires
	$(MAKE) -f extensions/CMakeFiles/adblock.dir/build.make extensions/CMakeFiles/adblock.dir/adblock/options.c.o.provides.build
.PHONY : extensions/CMakeFiles/adblock.dir/adblock/options.c.o.provides

extensions/CMakeFiles/adblock.dir/adblock/options.c.o.provides.build: extensions/CMakeFiles/adblock.dir/adblock/options.c.o


extensions/CMakeFiles/adblock.dir/adblock/pattern.c.o: extensions/CMakeFiles/adblock.dir/flags.make
extensions/CMakeFiles/adblock.dir/adblock/pattern.c.o: extensions/adblock/pattern.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object extensions/CMakeFiles/adblock.dir/adblock/pattern.c.o"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/adblock.dir/adblock/pattern.c.o   -c /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/pattern.c

extensions/CMakeFiles/adblock.dir/adblock/pattern.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/adblock.dir/adblock/pattern.c.i"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/pattern.c > CMakeFiles/adblock.dir/adblock/pattern.c.i

extensions/CMakeFiles/adblock.dir/adblock/pattern.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/adblock.dir/adblock/pattern.c.s"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/pattern.c -o CMakeFiles/adblock.dir/adblock/pattern.c.s

extensions/CMakeFiles/adblock.dir/adblock/pattern.c.o.requires:

.PHONY : extensions/CMakeFiles/adblock.dir/adblock/pattern.c.o.requires

extensions/CMakeFiles/adblock.dir/adblock/pattern.c.o.provides: extensions/CMakeFiles/adblock.dir/adblock/pattern.c.o.requires
	$(MAKE) -f extensions/CMakeFiles/adblock.dir/build.make extensions/CMakeFiles/adblock.dir/adblock/pattern.c.o.provides.build
.PHONY : extensions/CMakeFiles/adblock.dir/adblock/pattern.c.o.provides

extensions/CMakeFiles/adblock.dir/adblock/pattern.c.o.provides.build: extensions/CMakeFiles/adblock.dir/adblock/pattern.c.o


extensions/CMakeFiles/adblock.dir/adblock/subscriptions.c.o: extensions/CMakeFiles/adblock.dir/flags.make
extensions/CMakeFiles/adblock.dir/adblock/subscriptions.c.o: extensions/adblock/subscriptions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object extensions/CMakeFiles/adblock.dir/adblock/subscriptions.c.o"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/adblock.dir/adblock/subscriptions.c.o   -c /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/subscriptions.c

extensions/CMakeFiles/adblock.dir/adblock/subscriptions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/adblock.dir/adblock/subscriptions.c.i"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/subscriptions.c > CMakeFiles/adblock.dir/adblock/subscriptions.c.i

extensions/CMakeFiles/adblock.dir/adblock/subscriptions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/adblock.dir/adblock/subscriptions.c.s"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/subscriptions.c -o CMakeFiles/adblock.dir/adblock/subscriptions.c.s

extensions/CMakeFiles/adblock.dir/adblock/subscriptions.c.o.requires:

.PHONY : extensions/CMakeFiles/adblock.dir/adblock/subscriptions.c.o.requires

extensions/CMakeFiles/adblock.dir/adblock/subscriptions.c.o.provides: extensions/CMakeFiles/adblock.dir/adblock/subscriptions.c.o.requires
	$(MAKE) -f extensions/CMakeFiles/adblock.dir/build.make extensions/CMakeFiles/adblock.dir/adblock/subscriptions.c.o.provides.build
.PHONY : extensions/CMakeFiles/adblock.dir/adblock/subscriptions.c.o.provides

extensions/CMakeFiles/adblock.dir/adblock/subscriptions.c.o.provides.build: extensions/CMakeFiles/adblock.dir/adblock/subscriptions.c.o


extensions/CMakeFiles/adblock.dir/adblock/updater.c.o: extensions/CMakeFiles/adblock.dir/flags.make
extensions/CMakeFiles/adblock.dir/adblock/updater.c.o: extensions/adblock/updater.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object extensions/CMakeFiles/adblock.dir/adblock/updater.c.o"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/adblock.dir/adblock/updater.c.o   -c /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/updater.c

extensions/CMakeFiles/adblock.dir/adblock/updater.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/adblock.dir/adblock/updater.c.i"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/updater.c > CMakeFiles/adblock.dir/adblock/updater.c.i

extensions/CMakeFiles/adblock.dir/adblock/updater.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/adblock.dir/adblock/updater.c.s"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/updater.c -o CMakeFiles/adblock.dir/adblock/updater.c.s

extensions/CMakeFiles/adblock.dir/adblock/updater.c.o.requires:

.PHONY : extensions/CMakeFiles/adblock.dir/adblock/updater.c.o.requires

extensions/CMakeFiles/adblock.dir/adblock/updater.c.o.provides: extensions/CMakeFiles/adblock.dir/adblock/updater.c.o.requires
	$(MAKE) -f extensions/CMakeFiles/adblock.dir/build.make extensions/CMakeFiles/adblock.dir/adblock/updater.c.o.provides.build
.PHONY : extensions/CMakeFiles/adblock.dir/adblock/updater.c.o.provides

extensions/CMakeFiles/adblock.dir/adblock/updater.c.o.provides.build: extensions/CMakeFiles/adblock.dir/adblock/updater.c.o


extensions/CMakeFiles/adblock.dir/adblock/whitelist.c.o: extensions/CMakeFiles/adblock.dir/flags.make
extensions/CMakeFiles/adblock.dir/adblock/whitelist.c.o: extensions/adblock/whitelist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object extensions/CMakeFiles/adblock.dir/adblock/whitelist.c.o"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/adblock.dir/adblock/whitelist.c.o   -c /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/whitelist.c

extensions/CMakeFiles/adblock.dir/adblock/whitelist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/adblock.dir/adblock/whitelist.c.i"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/whitelist.c > CMakeFiles/adblock.dir/adblock/whitelist.c.i

extensions/CMakeFiles/adblock.dir/adblock/whitelist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/adblock.dir/adblock/whitelist.c.s"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/whitelist.c -o CMakeFiles/adblock.dir/adblock/whitelist.c.s

extensions/CMakeFiles/adblock.dir/adblock/whitelist.c.o.requires:

.PHONY : extensions/CMakeFiles/adblock.dir/adblock/whitelist.c.o.requires

extensions/CMakeFiles/adblock.dir/adblock/whitelist.c.o.provides: extensions/CMakeFiles/adblock.dir/adblock/whitelist.c.o.requires
	$(MAKE) -f extensions/CMakeFiles/adblock.dir/build.make extensions/CMakeFiles/adblock.dir/adblock/whitelist.c.o.provides.build
.PHONY : extensions/CMakeFiles/adblock.dir/adblock/whitelist.c.o.provides

extensions/CMakeFiles/adblock.dir/adblock/whitelist.c.o.provides.build: extensions/CMakeFiles/adblock.dir/adblock/whitelist.c.o


extensions/CMakeFiles/adblock.dir/adblock/widgets.c.o: extensions/CMakeFiles/adblock.dir/flags.make
extensions/CMakeFiles/adblock.dir/adblock/widgets.c.o: extensions/adblock/widgets.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object extensions/CMakeFiles/adblock.dir/adblock/widgets.c.o"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/adblock.dir/adblock/widgets.c.o   -c /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/widgets.c

extensions/CMakeFiles/adblock.dir/adblock/widgets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/adblock.dir/adblock/widgets.c.i"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/widgets.c > CMakeFiles/adblock.dir/adblock/widgets.c.i

extensions/CMakeFiles/adblock.dir/adblock/widgets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/adblock.dir/adblock/widgets.c.s"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/adblock/widgets.c -o CMakeFiles/adblock.dir/adblock/widgets.c.s

extensions/CMakeFiles/adblock.dir/adblock/widgets.c.o.requires:

.PHONY : extensions/CMakeFiles/adblock.dir/adblock/widgets.c.o.requires

extensions/CMakeFiles/adblock.dir/adblock/widgets.c.o.provides: extensions/CMakeFiles/adblock.dir/adblock/widgets.c.o.requires
	$(MAKE) -f extensions/CMakeFiles/adblock.dir/build.make extensions/CMakeFiles/adblock.dir/adblock/widgets.c.o.provides.build
.PHONY : extensions/CMakeFiles/adblock.dir/adblock/widgets.c.o.provides

extensions/CMakeFiles/adblock.dir/adblock/widgets.c.o.provides.build: extensions/CMakeFiles/adblock.dir/adblock/widgets.c.o


# Object files for target adblock
adblock_OBJECTS = \
"CMakeFiles/adblock.dir/adblock/config.c.o" \
"CMakeFiles/adblock.dir/adblock/element.c.o" \
"CMakeFiles/adblock.dir/adblock/extension.c.o" \
"CMakeFiles/adblock.dir/adblock/filter.c.o" \
"CMakeFiles/adblock.dir/adblock/keys.c.o" \
"CMakeFiles/adblock.dir/adblock/options.c.o" \
"CMakeFiles/adblock.dir/adblock/pattern.c.o" \
"CMakeFiles/adblock.dir/adblock/subscriptions.c.o" \
"CMakeFiles/adblock.dir/adblock/updater.c.o" \
"CMakeFiles/adblock.dir/adblock/whitelist.c.o" \
"CMakeFiles/adblock.dir/adblock/widgets.c.o"

# External object files for target adblock
adblock_EXTERNAL_OBJECTS =

extensions/libadblock.so: extensions/CMakeFiles/adblock.dir/adblock/config.c.o
extensions/libadblock.so: extensions/CMakeFiles/adblock.dir/adblock/element.c.o
extensions/libadblock.so: extensions/CMakeFiles/adblock.dir/adblock/extension.c.o
extensions/libadblock.so: extensions/CMakeFiles/adblock.dir/adblock/filter.c.o
extensions/libadblock.so: extensions/CMakeFiles/adblock.dir/adblock/keys.c.o
extensions/libadblock.so: extensions/CMakeFiles/adblock.dir/adblock/options.c.o
extensions/libadblock.so: extensions/CMakeFiles/adblock.dir/adblock/pattern.c.o
extensions/libadblock.so: extensions/CMakeFiles/adblock.dir/adblock/subscriptions.c.o
extensions/libadblock.so: extensions/CMakeFiles/adblock.dir/adblock/updater.c.o
extensions/libadblock.so: extensions/CMakeFiles/adblock.dir/adblock/whitelist.c.o
extensions/libadblock.so: extensions/CMakeFiles/adblock.dir/adblock/widgets.c.o
extensions/libadblock.so: extensions/CMakeFiles/adblock.dir/build.make
extensions/libadblock.so: midori/libmidori-core.so.0.0.0
extensions/libadblock.so: midori/libmidori-core-vala.a
extensions/libadblock.so: /usr/local/lib/libpvd.so
extensions/libadblock.so: extensions/CMakeFiles/adblock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C shared module libadblock.so"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/adblock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extensions/CMakeFiles/adblock.dir/build: extensions/libadblock.so

.PHONY : extensions/CMakeFiles/adblock.dir/build

extensions/CMakeFiles/adblock.dir/requires: extensions/CMakeFiles/adblock.dir/adblock/config.c.o.requires
extensions/CMakeFiles/adblock.dir/requires: extensions/CMakeFiles/adblock.dir/adblock/element.c.o.requires
extensions/CMakeFiles/adblock.dir/requires: extensions/CMakeFiles/adblock.dir/adblock/extension.c.o.requires
extensions/CMakeFiles/adblock.dir/requires: extensions/CMakeFiles/adblock.dir/adblock/filter.c.o.requires
extensions/CMakeFiles/adblock.dir/requires: extensions/CMakeFiles/adblock.dir/adblock/keys.c.o.requires
extensions/CMakeFiles/adblock.dir/requires: extensions/CMakeFiles/adblock.dir/adblock/options.c.o.requires
extensions/CMakeFiles/adblock.dir/requires: extensions/CMakeFiles/adblock.dir/adblock/pattern.c.o.requires
extensions/CMakeFiles/adblock.dir/requires: extensions/CMakeFiles/adblock.dir/adblock/subscriptions.c.o.requires
extensions/CMakeFiles/adblock.dir/requires: extensions/CMakeFiles/adblock.dir/adblock/updater.c.o.requires
extensions/CMakeFiles/adblock.dir/requires: extensions/CMakeFiles/adblock.dir/adblock/whitelist.c.o.requires
extensions/CMakeFiles/adblock.dir/requires: extensions/CMakeFiles/adblock.dir/adblock/widgets.c.o.requires

.PHONY : extensions/CMakeFiles/adblock.dir/requires

extensions/CMakeFiles/adblock.dir/clean:
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions && $(CMAKE_COMMAND) -P CMakeFiles/adblock.dir/cmake_clean.cmake
.PHONY : extensions/CMakeFiles/adblock.dir/clean

extensions/CMakeFiles/adblock.dir/depend: extensions/adblock/config.c
extensions/CMakeFiles/adblock.dir/depend: extensions/adblock/element.c
extensions/CMakeFiles/adblock.dir/depend: extensions/adblock/extension.c
extensions/CMakeFiles/adblock.dir/depend: extensions/adblock/filter.c
extensions/CMakeFiles/adblock.dir/depend: extensions/adblock/keys.c
extensions/CMakeFiles/adblock.dir/depend: extensions/adblock/options.c
extensions/CMakeFiles/adblock.dir/depend: extensions/adblock/pattern.c
extensions/CMakeFiles/adblock.dir/depend: extensions/adblock/subscriptions.c
extensions/CMakeFiles/adblock.dir/depend: extensions/adblock/updater.c
extensions/CMakeFiles/adblock.dir/depend: extensions/adblock/whitelist.c
extensions/CMakeFiles/adblock.dir/depend: extensions/adblock/widgets.c
extensions/CMakeFiles/adblock.dir/depend: extensions/toolbar-editor.h
extensions/CMakeFiles/adblock.dir/depend: extensions/adblock_valac.stamp
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/midiba/Documents/glibc/pvd-aware-app/midori /home/midiba/Documents/glibc/pvd-aware-app/midori/extensions /home/midiba/Documents/glibc/pvd-aware-app/midori/_build /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/CMakeFiles/adblock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extensions/CMakeFiles/adblock.dir/depend

