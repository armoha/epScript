# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/whyask37/ClionProjects/epScript

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/whyask37/ClionProjects/epScript/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/epScriptTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/epScriptTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/epScriptTest.dir/flags.make

../parser/epparser.cpp: ../parser/epparser.lemon
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/whyask37/ClionProjects/epScript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../parser/epparser.cpp"
	cd /Users/whyask37/ClionProjects/epScript && lemon parser/epparser.lemon
	cd /Users/whyask37/ClionProjects/epScript && rm -f parser/epparser.cpp && mv parser/epparser.c parser/epparser.cpp

CMakeFiles/epScriptTest.dir/parser/epparser.cpp.o: CMakeFiles/epScriptTest.dir/flags.make
CMakeFiles/epScriptTest.dir/parser/epparser.cpp.o: ../parser/epparser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/whyask37/ClionProjects/epScript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/epScriptTest.dir/parser/epparser.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/epScriptTest.dir/parser/epparser.cpp.o -c /Users/whyask37/ClionProjects/epScript/parser/epparser.cpp

CMakeFiles/epScriptTest.dir/parser/epparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epScriptTest.dir/parser/epparser.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/whyask37/ClionProjects/epScript/parser/epparser.cpp > CMakeFiles/epScriptTest.dir/parser/epparser.cpp.i

CMakeFiles/epScriptTest.dir/parser/epparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epScriptTest.dir/parser/epparser.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/whyask37/ClionProjects/epScript/parser/epparser.cpp -o CMakeFiles/epScriptTest.dir/parser/epparser.cpp.s

CMakeFiles/epScriptTest.dir/parser/epparser.cpp.o.requires:

.PHONY : CMakeFiles/epScriptTest.dir/parser/epparser.cpp.o.requires

CMakeFiles/epScriptTest.dir/parser/epparser.cpp.o.provides: CMakeFiles/epScriptTest.dir/parser/epparser.cpp.o.requires
	$(MAKE) -f CMakeFiles/epScriptTest.dir/build.make CMakeFiles/epScriptTest.dir/parser/epparser.cpp.o.provides.build
.PHONY : CMakeFiles/epScriptTest.dir/parser/epparser.cpp.o.provides

CMakeFiles/epScriptTest.dir/parser/epparser.cpp.o.provides.build: CMakeFiles/epScriptTest.dir/parser/epparser.cpp.o


CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizer.cpp.o: CMakeFiles/epScriptTest.dir/flags.make
CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizer.cpp.o: ../parser/tokenizer/tokenizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/whyask37/ClionProjects/epScript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizer.cpp.o -c /Users/whyask37/ClionProjects/epScript/parser/tokenizer/tokenizer.cpp

CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/whyask37/ClionProjects/epScript/parser/tokenizer/tokenizer.cpp > CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizer.cpp.i

CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/whyask37/ClionProjects/epScript/parser/tokenizer/tokenizer.cpp -o CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizer.cpp.s

CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizer.cpp.o.requires:

.PHONY : CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizer.cpp.o.requires

CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizer.cpp.o.provides: CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizer.cpp.o.requires
	$(MAKE) -f CMakeFiles/epScriptTest.dir/build.make CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizer.cpp.o.provides.build
.PHONY : CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizer.cpp.o.provides

CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizer.cpp.o.provides.build: CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizer.cpp.o


CMakeFiles/epScriptTest.dir/parser/tokenizer/tokChars.cpp.o: CMakeFiles/epScriptTest.dir/flags.make
CMakeFiles/epScriptTest.dir/parser/tokenizer/tokChars.cpp.o: ../parser/tokenizer/tokChars.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/whyask37/ClionProjects/epScript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/epScriptTest.dir/parser/tokenizer/tokChars.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/epScriptTest.dir/parser/tokenizer/tokChars.cpp.o -c /Users/whyask37/ClionProjects/epScript/parser/tokenizer/tokChars.cpp

