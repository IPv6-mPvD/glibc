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

# Utility rule file for pofiles_39.

# Include the progress variables for this target.
include po/CMakeFiles/pofiles_39.dir/progress.make

po/CMakeFiles/pofiles_39: po/km.gmo


po/km.gmo: ../po/km.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/midiba/Documents/glibc/pvd-aware-app/midori/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating km.gmo"
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/po && /usr/bin/msgfmt -o /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/po/km.gmo km.po

pofiles_39: po/CMakeFiles/pofiles_39
pofiles_39: po/km.gmo
pofiles_39: po/CMakeFiles/pofiles_39.dir/build.make

.PHONY : pofiles_39

# Rule to build all files generated by this target.
po/CMakeFiles/pofiles_39.dir/build: pofiles_39

.PHONY : po/CMakeFiles/pofiles_39.dir/build

po/CMakeFiles/pofiles_39.dir/clean:
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/po && $(CMAKE_COMMAND) -P CMakeFiles/pofiles_39.dir/cmake_clean.cmake
.PHONY : po/CMakeFiles/pofiles_39.dir/clean

po/CMakeFiles/pofiles_39.dir/depend:
	cd /home/midiba/Documents/glibc/pvd-aware-app/midori/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/midiba/Documents/glibc/pvd-aware-app/midori /home/midiba/Documents/glibc/pvd-aware-app/midori/po /home/midiba/Documents/glibc/pvd-aware-app/midori/_build /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/po /home/midiba/Documents/glibc/pvd-aware-app/midori/_build/po/CMakeFiles/pofiles_39.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/CMakeFiles/pofiles_39.dir/depend

