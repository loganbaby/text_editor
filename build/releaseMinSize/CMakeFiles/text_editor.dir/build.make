# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/logbaby/cxx/text_editor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/logbaby/cxx/text_editor/build/releaseMinSize

# Include any dependencies generated for this target.
include CMakeFiles/text_editor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/text_editor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/text_editor.dir/flags.make

CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.o: CMakeFiles/text_editor.dir/flags.make
CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.o: text_editor_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/logbaby/cxx/text_editor/build/releaseMinSize/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.o -c /home/logbaby/cxx/text_editor/build/releaseMinSize/text_editor_autogen/mocs_compilation.cpp

CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/logbaby/cxx/text_editor/build/releaseMinSize/text_editor_autogen/mocs_compilation.cpp > CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.i

CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/logbaby/cxx/text_editor/build/releaseMinSize/text_editor_autogen/mocs_compilation.cpp -o CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.s

CMakeFiles/text_editor.dir/main.cpp.o: CMakeFiles/text_editor.dir/flags.make
CMakeFiles/text_editor.dir/main.cpp.o: ../../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/logbaby/cxx/text_editor/build/releaseMinSize/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/text_editor.dir/main.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_editor.dir/main.cpp.o -c /home/logbaby/cxx/text_editor/main.cpp

CMakeFiles/text_editor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_editor.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/logbaby/cxx/text_editor/main.cpp > CMakeFiles/text_editor.dir/main.cpp.i

CMakeFiles/text_editor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_editor.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/logbaby/cxx/text_editor/main.cpp -o CMakeFiles/text_editor.dir/main.cpp.s

CMakeFiles/text_editor.dir/mainwindow.cpp.o: CMakeFiles/text_editor.dir/flags.make
CMakeFiles/text_editor.dir/mainwindow.cpp.o: ../../mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/logbaby/cxx/text_editor/build/releaseMinSize/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/text_editor.dir/mainwindow.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_editor.dir/mainwindow.cpp.o -c /home/logbaby/cxx/text_editor/mainwindow.cpp

CMakeFiles/text_editor.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_editor.dir/mainwindow.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/logbaby/cxx/text_editor/mainwindow.cpp > CMakeFiles/text_editor.dir/mainwindow.cpp.i

CMakeFiles/text_editor.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_editor.dir/mainwindow.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/logbaby/cxx/text_editor/mainwindow.cpp -o CMakeFiles/text_editor.dir/mainwindow.cpp.s

CMakeFiles/text_editor.dir/highlighter.cpp.o: CMakeFiles/text_editor.dir/flags.make
CMakeFiles/text_editor.dir/highlighter.cpp.o: ../../highlighter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/logbaby/cxx/text_editor/build/releaseMinSize/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/text_editor.dir/highlighter.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_editor.dir/highlighter.cpp.o -c /home/logbaby/cxx/text_editor/highlighter.cpp

CMakeFiles/text_editor.dir/highlighter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_editor.dir/highlighter.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/logbaby/cxx/text_editor/highlighter.cpp > CMakeFiles/text_editor.dir/highlighter.cpp.i

CMakeFiles/text_editor.dir/highlighter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_editor.dir/highlighter.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/logbaby/cxx/text_editor/highlighter.cpp -o CMakeFiles/text_editor.dir/highlighter.cpp.s

CMakeFiles/text_editor.dir/advancedmenu.cpp.o: CMakeFiles/text_editor.dir/flags.make
CMakeFiles/text_editor.dir/advancedmenu.cpp.o: ../../advancedmenu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/logbaby/cxx/text_editor/build/releaseMinSize/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/text_editor.dir/advancedmenu.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_editor.dir/advancedmenu.cpp.o -c /home/logbaby/cxx/text_editor/advancedmenu.cpp

CMakeFiles/text_editor.dir/advancedmenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_editor.dir/advancedmenu.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/logbaby/cxx/text_editor/advancedmenu.cpp > CMakeFiles/text_editor.dir/advancedmenu.cpp.i

CMakeFiles/text_editor.dir/advancedmenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_editor.dir/advancedmenu.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/logbaby/cxx/text_editor/advancedmenu.cpp -o CMakeFiles/text_editor.dir/advancedmenu.cpp.s

