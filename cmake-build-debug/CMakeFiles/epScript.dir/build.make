# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\gitclones\epScript

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\gitclones\epScript\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/epScript.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/epScript.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/epScript.dir/flags.make

../parser/epparser.cpp: ../parser/epparser.lemon
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\gitclones\epScript\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../parser/epparser.cpp, ../parser/epparser.h"
	cd /d C:\gitclones\epScript && .\lemon2 parser\epparser.lemon
	cd /d C:\gitclones\epScript && copy parser\epparser.c parser\epparser.cpp
	cd /d C:\gitclones\epScript && del parser\epparser.c

../parser/epparser.h: ../parser/epparser.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate ..\parser\epparser.h

CMakeFiles/epScript.dir/parser/epparser.cpp.obj: CMakeFiles/epScript.dir/flags.make
CMakeFiles/epScript.dir/parser/epparser.cpp.obj: ../parser/epparser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\gitclones\epScript\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/epScript.dir/parser/epparser.cpp.obj"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\epScript.dir\parser\epparser.cpp.obj -c C:\gitclones\epScript\parser\epparser.cpp

CMakeFiles/epScript.dir/parser/epparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epScript.dir/parser/epparser.cpp.i"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\gitclones\epScript\parser\epparser.cpp > CMakeFiles\epScript.dir\parser\epparser.cpp.i

CMakeFiles/epScript.dir/parser/epparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epScript.dir/parser/epparser.cpp.s"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\gitclones\epScript\parser\epparser.cpp -o CMakeFiles\epScript.dir\parser\epparser.cpp.s

CMakeFiles/epScript.dir/parser/epparser.cpp.obj.requires:

.PHONY : CMakeFiles/epScript.dir/parser/epparser.cpp.obj.requires

CMakeFiles/epScript.dir/parser/epparser.cpp.obj.provides: CMakeFiles/epScript.dir/parser/epparser.cpp.obj.requires
	$(MAKE) -f CMakeFiles\epScript.dir\build.make CMakeFiles/epScript.dir/parser/epparser.cpp.obj.provides.build
.PHONY : CMakeFiles/epScript.dir/parser/epparser.cpp.obj.provides

CMakeFiles/epScript.dir/parser/epparser.cpp.obj.provides.build: CMakeFiles/epScript.dir/parser/epparser.cpp.obj


CMakeFiles/epScript.dir/parser/tokenizer/tokenizer.cpp.obj: CMakeFiles/epScript.dir/flags.make
CMakeFiles/epScript.dir/parser/tokenizer/tokenizer.cpp.obj: ../parser/tokenizer/tokenizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\gitclones\epScript\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/epScript.dir/parser/tokenizer/tokenizer.cpp.obj"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\epScript.dir\parser\tokenizer\tokenizer.cpp.obj -c C:\gitclones\epScript\parser\tokenizer\tokenizer.cpp

CMakeFiles/epScript.dir/parser/tokenizer/tokenizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epScript.dir/parser/tokenizer/tokenizer.cpp.i"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\gitclones\epScript\parser\tokenizer\tokenizer.cpp > CMakeFiles\epScript.dir\parser\tokenizer\tokenizer.cpp.i

CMakeFiles/epScript.dir/parser/tokenizer/tokenizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epScript.dir/parser/tokenizer/tokenizer.cpp.s"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\gitclones\epScript\parser\tokenizer\tokenizer.cpp -o CMakeFiles\epScript.dir\parser\tokenizer\tokenizer.cpp.s

CMakeFiles/epScript.dir/parser/tokenizer/tokenizer.cpp.obj.requires:

.PHONY : CMakeFiles/epScript.dir/parser/tokenizer/tokenizer.cpp.obj.requires

CMakeFiles/epScript.dir/parser/tokenizer/tokenizer.cpp.obj.provides: CMakeFiles/epScript.dir/parser/tokenizer/tokenizer.cpp.obj.requires
	$(MAKE) -f CMakeFiles\epScript.dir\build.make CMakeFiles/epScript.dir/parser/tokenizer/tokenizer.cpp.obj.provides.build