CMakeFiles/epScriptTest.dir/parser/tokenizer/tokChars.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epScriptTest.dir/parser/tokenizer/tokChars.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/whyask37/ClionProjects/epScript/parser/tokenizer/tokChars.cpp > CMakeFiles/epScriptTest.dir/parser/tokenizer/tokChars.cpp.i

CMakeFiles/epScriptTest.dir/parser/tokenizer/tokChars.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epScriptTest.dir/parser/tokenizer/tokChars.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/whyask37/ClionProjects/epScript/parser/tokenizer/tokChars.cpp -o CMakeFiles/epScriptTest.dir/parser/tokenizer/tokChars.cpp.s

CMakeFiles/epScriptTest.dir/parser/tokenizer/tokChars.cpp.o.requires:

.PHONY : CMakeFiles/epScriptTest.dir/parser/tokenizer/tokChars.cpp.o.requires

CMakeFiles/epScriptTest.dir/parser/tokenizer/tokChars.cpp.o.provides: CMakeFiles/epScriptTest.dir/parser/tokenizer/tokChars.cpp.o.requires
	$(MAKE) -f CMakeFiles/epScriptTest.dir/build.make CMakeFiles/epScriptTest.dir/parser/tokenizer/tokChars.cpp.o.provides.build
.PHONY : CMakeFiles/epScriptTest.dir/parser/tokenizer/tokChars.cpp.o.provides

CMakeFiles/epScriptTest.dir/parser/tokenizer/tokChars.cpp.o.provides.build: CMakeFiles/epScriptTest.dir/parser/tokenizer/tokChars.cpp.o


CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizerImpl.cpp.o: CMakeFiles/epScriptTest.dir/flags.make
CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizerImpl.cpp.o: ../parser/tokenizer/tokenizerImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/whyask37/ClionProjects/epScript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizerImpl.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizerImpl.cpp.o -c /Users/whyask37/ClionProjects/epScript/parser/tokenizer/tokenizerImpl.cpp

CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizerImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizerImpl.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/whyask37/ClionProjects/epScript/parser/tokenizer/tokenizerImpl.cpp > CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizerImpl.cpp.i

CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizerImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizerImpl.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/whyask37/ClionProjects/epScript/parser/tokenizer/tokenizerImpl.cpp -o CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizerImpl.cpp.s

CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizerImpl.cpp.o.requires:

.PHONY : CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizerImpl.cpp.o.requires

CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizerImpl.cpp.o.provides: CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizerImpl.cpp.o.requires
	$(MAKE) -f CMakeFiles/epScriptTest.dir/build.make CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizerImpl.cpp.o.provides.build
.PHONY : CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizerImpl.cpp.o.provides

CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizerImpl.cpp.o.provides.build: CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizerImpl.cpp.o


CMakeFiles/epScriptTest.dir/parser/tokenizer/tokIndent.cpp.o: CMakeFiles/epScriptTest.dir/flags.make
CMakeFiles/epScriptTest.dir/parser/tokenizer/tokIndent.cpp.o: ../parser/tokenizer/tokIndent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/whyask37/ClionProjects/epScript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/epScriptTest.dir/parser/tokenizer/tokIndent.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/epScriptTest.dir/parser/tokenizer/tokIndent.cpp.o -c /Users/whyask37/ClionProjects/epScript/parser/tokenizer/tokIndent.cpp

CMakeFiles/epScriptTest.dir/parser/tokenizer/tokIndent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epScriptTest.dir/parser/tokenizer/tokIndent.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/whyask37/ClionProjects/epScript/parser/tokenizer/tokIndent.cpp > CMakeFiles/epScriptTest.dir/parser/tokenizer/tokIndent.cpp.i

CMakeFiles/epScriptTest.dir/parser/tokenizer/tokIndent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epScriptTest.dir/parser/tokenizer/tokIndent.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/whyask37/ClionProjects/epScript/parser/tokenizer/tokIndent.cpp -o CMakeFiles/epScriptTest.dir/parser/tokenizer/tokIndent.cpp.s

CMakeFiles/epScriptTest.dir/parser/tokenizer/tokIndent.cpp.o.requires:

