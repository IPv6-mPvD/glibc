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

# Utility rule file for valgrind-cookie-manager.

# Include the progress variables for this target.
include tests/CMakeFiles/valgrind-cookie-manager.dir/progress.make

tests/CMakeFiles/valgrind-cookie-manager:
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests && env XDG_CACHE_HOME=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/cookie-manager-folders/XDG_CACHE_HOME XDG_CONFIG_HOME=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/cookie-manager-folders/XDG_CONFIG_HOME XDG_DATA_HOME=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/cookie-manager-folders/XDG_DATA_HOME XDG_RUNTIME_DIR=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/cookie-manager-folders/XDG_RUNTIME_DIR TMPDIR=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/cookie-manager-folders/TMPDIR valgrind -q --leak-check=no --num-callers=4 --show-possibly-lost=no --undef-value-errors=yes --track-origins=yes /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/extensions -e /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/libcookie-manager.so

valgrind-cookie-manager: tests/CMakeFiles/valgrind-cookie-manager
valgrind-cookie-manager: tests/CMakeFiles/valgrind-cookie-manager.dir/build.make

.PHONY : valgrind-cookie-manager

# Rule to build all files generated by this target.
tests/CMakeFiles/valgrind-cookie-manager.dir/build: valgrind-cookie-manager

.PHONY : tests/CMakeFiles/valgrind-cookie-manager.dir/build

tests/CMakeFiles/valgrind-cookie-manager.dir/clean:
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests && $(CMAKE_COMMAND) -P CMakeFiles/valgrind-cookie-manager.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/valgrind-cookie-manager.dir/clean

tests/CMakeFiles/valgrind-cookie-manager.dir/depend:
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/midiba/Documents/glibc/pvd-aware-app/midori /home/midiba/Documents/glibc/pvd-aware-app/midori/tests /home/midiba/Documents/glibc/pvd-aware-app/midori/_build /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/CMakeFiles/valgrind-cookie-manager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/valgrind-cookie-manager.dir/depend