.PHONY : CMakeFiles/epScript.dir/parser/tokenizer/tokenizer.cpp.obj.provides

CMakeFiles/epScript.dir/parser/tokenizer/tokenizer.cpp.obj.provides.build: CMakeFiles/epScript.dir/parser/tokenizer/tokenizer.cpp.obj


CMakeFiles/epScript.dir/parser/tokenizer/tokChars.cpp.obj: CMakeFiles/epScript.dir/flags.make
CMakeFiles/epScript.dir/parser/tokenizer/tokChars.cpp.obj: ../parser/tokenizer/tokChars.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\gitclones\epScript\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/epScript.dir/parser/tokenizer/tokChars.cpp.obj"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\epScript.dir\parser\tokenizer\tokChars.cpp.obj -c C:\gitclones\epScript\parser\tokenizer\tokChars.cpp

CMakeFiles/epScript.dir/parser/tokenizer/tokChars.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epScript.dir/parser/tokenizer/tokChars.cpp.i"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\gitclones\epScript\parser\tokenizer\tokChars.cpp > CMakeFiles\epScript.dir\parser\tokenizer\tokChars.cpp.i

CMakeFiles/epScript.dir/parser/tokenizer/tokChars.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epScript.dir/parser/tokenizer/tokChars.cpp.s"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\gitclones\epScript\parser\tokenizer\tokChars.cpp -o CMakeFiles\epScript.dir\parser\tokenizer\tokChars.cpp.s

CMakeFiles/epScript.dir/parser/tokenizer/tokChars.cpp.obj.requires:

.PHONY : CMakeFiles/epScript.dir/parser/tokenizer/tokChars.cpp.obj.requires

CMakeFiles/epScript.dir/parser/tokenizer/tokChars.cpp.obj.provides: CMakeFiles/epScript.dir/parser/tokenizer/tokChars.cpp.obj.requires
	$(MAKE) -f CMakeFiles\epScript.dir\build.make CMakeFiles/epScript.dir/parser/tokenizer/tokChars.cpp.obj.provides.build
.PHONY : CMakeFiles/epScript.dir/parser/tokenizer/tokChars.cpp.obj.provides

CMakeFiles/epScript.dir/parser/tokenizer/tokChars.cpp.obj.provides.build: CMakeFiles/epScript.dir/parser/tokenizer/tokChars.cpp.obj


CMakeFiles/epScript.dir/parser/tokenizer/tokenizerImpl.cpp.obj: CMakeFiles/epScript.dir/flags.make
CMakeFiles/epScript.dir/parser/tokenizer/tokenizerImpl.cpp.obj: ../parser/tokenizer/tokenizerImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\gitclones\epScript\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/epScript.dir/parser/tokenizer/tokenizerImpl.cpp.obj"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\epScript.dir\parser\tokenizer\tokenizerImpl.cpp.obj -c C:\gitclones\epScript\parser\tokenizer\tokenizerImpl.cpp

CMakeFiles/epScript.dir/parser/tokenizer/tokenizerImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epScript.dir/parser/tokenizer/tokenizerImpl.cpp.i"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\gitclones\epScript\parser\tokenizer\tokenizerImpl.cpp > CMakeFiles\epScript.dir\parser\tokenizer\tokenizerImpl.cpp.i

CMakeFiles/epScript.dir/parser/tokenizer/tokenizerImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epScript.dir/parser/tokenizer/tokenizerImpl.cpp.s"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\gitclones\epScript\parser\tokenizer\tokenizerImpl.cpp -o CMakeFiles\epScript.dir\parser\tokenizer\tokenizerImpl.cpp.s

CMakeFiles/epScript.dir/parser/tokenizer/tokenizerImpl.cpp.obj.requires:

.PHONY : CMakeFiles/epScript.dir/parser/tokenizer/tokenizerImpl.cpp.obj.requires

