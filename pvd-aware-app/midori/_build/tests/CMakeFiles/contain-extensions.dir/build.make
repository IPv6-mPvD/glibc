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

# Utility rule file for contain-extensions.

# Include the progress variables for this target.
include tests/CMakeFiles/contain-extensions.dir/progress.make

tests/CMakeFiles/contain-extensions:
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests && /usr/bin/cmake -E remove_directory /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/extensions-folders
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests && /usr/bin/cmake -E make_directory /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/extensions-folders/XDG_CACHE_HOME
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests && /usr/bin/cmake -E make_directory /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/extensions-folders/XDG_CONFIG_HOME
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests && /usr/bin/cmake -E make_directory /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/extensions-folders/XDG_DATA_HOME
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests && /usr/bin/cmake -E make_directory /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/extensions-folders/XDG_RUNTIME_DIR
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests && /usr/bin/cmake -E make_directory /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/extensions-folders/TMPDIR

contain-extensions: tests/CMakeFiles/contain-extensions
contain-extensions: tests/CMakeFiles/contain-extensions.dir/build.make

.PHONY : contain-extensions

# Rule to build all files generated by this target.
tests/CMakeFiles/contain-extensions.dir/build: contain-extensions

.PHONY : tests/CMakeFiles/contain-extensions.dir/build

tests/CMakeFiles/contain-extensions.dir/clean:
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests && $(CMAKE_COMMAND) -P CMakeFiles/contain-extensions.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/contain-extensions.dir/clean

tests/CMakeFiles/contain-extensions.dir/depend:
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/midiba/Documents/glibc/pvd-aware-app/midori /home/midiba/Documents/glibc/pvd-aware-app/midori/tests /home/midiba/Documents/glibc/pvd-aware-app/midori/_build /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/tests/CMakeFiles/contain-extensions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/contain-extensions.dir/depend

