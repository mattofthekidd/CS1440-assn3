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
CMAKE_SOURCE_DIR = /Users/kidma/CLionProjects/CS1440/Triangle-Assn3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test.dir/flags.make

CMakeFiles/Test.dir/Testing/testMain.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Testing/testMain.cpp.o: ../Testing/testMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kidma/CLionProjects/CS1440/Triangle-Assn3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test.dir/Testing/testMain.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/Testing/testMain.cpp.o -c /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Testing/testMain.cpp

CMakeFiles/Test.dir/Testing/testMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Testing/testMain.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Testing/testMain.cpp > CMakeFiles/Test.dir/Testing/testMain.cpp.i

CMakeFiles/Test.dir/Testing/testMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Testing/testMain.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Testing/testMain.cpp -o CMakeFiles/Test.dir/Testing/testMain.cpp.s

CMakeFiles/Test.dir/Testing/testMain.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/Testing/testMain.cpp.o.requires

CMakeFiles/Test.dir/Testing/testMain.cpp.o.provides: CMakeFiles/Test.dir/Testing/testMain.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/Testing/testMain.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/Testing/testMain.cpp.o.provides

CMakeFiles/Test.dir/Testing/testMain.cpp.o.provides.build: CMakeFiles/Test.dir/Testing/testMain.cpp.o


CMakeFiles/Test.dir/Testing/PointTester.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Testing/PointTester.cpp.o: ../Testing/PointTester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kidma/CLionProjects/CS1440/Triangle-Assn3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Test.dir/Testing/PointTester.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/Testing/PointTester.cpp.o -c /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Testing/PointTester.cpp

CMakeFiles/Test.dir/Testing/PointTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Testing/PointTester.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Testing/PointTester.cpp > CMakeFiles/Test.dir/Testing/PointTester.cpp.i

CMakeFiles/Test.dir/Testing/PointTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Testing/PointTester.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Testing/PointTester.cpp -o CMakeFiles/Test.dir/Testing/PointTester.cpp.s

CMakeFiles/Test.dir/Testing/PointTester.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/Testing/PointTester.cpp.o.requires

CMakeFiles/Test.dir/Testing/PointTester.cpp.o.provides: CMakeFiles/Test.dir/Testing/PointTester.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/Testing/PointTester.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/Testing/PointTester.cpp.o.provides

CMakeFiles/Test.dir/Testing/PointTester.cpp.o.provides.build: CMakeFiles/Test.dir/Testing/PointTester.cpp.o


CMakeFiles/Test.dir/Testing/EdgeTester.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Testing/EdgeTester.cpp.o: ../Testing/EdgeTester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kidma/CLionProjects/CS1440/Triangle-Assn3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Test.dir/Testing/EdgeTester.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/Testing/EdgeTester.cpp.o -c /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Testing/EdgeTester.cpp

CMakeFiles/Test.dir/Testing/EdgeTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Testing/EdgeTester.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Testing/EdgeTester.cpp > CMakeFiles/Test.dir/Testing/EdgeTester.cpp.i

CMakeFiles/Test.dir/Testing/EdgeTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Testing/EdgeTester.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Testing/EdgeTester.cpp -o CMakeFiles/Test.dir/Testing/EdgeTester.cpp.s

CMakeFiles/Test.dir/Testing/EdgeTester.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/Testing/EdgeTester.cpp.o.requires

CMakeFiles/Test.dir/Testing/EdgeTester.cpp.o.provides: CMakeFiles/Test.dir/Testing/EdgeTester.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/Testing/EdgeTester.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/Testing/EdgeTester.cpp.o.provides

CMakeFiles/Test.dir/Testing/EdgeTester.cpp.o.provides.build: CMakeFiles/Test.dir/Testing/EdgeTester.cpp.o


CMakeFiles/Test.dir/Testing/TriangleTester.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Testing/TriangleTester.cpp.o: ../Testing/TriangleTester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kidma/CLionProjects/CS1440/Triangle-Assn3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Test.dir/Testing/TriangleTester.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/Testing/TriangleTester.cpp.o -c /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Testing/TriangleTester.cpp

CMakeFiles/Test.dir/Testing/TriangleTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Testing/TriangleTester.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Testing/TriangleTester.cpp > CMakeFiles/Test.dir/Testing/TriangleTester.cpp.i

CMakeFiles/Test.dir/Testing/TriangleTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Testing/TriangleTester.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Testing/TriangleTester.cpp -o CMakeFiles/Test.dir/Testing/TriangleTester.cpp.s