CMakeFiles/epScript.dir/parser/tokenizer/tokenizerImpl.cpp.obj.provides: CMakeFiles/epScript.dir/parser/tokenizer/tokenizerImpl.cpp.obj.requires
	$(MAKE) -f CMakeFiles\epScript.dir\build.make CMakeFiles/epScript.dir/parser/tokenizer/tokenizerImpl.cpp.obj.provides.build
.PHONY : CMakeFiles/epScript.dir/parser/tokenizer/tokenizerImpl.cpp.obj.provides

CMakeFiles/epScript.dir/parser/tokenizer/tokenizerImpl.cpp.obj.provides.build: CMakeFiles/epScript.dir/parser/tokenizer/tokenizerImpl.cpp.obj


CMakeFiles/epScript.dir/parser/tokenizer/tokIndent.cpp.obj: CMakeFiles/epScript.dir/flags.make
CMakeFiles/epScript.dir/parser/tokenizer/tokIndent.cpp.obj: ../parser/tokenizer/tokIndent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\gitclones\epScript\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/epScript.dir/parser/tokenizer/tokIndent.cpp.obj"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\epScript.dir\parser\tokenizer\tokIndent.cpp.obj -c C:\gitclones\epScript\parser\tokenizer\tokIndent.cpp

CMakeFiles/epScript.dir/parser/tokenizer/tokIndent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epScript.dir/parser/tokenizer/tokIndent.cpp.i"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\gitclones\epScript\parser\tokenizer\tokIndent.cpp > CMakeFiles\epScript.dir\parser\tokenizer\tokIndent.cpp.i

CMakeFiles/epScript.dir/parser/tokenizer/tokIndent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epScript.dir/parser/tokenizer/tokIndent.cpp.s"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\gitclones\epScript\parser\tokenizer\tokIndent.cpp -o CMakeFiles\epScript.dir\parser\tokenizer\tokIndent.cpp.s

CMakeFiles/epScript.dir/parser/tokenizer/tokIndent.cpp.obj.requires:

.PHONY : CMakeFiles/epScript.dir/parser/tokenizer/tokIndent.cpp.obj.requires

CMakeFiles/epScript.dir/parser/tokenizer/tokIndent.cpp.obj.provides: CMakeFiles/epScript.dir/parser/tokenizer/tokIndent.cpp.obj.requires
	$(MAKE) -f CMakeFiles\epScript.dir\build.make CMakeFiles/epScript.dir/parser/tokenizer/tokIndent.cpp.obj.provides.build
.PHONY : CMakeFiles/epScript.dir/parser/tokenizer/tokIndent.cpp.obj.provides

CMakeFiles/epScript.dir/parser/tokenizer/tokIndent.cpp.obj.provides.build: CMakeFiles/epScript.dir/parser/tokenizer/tokIndent.cpp.obj


CMakeFiles/epScript.dir/parser/generator/pygen.cpp.obj: CMakeFiles/epScript.dir/flags.make
CMakeFiles/epScript.dir/parser/generator/pygen.cpp.obj: ../parser/generator/pygen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\gitclones\epScript\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/epScript.dir/parser/generator/pygen.cpp.obj"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\epScript.dir\parser\generator\pygen.cpp.obj -c C:\gitclones\epScript\parser\generator\pygen.cpp

CMakeFiles/epScript.dir/parser/generator/pygen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epScript.dir/parser/generator/pygen.cpp.i"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\gitclones\epScript\parser\generator\pygen.cpp > CMakeFiles\epScript.dir\parser\generator\pygen.cpp.i

CMakeFiles/epScript.dir/parser/generator/pygen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epScript.dir/parser/generator/pygen.cpp.s"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\gitclones\epScript\parser\generator\pygen.cpp -o CMakeFiles\epScript.dir\parser\generator\pygen.cpp.s

CMakeFiles/epScript.dir/parser/generator/pygen.cpp.obj.requires:

.PHONY : CMakeFiles/epScript.dir/parser/generator/pygen.cpp.obj.requires

