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

# Utility rule file for valgrind-cookie-permissions.

# Include the progress variables for this target.
include tests/CMakeFiles/valgrind-cookie-permissions.dir/progress.make

tests/CMakeFiles/valgrind-cookie-permissions:
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests && env XDG_CACHE_HOME=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/cookie-permissions-folders/XDG_CACHE_HOME XDG_CONFIG_HOME=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/cookie-permissions-folders/XDG_CONFIG_HOME XDG_DATA_HOME=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/cookie-permissions-folders/XDG_DATA_HOME XDG_RUNTIME_DIR=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/cookie-permissions-folders/XDG_RUNTIME_DIR TMPDIR=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/cookie-permissions-folders/TMPDIR valgrind -q --leak-check=no --num-callers=4 --show-possibly-lost=no --undef-value-errors=yes --track-origins=yes /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/extensions -e /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/extensions/libcookie-permissions.so

valgrind-cookie-permissions: tests/CMakeFiles/valgrind-cookie-permissions
valgrind-cookie-permissions: tests/CMakeFiles/valgrind-cookie-permissions.dir/build.make

.PHONY : valgrind-cookie-permissions

# Rule to build all files generated by this target.
tests/CMakeFiles/valgrind-cookie-permissions.dir/build: valgrind-cookie-permissions

.PHONY : tests/CMakeFiles/valgrind-cookie-permissions.dir/build

tests/CMakeFiles/valgrind-cookie-permissions.dir/clean:
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests && $(CMAKE_COMMAND) -P CMakeFiles/valgrind-cookie-permissions.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/valgrind-cookie-permissions.dir/clean

tests/CMakeFiles/valgrind-cookie-permissions.dir/depend:
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/midiba/Documents/glibc/pvd-aware-app/midori /home/midiba/Documents/glibc/pvd-aware-app/midori/tests /home/midiba/Documents/glibc/pvd-aware-app/midori/_build /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/CMakeFiles/valgrind-cookie-permissions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/valgrind-cookie-permissions.dir/depend