.PHONY : CMakeFiles/epScriptTest.dir/parser/tokenizer/tokIndent.cpp.o.requires

CMakeFiles/epScriptTest.dir/parser/tokenizer/tokIndent.cpp.o.provides: CMakeFiles/epScriptTest.dir/parser/tokenizer/tokIndent.cpp.o.requires
	$(MAKE) -f CMakeFiles/epScriptTest.dir/build.make CMakeFiles/epScriptTest.dir/parser/tokenizer/tokIndent.cpp.o.provides.build
.PHONY : CMakeFiles/epScriptTest.dir/parser/tokenizer/tokIndent.cpp.o.provides

CMakeFiles/epScriptTest.dir/parser/tokenizer/tokIndent.cpp.o.provides.build: CMakeFiles/epScriptTest.dir/parser/tokenizer/tokIndent.cpp.o


CMakeFiles/epScriptTest.dir/parser/pygen.cpp.o: CMakeFiles/epScriptTest.dir/flags.make
CMakeFiles/epScriptTest.dir/parser/pygen.cpp.o: ../parser/pygen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/whyask37/ClionProjects/epScript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/epScriptTest.dir/parser/pygen.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/epScriptTest.dir/parser/pygen.cpp.o -c /Users/whyask37/ClionProjects/epScript/parser/pygen.cpp

CMakeFiles/epScriptTest.dir/parser/pygen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epScriptTest.dir/parser/pygen.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/whyask37/ClionProjects/epScript/parser/pygen.cpp > CMakeFiles/epScriptTest.dir/parser/pygen.cpp.i

CMakeFiles/epScriptTest.dir/parser/pygen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epScriptTest.dir/parser/pygen.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/whyask37/ClionProjects/epScript/parser/pygen.cpp -o CMakeFiles/epScriptTest.dir/parser/pygen.cpp.s

CMakeFiles/epScriptTest.dir/parser/pygen.cpp.o.requires:

.PHONY : CMakeFiles/epScriptTest.dir/parser/pygen.cpp.o.requires

CMakeFiles/epScriptTest.dir/parser/pygen.cpp.o.provides: CMakeFiles/epScriptTest.dir/parser/pygen.cpp.o.requires
	$(MAKE) -f CMakeFiles/epScriptTest.dir/build.make CMakeFiles/epScriptTest.dir/parser/pygen.cpp.o.provides.build
.PHONY : CMakeFiles/epScriptTest.dir/parser/pygen.cpp.o.provides

CMakeFiles/epScriptTest.dir/parser/pygen.cpp.o.provides.build: CMakeFiles/epScriptTest.dir/parser/pygen.cpp.o


CMakeFiles/epScriptTest.dir/test/test_tokenizer.cpp.o: CMakeFiles/epScriptTest.dir/flags.make
CMakeFiles/epScriptTest.dir/test/test_tokenizer.cpp.o: ../test/test_tokenizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/whyask37/ClionProjects/epScript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/epScriptTest.dir/test/test_tokenizer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/epScriptTest.dir/test/test_tokenizer.cpp.o -c /Users/whyask37/ClionProjects/epScript/test/test_tokenizer.cpp

CMakeFiles/epScriptTest.dir/test/test_tokenizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epScriptTest.dir/test/test_tokenizer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/whyask37/ClionProjects/epScript/test/test_tokenizer.cpp > CMakeFiles/epScriptTest.dir/test/test_tokenizer.cpp.i

CMakeFiles/epScriptTest.dir/test/test_tokenizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epScriptTest.dir/test/test_tokenizer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/whyask37/ClionProjects/epScript/test/test_tokenizer.cpp -o CMakeFiles/epScriptTest.dir/test/test_tokenizer.cpp.s

CMakeFiles/epScriptTest.dir/test/test_tokenizer.cpp.o.requires:

.PHONY : CMakeFiles/epScriptTest.dir/test/test_tokenizer.cpp.o.requires