CMakeFiles/epScript.dir/parser/generator/pygen.cpp.obj.provides: CMakeFiles/epScript.dir/parser/generator/pygen.cpp.obj.requires
	$(MAKE) -f CMakeFiles\epScript.dir\build.make CMakeFiles/epScript.dir/parser/generator/pygen.cpp.obj.provides.build
.PHONY : CMakeFiles/epScript.dir/parser/generator/pygen.cpp.obj.provides

CMakeFiles/epScript.dir/parser/generator/pygen.cpp.obj.provides.build: CMakeFiles/epScript.dir/parser/generator/pygen.cpp.obj


CMakeFiles/epScript.dir/parser/tokenAdapter.cpp.obj: CMakeFiles/epScript.dir/flags.make
CMakeFiles/epScript.dir/parser/tokenAdapter.cpp.obj: ../parser/tokenAdapter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\gitclones\epScript\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/epScript.dir/parser/tokenAdapter.cpp.obj"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\epScript.dir\parser\tokenAdapter.cpp.obj -c C:\gitclones\epScript\parser\tokenAdapter.cpp

CMakeFiles/epScript.dir/parser/tokenAdapter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epScript.dir/parser/tokenAdapter.cpp.i"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\gitclones\epScript\parser\tokenAdapter.cpp > CMakeFiles\epScript.dir\parser\tokenAdapter.cpp.i

CMakeFiles/epScript.dir/parser/tokenAdapter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epScript.dir/parser/tokenAdapter.cpp.s"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\gitclones\epScript\parser\tokenAdapter.cpp -o CMakeFiles\epScript.dir\parser\tokenAdapter.cpp.s

CMakeFiles/epScript.dir/parser/tokenAdapter.cpp.obj.requires:

.PHONY : CMakeFiles/epScript.dir/parser/tokenAdapter.cpp.obj.requires

CMakeFiles/epScript.dir/parser/tokenAdapter.cpp.obj.provides: CMakeFiles/epScript.dir/parser/tokenAdapter.cpp.obj.requires
	$(MAKE) -f CMakeFiles\epScript.dir\build.make CMakeFiles/epScript.dir/parser/tokenAdapter.cpp.obj.provides.build
.PHONY : CMakeFiles/epScript.dir/parser/tokenAdapter.cpp.obj.provides

CMakeFiles/epScript.dir/parser/tokenAdapter.cpp.obj.provides.build: CMakeFiles/epScript.dir/parser/tokenAdapter.cpp.obj


CMakeFiles/epScript.dir/parser/tokenizer/condact.cpp.obj: CMakeFiles/epScript.dir/flags.make
CMakeFiles/epScript.dir/parser/tokenizer/condact.cpp.obj: ../parser/tokenizer/condact.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\gitclones\epScript\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/epScript.dir/parser/tokenizer/condact.cpp.obj"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\epScript.dir\parser\tokenizer\condact.cpp.obj -c C:\gitclones\epScript\parser\tokenizer\condact.cpp

CMakeFiles/epScript.dir/parser/tokenizer/condact.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epScript.dir/parser/tokenizer/condact.cpp.i"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\gitclones\epScript\parser\tokenizer\condact.cpp > CMakeFiles\epScript.dir\parser\tokenizer\condact.cpp.i

CMakeFiles/epScript.dir/parser/tokenizer/condact.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epScript.dir/parser/tokenizer/condact.cpp.s"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\gitclones\epScript\parser\tokenizer\condact.cpp -o CMakeFiles\epScript.dir\parser\tokenizer\condact.cpp.s

CMakeFiles/epScript.dir/parser/tokenizer/condact.cpp.obj.requires:

.PHONY : CMakeFiles/epScript.dir/parser/tokenizer/condact.cpp.obj.requires

CMakeFiles/epScript.dir/parser/tokenizer/condact.cpp.obj.provides: CMakeFiles/epScript.dir/parser/tokenizer/condact.cpp.obj.requires
	$(MAKE) -f CMakeFiles\epScript.dir\build.make CMakeFiles/epScript.dir/parser/tokenizer/condact.cpp.obj.provides.build
