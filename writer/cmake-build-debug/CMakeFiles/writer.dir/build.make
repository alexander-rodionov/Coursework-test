# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/alex/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /home/alex/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/C++/service/buligin/Coursework-test/writer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/C++/service/buligin/Coursework-test/writer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/writer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/writer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/writer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/writer.dir/flags.make

CMakeFiles/writer.dir/config/config.cpp.o: CMakeFiles/writer.dir/flags.make
CMakeFiles/writer.dir/config/config.cpp.o: /home/alex/C++/service/buligin/Coursework-test/writer/config/config.cpp
CMakeFiles/writer.dir/config/config.cpp.o: CMakeFiles/writer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/C++/service/buligin/Coursework-test/writer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/writer.dir/config/config.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/writer.dir/config/config.cpp.o -MF CMakeFiles/writer.dir/config/config.cpp.o.d -o CMakeFiles/writer.dir/config/config.cpp.o -c /home/alex/C++/service/buligin/Coursework-test/writer/config/config.cpp

CMakeFiles/writer.dir/config/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/writer.dir/config/config.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/C++/service/buligin/Coursework-test/writer/config/config.cpp > CMakeFiles/writer.dir/config/config.cpp.i

CMakeFiles/writer.dir/config/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/writer.dir/config/config.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/C++/service/buligin/Coursework-test/writer/config/config.cpp -o CMakeFiles/writer.dir/config/config.cpp.s

CMakeFiles/writer.dir/database/database.cpp.o: CMakeFiles/writer.dir/flags.make
CMakeFiles/writer.dir/database/database.cpp.o: /home/alex/C++/service/buligin/Coursework-test/writer/database/database.cpp
CMakeFiles/writer.dir/database/database.cpp.o: CMakeFiles/writer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/C++/service/buligin/Coursework-test/writer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/writer.dir/database/database.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/writer.dir/database/database.cpp.o -MF CMakeFiles/writer.dir/database/database.cpp.o.d -o CMakeFiles/writer.dir/database/database.cpp.o -c /home/alex/C++/service/buligin/Coursework-test/writer/database/database.cpp

CMakeFiles/writer.dir/database/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/writer.dir/database/database.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/C++/service/buligin/Coursework-test/writer/database/database.cpp > CMakeFiles/writer.dir/database/database.cpp.i

CMakeFiles/writer.dir/database/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/writer.dir/database/database.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/C++/service/buligin/Coursework-test/writer/database/database.cpp -o CMakeFiles/writer.dir/database/database.cpp.s

CMakeFiles/writer.dir/database/user.cpp.o: CMakeFiles/writer.dir/flags.make
CMakeFiles/writer.dir/database/user.cpp.o: /home/alex/C++/service/buligin/Coursework-test/writer/database/user.cpp
CMakeFiles/writer.dir/database/user.cpp.o: CMakeFiles/writer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/C++/service/buligin/Coursework-test/writer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/writer.dir/database/user.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/writer.dir/database/user.cpp.o -MF CMakeFiles/writer.dir/database/user.cpp.o.d -o CMakeFiles/writer.dir/database/user.cpp.o -c /home/alex/C++/service/buligin/Coursework-test/writer/database/user.cpp

CMakeFiles/writer.dir/database/user.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/writer.dir/database/user.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/C++/service/buligin/Coursework-test/writer/database/user.cpp > CMakeFiles/writer.dir/database/user.cpp.i

CMakeFiles/writer.dir/database/user.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/writer.dir/database/user.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/C++/service/buligin/Coursework-test/writer/database/user.cpp -o CMakeFiles/writer.dir/database/user.cpp.s

CMakeFiles/writer.dir/writer_main.cpp.o: CMakeFiles/writer.dir/flags.make
CMakeFiles/writer.dir/writer_main.cpp.o: /home/alex/C++/service/buligin/Coursework-test/writer/writer_main.cpp
CMakeFiles/writer.dir/writer_main.cpp.o: CMakeFiles/writer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/C++/service/buligin/Coursework-test/writer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/writer.dir/writer_main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/writer.dir/writer_main.cpp.o -MF CMakeFiles/writer.dir/writer_main.cpp.o.d -o CMakeFiles/writer.dir/writer_main.cpp.o -c /home/alex/C++/service/buligin/Coursework-test/writer/writer_main.cpp

CMakeFiles/writer.dir/writer_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/writer.dir/writer_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/C++/service/buligin/Coursework-test/writer/writer_main.cpp > CMakeFiles/writer.dir/writer_main.cpp.i

CMakeFiles/writer.dir/writer_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/writer.dir/writer_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/C++/service/buligin/Coursework-test/writer/writer_main.cpp -o CMakeFiles/writer.dir/writer_main.cpp.s

# Object files for target writer
writer_OBJECTS = \
"CMakeFiles/writer.dir/config/config.cpp.o" \
"CMakeFiles/writer.dir/database/database.cpp.o" \
"CMakeFiles/writer.dir/database/user.cpp.o" \
"CMakeFiles/writer.dir/writer_main.cpp.o"

# External object files for target writer
writer_EXTERNAL_OBJECTS =

writer: CMakeFiles/writer.dir/config/config.cpp.o
writer: CMakeFiles/writer.dir/database/database.cpp.o
writer: CMakeFiles/writer.dir/database/user.cpp.o
writer: CMakeFiles/writer.dir/writer_main.cpp.o
writer: CMakeFiles/writer.dir/build.make
writer: /usr/local/lib/libPocoNetSSL.so.87
writer: /usr/local/lib/libcppkafka.so.0.4.0
writer: /usr/lib/x86_64-linux-gnu/libz.so
writer: /usr/local/lib/libPocoUtil.so.87
writer: /usr/local/lib/libPocoXML.so.87
writer: /usr/local/lib/libPocoJSON.so.87
writer: /usr/local/lib/libPocoNet.so.87
writer: /usr/local/lib/libPocoCrypto.so.87
writer: /usr/local/lib/libPocoFoundation.so.87
writer: /usr/lib/x86_64-linux-gnu/libssl.so
writer: /usr/lib/x86_64-linux-gnu/libcrypto.so
writer: /usr/local/lib/librdkafka.so
writer: CMakeFiles/writer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/C++/service/buligin/Coursework-test/writer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable writer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/writer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/writer.dir/build: writer
.PHONY : CMakeFiles/writer.dir/build

CMakeFiles/writer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/writer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/writer.dir/clean

CMakeFiles/writer.dir/depend:
	cd /home/alex/C++/service/buligin/Coursework-test/writer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/C++/service/buligin/Coursework-test/writer /home/alex/C++/service/buligin/Coursework-test/writer /home/alex/C++/service/buligin/Coursework-test/writer/cmake-build-debug /home/alex/C++/service/buligin/Coursework-test/writer/cmake-build-debug /home/alex/C++/service/buligin/Coursework-test/writer/cmake-build-debug/CMakeFiles/writer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/writer.dir/depend