CMakeFiles/epScriptTest.dir/test/test_tokenizer.cpp.o.provides: CMakeFiles/epScriptTest.dir/test/test_tokenizer.cpp.o.requires
	$(MAKE) -f CMakeFiles/epScriptTest.dir/build.make CMakeFiles/epScriptTest.dir/test/test_tokenizer.cpp.o.provides.build
.PHONY : CMakeFiles/epScriptTest.dir/test/test_tokenizer.cpp.o.provides

CMakeFiles/epScriptTest.dir/test/test_tokenizer.cpp.o.provides.build: CMakeFiles/epScriptTest.dir/test/test_tokenizer.cpp.o


CMakeFiles/epScriptTest.dir/test/test_pygen.cpp.o: CMakeFiles/epScriptTest.dir/flags.make
CMakeFiles/epScriptTest.dir/test/test_pygen.cpp.o: ../test/test_pygen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/whyask37/ClionProjects/epScript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/epScriptTest.dir/test/test_pygen.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/epScriptTest.dir/test/test_pygen.cpp.o -c /Users/whyask37/ClionProjects/epScript/test/test_pygen.cpp

CMakeFiles/epScriptTest.dir/test/test_pygen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epScriptTest.dir/test/test_pygen.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/whyask37/ClionProjects/epScript/test/test_pygen.cpp > CMakeFiles/epScriptTest.dir/test/test_pygen.cpp.i

CMakeFiles/epScriptTest.dir/test/test_pygen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epScriptTest.dir/test/test_pygen.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/whyask37/ClionProjects/epScript/test/test_pygen.cpp -o CMakeFiles/epScriptTest.dir/test/test_pygen.cpp.s

CMakeFiles/epScriptTest.dir/test/test_pygen.cpp.o.requires:

.PHONY : CMakeFiles/epScriptTest.dir/test/test_pygen.cpp.o.requires

CMakeFiles/epScriptTest.dir/test/test_pygen.cpp.o.provides: CMakeFiles/epScriptTest.dir/test/test_pygen.cpp.o.requires
	$(MAKE) -f CMakeFiles/epScriptTest.dir/build.make CMakeFiles/epScriptTest.dir/test/test_pygen.cpp.o.provides.build
.PHONY : CMakeFiles/epScriptTest.dir/test/test_pygen.cpp.o.provides

CMakeFiles/epScriptTest.dir/test/test_pygen.cpp.o.provides.build: CMakeFiles/epScriptTest.dir/test/test_pygen.cpp.o


CMakeFiles/epScriptTest.dir/test/testmain.cpp.o: CMakeFiles/epScriptTest.dir/flags.make
CMakeFiles/epScriptTest.dir/test/testmain.cpp.o: ../test/testmain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/whyask37/ClionProjects/epScript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/epScriptTest.dir/test/testmain.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/epScriptTest.dir/test/testmain.cpp.o -c /Users/whyask37/ClionProjects/epScript/test/testmain.cpp

CMakeFiles/epScriptTest.dir/test/testmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epScriptTest.dir/test/testmain.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/whyask37/ClionProjects/epScript/test/testmain.cpp > CMakeFiles/epScriptTest.dir/test/testmain.cpp.i

CMakeFiles/epScriptTest.dir/test/testmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epScriptTest.dir/test/testmain.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/whyask37/ClionProjects/epScript/test/testmain.cpp -o CMakeFiles/epScriptTest.dir/test/testmain.cpp.s

CMakeFiles/epScriptTest.dir/test/testmain.cpp.o.requires:

.PHONY : CMakeFiles/epScriptTest.dir/test/testmain.cpp.o.requires

CMakeFiles/epScriptTest.dir/test/testmain.cpp.o.provides: CMakeFiles/epScriptTest.dir/test/testmain.cpp.o.requires
	$(MAKE) -f CMakeFiles/epScriptTest.dir/build.make CMakeFiles/epScriptTest.dir/test/testmain.cpp.o.provides.build
.PHONY : CMakeFiles/epScriptTest.dir/test/testmain.cpp.o.provides

CMakeFiles/epScriptTest.dir/test/testmain.cpp.o.provides.build: CMakeFiles/epScriptTest.dir/test/testmain.cpp.o