.PHONY : CMakeFiles/epScript.dir/parser/tokenizer/condact.cpp.obj.provides

CMakeFiles/epScript.dir/parser/tokenizer/condact.cpp.obj.provides.build: CMakeFiles/epScript.dir/parser/tokenizer/condact.cpp.obj


CMakeFiles/epScript.dir/parser/generator/eudplibGlobals.cpp.obj: CMakeFiles/epScript.dir/flags.make
CMakeFiles/epScript.dir/parser/generator/eudplibGlobals.cpp.obj: ../parser/generator/eudplibGlobals.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\gitclones\epScript\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/epScript.dir/parser/generator/eudplibGlobals.cpp.obj"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\epScript.dir\parser\generator\eudplibGlobals.cpp.obj -c C:\gitclones\epScript\parser\generator\eudplibGlobals.cpp

CMakeFiles/epScript.dir/parser/generator/eudplibGlobals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epScript.dir/parser/generator/eudplibGlobals.cpp.i"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\gitclones\epScript\parser\generator\eudplibGlobals.cpp > CMakeFiles\epScript.dir\parser\generator\eudplibGlobals.cpp.i

CMakeFiles/epScript.dir/parser/generator/eudplibGlobals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epScript.dir/parser/generator/eudplibGlobals.cpp.s"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\gitclones\epScript\parser\generator\eudplibGlobals.cpp -o CMakeFiles\epScript.dir\parser\generator\eudplibGlobals.cpp.s

CMakeFiles/epScript.dir/parser/generator/eudplibGlobals.cpp.obj.requires:

.PHONY : CMakeFiles/epScript.dir/parser/generator/eudplibGlobals.cpp.obj.requires

CMakeFiles/epScript.dir/parser/generator/eudplibGlobals.cpp.obj.provides: CMakeFiles/epScript.dir/parser/generator/eudplibGlobals.cpp.obj.requires
	$(MAKE) -f CMakeFiles\epScript.dir\build.make CMakeFiles/epScript.dir/parser/generator/eudplibGlobals.cpp.obj.provides.build
.PHONY : CMakeFiles/epScript.dir/parser/generator/eudplibGlobals.cpp.obj.provides

CMakeFiles/epScript.dir/parser/generator/eudplibGlobals.cpp.obj.provides.build: CMakeFiles/epScript.dir/parser/generator/eudplibGlobals.cpp.obj


CMakeFiles/epScript.dir/scriptDaemon.cpp.obj: CMakeFiles/epScript.dir/flags.make
CMakeFiles/epScript.dir/scriptDaemon.cpp.obj: ../scriptDaemon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\gitclones\epScript\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/epScript.dir/scriptDaemon.cpp.obj"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\epScript.dir\scriptDaemon.cpp.obj -c C:\gitclones\epScript\scriptDaemon.cpp

CMakeFiles/epScript.dir/scriptDaemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epScript.dir/scriptDaemon.cpp.i"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\gitclones\epScript\scriptDaemon.cpp > CMakeFiles\epScript.dir\scriptDaemon.cpp.i

CMakeFiles/epScript.dir/scriptDaemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epScript.dir/scriptDaemon.cpp.s"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\gitclones\epScript\scriptDaemon.cpp -o CMakeFiles\epScript.dir\scriptDaemon.cpp.s

CMakeFiles/epScript.dir/scriptDaemon.cpp.obj.requires:

.PHONY : CMakeFiles/epScript.dir/scriptDaemon.cpp.obj.requires

CMakeFiles/epScript.dir/scriptDaemon.cpp.obj.provides: CMakeFiles/epScript.dir/scriptDaemon.cpp.obj.requires
	$(MAKE) -f CMakeFiles\epScript.dir\build.make CMakeFiles/epScript.dir/scriptDaemon.cpp.obj.provides.build
.PHONY : CMakeFiles/epScript.dir/scriptDaemon.cpp.obj.provides

CMakeFiles/epScript.dir/scriptDaemon.cpp.obj.provides.build: CMakeFiles/epScript.dir/scriptDaemon.cpp.obj