CMakeFiles/Test.dir/Testing/TriangleTester.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/Testing/TriangleTester.cpp.o.requires

CMakeFiles/Test.dir/Testing/TriangleTester.cpp.o.provides: CMakeFiles/Test.dir/Testing/TriangleTester.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/Testing/TriangleTester.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/Testing/TriangleTester.cpp.o.provides

CMakeFiles/Test.dir/Testing/TriangleTester.cpp.o.provides.build: CMakeFiles/Test.dir/Testing/TriangleTester.cpp.o


CMakeFiles/Test.dir/Testing/UtilsTester.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Testing/UtilsTester.cpp.o: ../Testing/UtilsTester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kidma/CLionProjects/CS1440/Triangle-Assn3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Test.dir/Testing/UtilsTester.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/Testing/UtilsTester.cpp.o -c /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Testing/UtilsTester.cpp

CMakeFiles/Test.dir/Testing/UtilsTester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Testing/UtilsTester.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Testing/UtilsTester.cpp > CMakeFiles/Test.dir/Testing/UtilsTester.cpp.i

CMakeFiles/Test.dir/Testing/UtilsTester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Testing/UtilsTester.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Testing/UtilsTester.cpp -o CMakeFiles/Test.dir/Testing/UtilsTester.cpp.s

CMakeFiles/Test.dir/Testing/UtilsTester.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/Testing/UtilsTester.cpp.o.requires

CMakeFiles/Test.dir/Testing/UtilsTester.cpp.o.provides: CMakeFiles/Test.dir/Testing/UtilsTester.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/Testing/UtilsTester.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/Testing/UtilsTester.cpp.o.provides

CMakeFiles/Test.dir/Testing/UtilsTester.cpp.o.provides.build: CMakeFiles/Test.dir/Testing/UtilsTester.cpp.o


CMakeFiles/Test.dir/Testing/MyTests.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Testing/MyTests.cpp.o: ../Testing/MyTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kidma/CLionProjects/CS1440/Triangle-Assn3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Test.dir/Testing/MyTests.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/Testing/MyTests.cpp.o -c /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Testing/MyTests.cpp

CMakeFiles/Test.dir/Testing/MyTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Testing/MyTests.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Testing/MyTests.cpp > CMakeFiles/Test.dir/Testing/MyTests.cpp.i

CMakeFiles/Test.dir/Testing/MyTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Testing/MyTests.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Testing/MyTests.cpp -o CMakeFiles/Test.dir/Testing/MyTests.cpp.s

CMakeFiles/Test.dir/Testing/MyTests.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/Testing/MyTests.cpp.o.requires

CMakeFiles/Test.dir/Testing/MyTests.cpp.o.provides: CMakeFiles/Test.dir/Testing/MyTests.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/Testing/MyTests.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/Testing/MyTests.cpp.o.provides

CMakeFiles/Test.dir/Testing/MyTests.cpp.o.provides.build: CMakeFiles/Test.dir/Testing/MyTests.cpp.o


CMakeFiles/Test.dir/Point.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Point.cpp.o: ../Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kidma/CLionProjects/CS1440/Triangle-Assn3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Test.dir/Point.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/Point.cpp.o -c /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Point.cpp

CMakeFiles/Test.dir/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Point.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Point.cpp > CMakeFiles/Test.dir/Point.cpp.i

CMakeFiles/Test.dir/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Point.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Point.cpp -o CMakeFiles/Test.dir/Point.cpp.s

CMakeFiles/Test.dir/Point.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/Point.cpp.o.requires

CMakeFiles/Test.dir/Point.cpp.o.provides: CMakeFiles/Test.dir/Point.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/Point.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/Point.cpp.o.provides

CMakeFiles/Test.dir/Point.cpp.o.provides.build: CMakeFiles/Test.dir/Point.cpp.o


CMakeFiles/Test.dir/Edge.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Edge.cpp.o: ../Edge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kidma/CLionProjects/CS1440/Triangle-Assn3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Test.dir/Edge.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/Edge.cpp.o -c /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Edge.cpp

CMakeFiles/Test.dir/Edge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Edge.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Edge.cpp > CMakeFiles/Test.dir/Edge.cpp.i

CMakeFiles/Test.dir/Edge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Edge.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Edge.cpp -o CMakeFiles/Test.dir/Edge.cpp.s

CMakeFiles/Test.dir/Edge.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/Edge.cpp.o.requires

CMakeFiles/Test.dir/Edge.cpp.o.provides: CMakeFiles/Test.dir/Edge.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/Edge.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/Edge.cpp.o.provides

