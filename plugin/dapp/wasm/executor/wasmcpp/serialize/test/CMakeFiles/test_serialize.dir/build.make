# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yann/go/src/github.com/33cn/plugin/plugin/dapp/wasm/executor/wasmcpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yann/go/src/github.com/33cn/plugin/plugin/dapp/wasm/executor/wasmcpp

# Include any dependencies generated for this target.
include serialize/test/CMakeFiles/test_serialize.dir/depend.make

# Include the progress variables for this target.
include serialize/test/CMakeFiles/test_serialize.dir/progress.make

# Include the compile flags for this target's objects.
include serialize/test/CMakeFiles/test_serialize.dir/flags.make

serialize/test/CMakeFiles/test_serialize.dir/main.cpp.o: serialize/test/CMakeFiles/test_serialize.dir/flags.make
serialize/test/CMakeFiles/test_serialize.dir/main.cpp.o: serialize/test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yann/go/src/github.com/33cn/plugin/plugin/dapp/wasm/executor/wasmcpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object serialize/test/CMakeFiles/test_serialize.dir/main.cpp.o"
	cd /home/yann/go/src/github.com/33cn/plugin/plugin/dapp/wasm/executor/wasmcpp/serialize/test && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_serialize.dir/main.cpp.o -c /home/yann/go/src/github.com/33cn/plugin/plugin/dapp/wasm/executor/wasmcpp/serialize/test/main.cpp

serialize/test/CMakeFiles/test_serialize.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_serialize.dir/main.cpp.i"
	cd /home/yann/go/src/github.com/33cn/plugin/plugin/dapp/wasm/executor/wasmcpp/serialize/test && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yann/go/src/github.com/33cn/plugin/plugin/dapp/wasm/executor/wasmcpp/serialize/test/main.cpp > CMakeFiles/test_serialize.dir/main.cpp.i

serialize/test/CMakeFiles/test_serialize.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_serialize.dir/main.cpp.s"
	cd /home/yann/go/src/github.com/33cn/plugin/plugin/dapp/wasm/executor/wasmcpp/serialize/test && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yann/go/src/github.com/33cn/plugin/plugin/dapp/wasm/executor/wasmcpp/serialize/test/main.cpp -o CMakeFiles/test_serialize.dir/main.cpp.s

# Object files for target test_serialize
test_serialize_OBJECTS = \
"CMakeFiles/test_serialize.dir/main.cpp.o"

# External object files for target test_serialize
test_serialize_EXTERNAL_OBJECTS =

serialize/test/test_serialize: serialize/test/CMakeFiles/test_serialize.dir/main.cpp.o
serialize/test/test_serialize: serialize/test/CMakeFiles/test_serialize.dir/build.make
serialize/test/test_serialize: serialize/libwasm_serialize.a
serialize/test/test_serialize: fc/libfc.a
serialize/test/test_serialize: /home/yann/opt/boost/lib/libboost_thread.a
serialize/test/test_serialize: /home/yann/opt/boost/lib/libboost_date_time.a
serialize/test/test_serialize: /home/yann/opt/boost/lib/libboost_filesystem.a
serialize/test/test_serialize: /home/yann/opt/boost/lib/libboost_system.a
serialize/test/test_serialize: /home/yann/opt/boost/lib/libboost_program_options.a
serialize/test/test_serialize: /home/yann/opt/boost/lib/libboost_signals.a
serialize/test/test_serialize: /home/yann/opt/boost/lib/libboost_serialization.a
serialize/test/test_serialize: /home/yann/opt/boost/lib/libboost_chrono.a
serialize/test/test_serialize: /home/yann/opt/boost/lib/libboost_unit_test_framework.a
serialize/test/test_serialize: /home/yann/opt/boost/lib/libboost_context.a
serialize/test/test_serialize: /home/yann/opt/boost/lib/libboost_locale.a
serialize/test/test_serialize: /home/yann/opt/boost/lib/libboost_iostreams.a
serialize/test/test_serialize: /usr/lib/x86_64-linux-gnu/libpthread.so
serialize/test/test_serialize: /usr/lib/x86_64-linux-gnu/libssl.a
serialize/test/test_serialize: /usr/lib/x86_64-linux-gnu/libcrypto.a
serialize/test/test_serialize: /usr/lib/x86_64-linux-gnu/libz.so
serialize/test/test_serialize: /usr/local/lib/libsecp256k1.a
serialize/test/test_serialize: /usr/lib/x86_64-linux-gnu/libgmp.a
serialize/test/test_serialize: serialize/test/CMakeFiles/test_serialize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yann/go/src/github.com/33cn/plugin/plugin/dapp/wasm/executor/wasmcpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_serialize"
	cd /home/yann/go/src/github.com/33cn/plugin/plugin/dapp/wasm/executor/wasmcpp/serialize/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_serialize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
serialize/test/CMakeFiles/test_serialize.dir/build: serialize/test/test_serialize

.PHONY : serialize/test/CMakeFiles/test_serialize.dir/build

serialize/test/CMakeFiles/test_serialize.dir/clean:
	cd /home/yann/go/src/github.com/33cn/plugin/plugin/dapp/wasm/executor/wasmcpp/serialize/test && $(CMAKE_COMMAND) -P CMakeFiles/test_serialize.dir/cmake_clean.cmake
.PHONY : serialize/test/CMakeFiles/test_serialize.dir/clean

serialize/test/CMakeFiles/test_serialize.dir/depend:
	cd /home/yann/go/src/github.com/33cn/plugin/plugin/dapp/wasm/executor/wasmcpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yann/go/src/github.com/33cn/plugin/plugin/dapp/wasm/executor/wasmcpp /home/yann/go/src/github.com/33cn/plugin/plugin/dapp/wasm/executor/wasmcpp/serialize/test /home/yann/go/src/github.com/33cn/plugin/plugin/dapp/wasm/executor/wasmcpp /home/yann/go/src/github.com/33cn/plugin/plugin/dapp/wasm/executor/wasmcpp/serialize/test /home/yann/go/src/github.com/33cn/plugin/plugin/dapp/wasm/executor/wasmcpp/serialize/test/CMakeFiles/test_serialize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : serialize/test/CMakeFiles/test_serialize.dir/depend