CMakeFiles/epScript.dir/parser/generator/closure.cpp.obj: CMakeFiles/epScript.dir/flags.make
CMakeFiles/epScript.dir/parser/generator/closure.cpp.obj: ../parser/generator/closure.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\gitclones\epScript\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/epScript.dir/parser/generator/closure.cpp.obj"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\epScript.dir\parser\generator\closure.cpp.obj -c C:\gitclones\epScript\parser\generator\closure.cpp

CMakeFiles/epScript.dir/parser/generator/closure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epScript.dir/parser/generator/closure.cpp.i"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\gitclones\epScript\parser\generator\closure.cpp > CMakeFiles\epScript.dir\parser\generator\closure.cpp.i

CMakeFiles/epScript.dir/parser/generator/closure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epScript.dir/parser/generator/closure.cpp.s"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\gitclones\epScript\parser\generator\closure.cpp -o CMakeFiles\epScript.dir\parser\generator\closure.cpp.s

CMakeFiles/epScript.dir/parser/generator/closure.cpp.obj.requires:

.PHONY : CMakeFiles/epScript.dir/parser/generator/closure.cpp.obj.requires

CMakeFiles/epScript.dir/parser/generator/closure.cpp.obj.provides: CMakeFiles/epScript.dir/parser/generator/closure.cpp.obj.requires
	$(MAKE) -f CMakeFiles\epScript.dir\build.make CMakeFiles/epScript.dir/parser/generator/closure.cpp.obj.provides.build
.PHONY : CMakeFiles/epScript.dir/parser/generator/closure.cpp.obj.provides

CMakeFiles/epScript.dir/parser/generator/closure.cpp.obj.provides.build: CMakeFiles/epScript.dir/parser/generator/closure.cpp.obj


CMakeFiles/epScript.dir/main.cpp.obj: CMakeFiles/epScript.dir/flags.make
CMakeFiles/epScript.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\gitclones\epScript\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/epScript.dir/main.cpp.obj"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\epScript.dir\main.cpp.obj -c C:\gitclones\epScript\main.cpp

CMakeFiles/epScript.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epScript.dir/main.cpp.i"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\gitclones\epScript\main.cpp > CMakeFiles\epScript.dir\main.cpp.i

CMakeFiles/epScript.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epScript.dir/main.cpp.s"
	C:\mingw-w64\i686-6.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\gitclones\epScript\main.cpp -o CMakeFiles\epScript.dir\main.cpp.s

CMakeFiles/epScript.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/epScript.dir/main.cpp.obj.requires

CMakeFiles/epScript.dir/main.cpp.obj.provides: CMakeFiles/epScript.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\epScript.dir\build.make CMakeFiles/epScript.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/epScript.dir/main.cpp.obj.provides

CMakeFiles/epScript.dir/main.cpp.obj.provides.build: CMakeFiles/epScript.dir/main.cpp.obj


# Object files for target epScript
epScript_OBJECTS = \
"CMakeFiles/epScript.dir/parser/epparser.cpp.obj" \
"CMakeFiles/epScript.dir/parser/tokenizer/tokenizer.cpp.obj" \
"CMakeFiles/epScript.dir/parser/tokenizer/tokChars.cpp.obj" \
"CMakeFiles/epScript.dir/parser/tokenizer/tokenizerImpl.cpp.obj" \
"CMakeFiles/epScript.dir/parser/tokenizer/tokIndent.cpp.obj" \
"CMakeFiles/epScript.dir/parser/generator/pygen.cpp.obj" \
"CMakeFiles/epScript.dir/parser/tokenAdapter.cpp.obj" \
"CMakeFiles/epScript.dir/parser/tokenizer/condact.cpp.obj" \
"CMakeFiles/epScript.dir/parser/generator/eudplibGlobals.cpp.obj" \
"CMakeFiles/epScript.dir/scriptDaemon.cpp.obj" \
"CMakeFiles/epScript.dir/parser/generator/closure.cpp.obj" \
"CMakeFiles/epScript.dir/main.cpp.obj"