CMakeFiles/text_editor.dir/pythonhighlighter.cpp.o: CMakeFiles/text_editor.dir/flags.make
CMakeFiles/text_editor.dir/pythonhighlighter.cpp.o: ../../pythonhighlighter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/logbaby/cxx/text_editor/build/releaseMinSize/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/text_editor.dir/pythonhighlighter.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_editor.dir/pythonhighlighter.cpp.o -c /home/logbaby/cxx/text_editor/pythonhighlighter.cpp

CMakeFiles/text_editor.dir/pythonhighlighter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_editor.dir/pythonhighlighter.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/logbaby/cxx/text_editor/pythonhighlighter.cpp > CMakeFiles/text_editor.dir/pythonhighlighter.cpp.i

CMakeFiles/text_editor.dir/pythonhighlighter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_editor.dir/pythonhighlighter.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/logbaby/cxx/text_editor/pythonhighlighter.cpp -o CMakeFiles/text_editor.dir/pythonhighlighter.cpp.s

# Object files for target text_editor
text_editor_OBJECTS = \
"CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/text_editor.dir/main.cpp.o" \
"CMakeFiles/text_editor.dir/mainwindow.cpp.o" \
"CMakeFiles/text_editor.dir/highlighter.cpp.o" \
"CMakeFiles/text_editor.dir/advancedmenu.cpp.o" \
"CMakeFiles/text_editor.dir/pythonhighlighter.cpp.o"

# External object files for target text_editor
text_editor_EXTERNAL_OBJECTS =

text_editor: CMakeFiles/text_editor.dir/text_editor_autogen/mocs_compilation.cpp.o
text_editor: CMakeFiles/text_editor.dir/main.cpp.o
text_editor: CMakeFiles/text_editor.dir/mainwindow.cpp.o
text_editor: CMakeFiles/text_editor.dir/highlighter.cpp.o
text_editor: CMakeFiles/text_editor.dir/advancedmenu.cpp.o
text_editor: CMakeFiles/text_editor.dir/pythonhighlighter.cpp.o
text_editor: CMakeFiles/text_editor.dir/build.make
text_editor: /home/logbaby/Qt5.12.12/5.12.12/gcc_64/lib/libQt5WebEngineWidgets.so.5.12.12
text_editor: /home/logbaby/Qt5.12.12/5.12.12/gcc_64/lib/libQt5WebEngineCore.so.5.12.12
text_editor: /home/logbaby/Qt5.12.12/5.12.12/gcc_64/lib/libQt5WebChannel.so.5.12.12
text_editor: /home/logbaby/Qt5.12.12/5.12.12/gcc_64/lib/libQt5Positioning.so.5.12.12
text_editor: /home/logbaby/Qt5.12.12/5.12.12/gcc_64/lib/libQt5Quick.so.5.12.12
text_editor: /home/logbaby/Qt5.12.12/5.12.12/gcc_64/lib/libQt5Qml.so.5.12.12
text_editor: /home/logbaby/Qt5.12.12/5.12.12/gcc_64/lib/libQt5PrintSupport.so.5.12.12
text_editor: /home/logbaby/Qt5.12.12/5.12.12/gcc_64/lib/libQt5Widgets.so.5.12.12
text_editor: /home/logbaby/Qt5.12.12/5.12.12/gcc_64/lib/libQt5Gui.so.5.12.12
text_editor: /home/logbaby/Qt5.12.12/5.12.12/gcc_64/lib/libQt5Network.so.5.12.12
text_editor: /home/logbaby/Qt5.12.12/5.12.12/gcc_64/lib/libQt5Core.so.5.12.12
text_editor: CMakeFiles/text_editor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/logbaby/cxx/text_editor/build/releaseMinSize/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable text_editor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/text_editor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/text_editor.dir/build: text_editor

.PHONY : CMakeFiles/text_editor.dir/build

CMakeFiles/text_editor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/text_editor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/text_editor.dir/clean

CMakeFiles/text_editor.dir/depend:
	cd /home/logbaby/cxx/text_editor/build/releaseMinSize && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/logbaby/cxx/text_editor /home/logbaby/cxx/text_editor /home/logbaby/cxx/text_editor/build/releaseMinSize /home/logbaby/cxx/text_editor/build/releaseMinSize /home/logbaby/cxx/text_editor/build/releaseMinSize/CMakeFiles/text_editor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/text_editor.dir/depend