CMakeFiles/Test.dir/Edge.cpp.o.provides.build: CMakeFiles/Test.dir/Edge.cpp.o


CMakeFiles/Test.dir/Triangle.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Triangle.cpp.o: ../Triangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kidma/CLionProjects/CS1440/Triangle-Assn3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Test.dir/Triangle.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/Triangle.cpp.o -c /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Triangle.cpp

CMakeFiles/Test.dir/Triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Triangle.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Triangle.cpp > CMakeFiles/Test.dir/Triangle.cpp.i

CMakeFiles/Test.dir/Triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Triangle.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Triangle.cpp -o CMakeFiles/Test.dir/Triangle.cpp.s

CMakeFiles/Test.dir/Triangle.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/Triangle.cpp.o.requires

CMakeFiles/Test.dir/Triangle.cpp.o.provides: CMakeFiles/Test.dir/Triangle.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/Triangle.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/Triangle.cpp.o.provides

CMakeFiles/Test.dir/Triangle.cpp.o.provides.build: CMakeFiles/Test.dir/Triangle.cpp.o


CMakeFiles/Test.dir/Utils.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Utils.cpp.o: ../Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kidma/CLionProjects/CS1440/Triangle-Assn3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Test.dir/Utils.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/Utils.cpp.o -c /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Utils.cpp

CMakeFiles/Test.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Utils.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Utils.cpp > CMakeFiles/Test.dir/Utils.cpp.i

CMakeFiles/Test.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Utils.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/Utils.cpp -o CMakeFiles/Test.dir/Utils.cpp.s

CMakeFiles/Test.dir/Utils.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/Utils.cpp.o.requires

CMakeFiles/Test.dir/Utils.cpp.o.provides: CMakeFiles/Test.dir/Utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/Utils.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/Utils.cpp.o.provides

CMakeFiles/Test.dir/Utils.cpp.o.provides.build: CMakeFiles/Test.dir/Utils.cpp.o


# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/Testing/testMain.cpp.o" \
"CMakeFiles/Test.dir/Testing/PointTester.cpp.o" \
"CMakeFiles/Test.dir/Testing/EdgeTester.cpp.o" \
"CMakeFiles/Test.dir/Testing/TriangleTester.cpp.o" \
"CMakeFiles/Test.dir/Testing/UtilsTester.cpp.o" \
"CMakeFiles/Test.dir/Testing/MyTests.cpp.o" \
"CMakeFiles/Test.dir/Point.cpp.o" \
"CMakeFiles/Test.dir/Edge.cpp.o" \
"CMakeFiles/Test.dir/Triangle.cpp.o" \
"CMakeFiles/Test.dir/Utils.cpp.o"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

Test: CMakeFiles/Test.dir/Testing/testMain.cpp.o
Test: CMakeFiles/Test.dir/Testing/PointTester.cpp.o
Test: CMakeFiles/Test.dir/Testing/EdgeTester.cpp.o
Test: CMakeFiles/Test.dir/Testing/TriangleTester.cpp.o
Test: CMakeFiles/Test.dir/Testing/UtilsTester.cpp.o
Test: CMakeFiles/Test.dir/Testing/MyTests.cpp.o
Test: CMakeFiles/Test.dir/Point.cpp.o
Test: CMakeFiles/Test.dir/Edge.cpp.o
Test: CMakeFiles/Test.dir/Triangle.cpp.o
Test: CMakeFiles/Test.dir/Utils.cpp.o
Test: CMakeFiles/Test.dir/build.make
Test: CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kidma/CLionProjects/CS1440/Triangle-Assn3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable Test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test.dir/build: Test

.PHONY : CMakeFiles/Test.dir/build

CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Testing/testMain.cpp.o.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Testing/PointTester.cpp.o.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Testing/EdgeTester.cpp.o.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Testing/TriangleTester.cpp.o.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Testing/UtilsTester.cpp.o.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Testing/MyTests.cpp.o.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Point.cpp.o.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Edge.cpp.o.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Triangle.cpp.o.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Utils.cpp.o.requires

.PHONY : CMakeFiles/Test.dir/requires

CMakeFiles/Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test.dir/clean

CMakeFiles/Test.dir/depend:
	cd /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kidma/CLionProjects/CS1440/Triangle-Assn3 /Users/kidma/CLionProjects/CS1440/Triangle-Assn3 /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/cmake-build-debug /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/cmake-build-debug /Users/kidma/CLionProjects/CS1440/Triangle-Assn3/cmake-build-debug/CMakeFiles/Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Test.dir/depend