# External object files for target epScript
epScript_EXTERNAL_OBJECTS =

epScript.exe: CMakeFiles/epScript.dir/parser/epparser.cpp.obj
epScript.exe: CMakeFiles/epScript.dir/parser/tokenizer/tokenizer.cpp.obj
epScript.exe: CMakeFiles/epScript.dir/parser/tokenizer/tokChars.cpp.obj
epScript.exe: CMakeFiles/epScript.dir/parser/tokenizer/tokenizerImpl.cpp.obj
epScript.exe: CMakeFiles/epScript.dir/parser/tokenizer/tokIndent.cpp.obj
epScript.exe: CMakeFiles/epScript.dir/parser/generator/pygen.cpp.obj
epScript.exe: CMakeFiles/epScript.dir/parser/tokenAdapter.cpp.obj
epScript.exe: CMakeFiles/epScript.dir/parser/tokenizer/condact.cpp.obj
epScript.exe: CMakeFiles/epScript.dir/parser/generator/eudplibGlobals.cpp.obj
epScript.exe: CMakeFiles/epScript.dir/scriptDaemon.cpp.obj
epScript.exe: CMakeFiles/epScript.dir/parser/generator/closure.cpp.obj
epScript.exe: CMakeFiles/epScript.dir/main.cpp.obj
epScript.exe: CMakeFiles/epScript.dir/build.make
epScript.exe: CMakeFiles/epScript.dir/linklibs.rsp
epScript.exe: CMakeFiles/epScript.dir/objects1.rsp
epScript.exe: CMakeFiles/epScript.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\gitclones\epScript\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable epScript.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\epScript.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/epScript.dir/build: epScript.exe

.PHONY : CMakeFiles/epScript.dir/build

CMakeFiles/epScript.dir/requires: CMakeFiles/epScript.dir/parser/epparser.cpp.obj.requires
CMakeFiles/epScript.dir/requires: CMakeFiles/epScript.dir/parser/tokenizer/tokenizer.cpp.obj.requires
CMakeFiles/epScript.dir/requires: CMakeFiles/epScript.dir/parser/tokenizer/tokChars.cpp.obj.requires
CMakeFiles/epScript.dir/requires: CMakeFiles/epScript.dir/parser/tokenizer/tokenizerImpl.cpp.obj.requires
CMakeFiles/epScript.dir/requires: CMakeFiles/epScript.dir/parser/tokenizer/tokIndent.cpp.obj.requires
CMakeFiles/epScript.dir/requires: CMakeFiles/epScript.dir/parser/generator/pygen.cpp.obj.requires
CMakeFiles/epScript.dir/requires: CMakeFiles/epScript.dir/parser/tokenAdapter.cpp.obj.requires
CMakeFiles/epScript.dir/requires: CMakeFiles/epScript.dir/parser/tokenizer/condact.cpp.obj.requires
CMakeFiles/epScript.dir/requires: CMakeFiles/epScript.dir/parser/generator/eudplibGlobals.cpp.obj.requires
CMakeFiles/epScript.dir/requires: CMakeFiles/epScript.dir/scriptDaemon.cpp.obj.requires
CMakeFiles/epScript.dir/requires: CMakeFiles/epScript.dir/parser/generator/closure.cpp.obj.requires
CMakeFiles/epScript.dir/requires: CMakeFiles/epScript.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/epScript.dir/requires

CMakeFiles/epScript.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\epScript.dir\cmake_clean.cmake
.PHONY : CMakeFiles/epScript.dir/clean

CMakeFiles/epScript.dir/depend: ../parser/epparser.cpp
CMakeFiles/epScript.dir/depend: ../parser/epparser.h
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\gitclones\epScript C:\gitclones\epScript C:\gitclones\epScript\cmake-build-debug C:\gitclones\epScript\cmake-build-debug C:\gitclones\epScript\cmake-build-debug\CMakeFiles\epScript.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/epScript.dir/depend