# Object files for target epScriptTest
epScriptTest_OBJECTS = \
"CMakeFiles/epScriptTest.dir/parser/epparser.cpp.o" \
"CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizer.cpp.o" \
"CMakeFiles/epScriptTest.dir/parser/tokenizer/tokChars.cpp.o" \
"CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizerImpl.cpp.o" \
"CMakeFiles/epScriptTest.dir/parser/tokenizer/tokIndent.cpp.o" \
"CMakeFiles/epScriptTest.dir/parser/pygen.cpp.o" \
"CMakeFiles/epScriptTest.dir/test/test_tokenizer.cpp.o" \
"CMakeFiles/epScriptTest.dir/test/test_pygen.cpp.o" \
"CMakeFiles/epScriptTest.dir/test/testmain.cpp.o"

# External object files for target epScriptTest
epScriptTest_EXTERNAL_OBJECTS =

epScriptTest: CMakeFiles/epScriptTest.dir/parser/epparser.cpp.o
epScriptTest: CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizer.cpp.o
epScriptTest: CMakeFiles/epScriptTest.dir/parser/tokenizer/tokChars.cpp.o
epScriptTest: CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizerImpl.cpp.o
epScriptTest: CMakeFiles/epScriptTest.dir/parser/tokenizer/tokIndent.cpp.o
epScriptTest: CMakeFiles/epScriptTest.dir/parser/pygen.cpp.o
epScriptTest: CMakeFiles/epScriptTest.dir/test/test_tokenizer.cpp.o
epScriptTest: CMakeFiles/epScriptTest.dir/test/test_pygen.cpp.o
epScriptTest: CMakeFiles/epScriptTest.dir/test/testmain.cpp.o
epScriptTest: CMakeFiles/epScriptTest.dir/build.make
epScriptTest: CMakeFiles/epScriptTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/whyask37/ClionProjects/epScript/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable epScriptTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/epScriptTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/epScriptTest.dir/build: epScriptTest

.PHONY : CMakeFiles/epScriptTest.dir/build

CMakeFiles/epScriptTest.dir/requires: CMakeFiles/epScriptTest.dir/parser/epparser.cpp.o.requires
CMakeFiles/epScriptTest.dir/requires: CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizer.cpp.o.requires
CMakeFiles/epScriptTest.dir/requires: CMakeFiles/epScriptTest.dir/parser/tokenizer/tokChars.cpp.o.requires
CMakeFiles/epScriptTest.dir/requires: CMakeFiles/epScriptTest.dir/parser/tokenizer/tokenizerImpl.cpp.o.requires
CMakeFiles/epScriptTest.dir/requires: CMakeFiles/epScriptTest.dir/parser/tokenizer/tokIndent.cpp.o.requires
CMakeFiles/epScriptTest.dir/requires: CMakeFiles/epScriptTest.dir/parser/pygen.cpp.o.requires
CMakeFiles/epScriptTest.dir/requires: CMakeFiles/epScriptTest.dir/test/test_tokenizer.cpp.o.requires
CMakeFiles/epScriptTest.dir/requires: CMakeFiles/epScriptTest.dir/test/test_pygen.cpp.o.requires
CMakeFiles/epScriptTest.dir/requires: CMakeFiles/epScriptTest.dir/test/testmain.cpp.o.requires

.PHONY : CMakeFiles/epScriptTest.dir/requires

CMakeFiles/epScriptTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/epScriptTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/epScriptTest.dir/clean

CMakeFiles/epScriptTest.dir/depend: ../parser/epparser.cpp
	cd /Users/whyask37/ClionProjects/epScript/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/whyask37/ClionProjects/epScript /Users/whyask37/ClionProjects/epScript /Users/whyask37/ClionProjects/epScript/cmake-build-debug /Users/whyask37/ClionProjects/epScript/cmake-build-debug /Users/whyask37/ClionProjects/epScript/cmake-build-debug/CMakeFiles/epScriptTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/epScriptTest.dir/depend

