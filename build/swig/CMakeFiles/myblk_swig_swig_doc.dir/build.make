# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/parallels/gr-myblk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parallels/gr-myblk/build

# Utility rule file for myblk_swig_swig_doc.

# Include the progress variables for this target.
include swig/CMakeFiles/myblk_swig_swig_doc.dir/progress.make

swig/CMakeFiles/myblk_swig_swig_doc: swig/myblk_swig_doc.i


swig/myblk_swig_doc.i: swig/myblk_swig_doc_swig_docs/xml/index.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/parallels/gr-myblk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating python docstrings for myblk_swig_doc"
	cd /home/parallels/gr-myblk/docs/doxygen && /usr/bin/python2 -B /home/parallels/gr-myblk/docs/doxygen/swig_doc.py /home/parallels/gr-myblk/build/swig/myblk_swig_doc_swig_docs/xml /home/parallels/gr-myblk/build/swig/myblk_swig_doc.i

swig/myblk_swig_doc_swig_docs/xml/index.xml: swig/_myblk_swig_doc_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/parallels/gr-myblk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating doxygen xml for myblk_swig_doc docs"
	cd /home/parallels/gr-myblk/build/swig && ./_myblk_swig_doc_tag
	cd /home/parallels/gr-myblk/build/swig && /usr/bin/doxygen /home/parallels/gr-myblk/build/swig/myblk_swig_doc_swig_docs/Doxyfile

myblk_swig_swig_doc: swig/CMakeFiles/myblk_swig_swig_doc
myblk_swig_swig_doc: swig/myblk_swig_doc.i
myblk_swig_swig_doc: swig/myblk_swig_doc_swig_docs/xml/index.xml
myblk_swig_swig_doc: swig/CMakeFiles/myblk_swig_swig_doc.dir/build.make

.PHONY : myblk_swig_swig_doc

# Rule to build all files generated by this target.
swig/CMakeFiles/myblk_swig_swig_doc.dir/build: myblk_swig_swig_doc

.PHONY : swig/CMakeFiles/myblk_swig_swig_doc.dir/build

swig/CMakeFiles/myblk_swig_swig_doc.dir/clean:
	cd /home/parallels/gr-myblk/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/myblk_swig_swig_doc.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/myblk_swig_swig_doc.dir/clean

swig/CMakeFiles/myblk_swig_swig_doc.dir/depend:
	cd /home/parallels/gr-myblk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/gr-myblk /home/parallels/gr-myblk/swig /home/parallels/gr-myblk/build /home/parallels/gr-myblk/build/swig /home/parallels/gr-myblk/build/swig/CMakeFiles/myblk_swig_swig_doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/myblk_swig_swig_doc.dir/depend

