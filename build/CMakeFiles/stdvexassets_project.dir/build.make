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
CMAKE_SOURCE_DIR = /home/dsutanto/BP/GIT/stdvexassets

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dsutanto/BP/GIT/stdvexassets/build

# Utility rule file for stdvexassets_project.

# Include the progress variables for this target.
include CMakeFiles/stdvexassets_project.dir/progress.make

CMakeFiles/stdvexassets_project: CMakeFiles/stdvexassets_project-complete


CMakeFiles/stdvexassets_project-complete: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-install
CMakeFiles/stdvexassets_project-complete: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-mkdir
CMakeFiles/stdvexassets_project-complete: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-download
CMakeFiles/stdvexassets_project-complete: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-update
CMakeFiles/stdvexassets_project-complete: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-patch
CMakeFiles/stdvexassets_project-complete: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-configure
CMakeFiles/stdvexassets_project-complete: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-build
CMakeFiles/stdvexassets_project-complete: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-install
CMakeFiles/stdvexassets_project-complete: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dsutanto/BP/GIT/stdvexassets/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'stdvexassets_project'"
	/usr/bin/cmake -E make_directory /home/dsutanto/BP/GIT/stdvexassets/build/CMakeFiles
	/usr/bin/cmake -E touch /home/dsutanto/BP/GIT/stdvexassets/build/CMakeFiles/stdvexassets_project-complete
	/usr/bin/cmake -E touch /home/dsutanto/BP/GIT/stdvexassets/build/stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-done

stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-install: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dsutanto/BP/GIT/stdvexassets/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'stdvexassets_project'"
	cd /home/dsutanto/BP/GIT/stdvexassets/build/stdvexassets && /usr/bin/cmake -E echo_append
	cd /home/dsutanto/BP/GIT/stdvexassets/build/stdvexassets && /usr/bin/cmake -E touch /home/dsutanto/BP/GIT/stdvexassets/build/stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-install

stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dsutanto/BP/GIT/stdvexassets/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'stdvexassets_project'"
	/usr/bin/cmake -E make_directory /home/dsutanto/BP/GIT/stdvexassets/src
	/usr/bin/cmake -E make_directory /home/dsutanto/BP/GIT/stdvexassets/build/stdvexassets
	/usr/bin/cmake -E make_directory /home/dsutanto/BP/GIT/stdvexassets/build/stdvexassets_project-prefix
	/usr/bin/cmake -E make_directory /home/dsutanto/BP/GIT/stdvexassets/build/stdvexassets_project-prefix/tmp
	/usr/bin/cmake -E make_directory /home/dsutanto/BP/GIT/stdvexassets/build/stdvexassets_project-prefix/src/stdvexassets_project-stamp
	/usr/bin/cmake -E make_directory /home/dsutanto/BP/GIT/stdvexassets/build/stdvexassets_project-prefix/src
	/usr/bin/cmake -E touch /home/dsutanto/BP/GIT/stdvexassets/build/stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-mkdir

stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-download: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dsutanto/BP/GIT/stdvexassets/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'stdvexassets_project'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/dsutanto/BP/GIT/stdvexassets/build/stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-download

stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-update: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dsutanto/BP/GIT/stdvexassets/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'stdvexassets_project'"
	cd /home/dsutanto/BP/GIT/stdvexassets/src && /usr/bin/cmake -E echo_append
	cd /home/dsutanto/BP/GIT/stdvexassets/src && /usr/bin/cmake -E touch /home/dsutanto/BP/GIT/stdvexassets/build/stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-update

stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-patch: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dsutanto/BP/GIT/stdvexassets/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'stdvexassets_project'"
	cd /home/dsutanto/BP/GIT/stdvexassets/src && /usr/bin/cmake -E echo_append
	cd /home/dsutanto/BP/GIT/stdvexassets/src && /usr/bin/cmake -E touch /home/dsutanto/BP/GIT/stdvexassets/build/stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-patch

stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-configure: stdvexassets_project-prefix/tmp/stdvexassets_project-cfgcmd.txt
stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-configure: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-update
stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-configure: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dsutanto/BP/GIT/stdvexassets/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'stdvexassets_project'"
	cd /home/dsutanto/BP/GIT/stdvexassets/build/stdvexassets && /usr/bin/cmake -DCMAKE_TOOLCHAIN_FILE=/usr/opt/eosio.cdt/1.6.3/lib/cmake/eosio.cdt/EosioWasmToolchain.cmake "-GUnix Makefiles" /home/dsutanto/BP/GIT/stdvexassets/src
	cd /home/dsutanto/BP/GIT/stdvexassets/build/stdvexassets && /usr/bin/cmake -E touch /home/dsutanto/BP/GIT/stdvexassets/build/stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-configure

stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-build: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dsutanto/BP/GIT/stdvexassets/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'stdvexassets_project'"
	cd /home/dsutanto/BP/GIT/stdvexassets/build/stdvexassets && $(MAKE)

stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-test: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dsutanto/BP/GIT/stdvexassets/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'stdvexassets_project'"
	cd /home/dsutanto/BP/GIT/stdvexassets/build/stdvexassets && /usr/bin/cmake -E echo_append
	cd /home/dsutanto/BP/GIT/stdvexassets/build/stdvexassets && /usr/bin/cmake -E touch /home/dsutanto/BP/GIT/stdvexassets/build/stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-test

stdvexassets_project: CMakeFiles/stdvexassets_project
stdvexassets_project: CMakeFiles/stdvexassets_project-complete
stdvexassets_project: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-install
stdvexassets_project: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-mkdir
stdvexassets_project: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-download
stdvexassets_project: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-update
stdvexassets_project: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-patch
stdvexassets_project: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-configure
stdvexassets_project: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-build
stdvexassets_project: stdvexassets_project-prefix/src/stdvexassets_project-stamp/stdvexassets_project-test
stdvexassets_project: CMakeFiles/stdvexassets_project.dir/build.make

.PHONY : stdvexassets_project

# Rule to build all files generated by this target.
CMakeFiles/stdvexassets_project.dir/build: stdvexassets_project

.PHONY : CMakeFiles/stdvexassets_project.dir/build

CMakeFiles/stdvexassets_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stdvexassets_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stdvexassets_project.dir/clean

CMakeFiles/stdvexassets_project.dir/depend:
	cd /home/dsutanto/BP/GIT/stdvexassets/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsutanto/BP/GIT/stdvexassets /home/dsutanto/BP/GIT/stdvexassets /home/dsutanto/BP/GIT/stdvexassets/build /home/dsutanto/BP/GIT/stdvexassets/build /home/dsutanto/BP/GIT/stdvexassets/build/CMakeFiles/stdvexassets_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stdvexassets_project.dir/depend
