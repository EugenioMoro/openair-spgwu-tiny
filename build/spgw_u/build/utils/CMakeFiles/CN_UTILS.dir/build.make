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
CMAKE_SOURCE_DIR = /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build

# Include any dependencies generated for this target.
include utils/CMakeFiles/CN_UTILS.dir/depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/CN_UTILS.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/CN_UTILS.dir/flags.make

utils/CMakeFiles/CN_UTILS.dir/3gpp_conversions.cpp.o: utils/CMakeFiles/CN_UTILS.dir/flags.make
utils/CMakeFiles/CN_UTILS.dir/3gpp_conversions.cpp.o: /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/3gpp_conversions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/CMakeFiles/CN_UTILS.dir/3gpp_conversions.cpp.o"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CN_UTILS.dir/3gpp_conversions.cpp.o -c /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/3gpp_conversions.cpp

utils/CMakeFiles/CN_UTILS.dir/3gpp_conversions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CN_UTILS.dir/3gpp_conversions.cpp.i"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/3gpp_conversions.cpp > CMakeFiles/CN_UTILS.dir/3gpp_conversions.cpp.i

utils/CMakeFiles/CN_UTILS.dir/3gpp_conversions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CN_UTILS.dir/3gpp_conversions.cpp.s"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/3gpp_conversions.cpp -o CMakeFiles/CN_UTILS.dir/3gpp_conversions.cpp.s

utils/CMakeFiles/CN_UTILS.dir/3gpp_conversions.cpp.o.requires:

.PHONY : utils/CMakeFiles/CN_UTILS.dir/3gpp_conversions.cpp.o.requires

utils/CMakeFiles/CN_UTILS.dir/3gpp_conversions.cpp.o.provides: utils/CMakeFiles/CN_UTILS.dir/3gpp_conversions.cpp.o.requires
	$(MAKE) -f utils/CMakeFiles/CN_UTILS.dir/build.make utils/CMakeFiles/CN_UTILS.dir/3gpp_conversions.cpp.o.provides.build
.PHONY : utils/CMakeFiles/CN_UTILS.dir/3gpp_conversions.cpp.o.provides

utils/CMakeFiles/CN_UTILS.dir/3gpp_conversions.cpp.o.provides.build: utils/CMakeFiles/CN_UTILS.dir/3gpp_conversions.cpp.o


utils/CMakeFiles/CN_UTILS.dir/async_shell_cmd.cpp.o: utils/CMakeFiles/CN_UTILS.dir/flags.make
utils/CMakeFiles/CN_UTILS.dir/async_shell_cmd.cpp.o: /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/async_shell_cmd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object utils/CMakeFiles/CN_UTILS.dir/async_shell_cmd.cpp.o"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CN_UTILS.dir/async_shell_cmd.cpp.o -c /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/async_shell_cmd.cpp

utils/CMakeFiles/CN_UTILS.dir/async_shell_cmd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CN_UTILS.dir/async_shell_cmd.cpp.i"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/async_shell_cmd.cpp > CMakeFiles/CN_UTILS.dir/async_shell_cmd.cpp.i

utils/CMakeFiles/CN_UTILS.dir/async_shell_cmd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CN_UTILS.dir/async_shell_cmd.cpp.s"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/async_shell_cmd.cpp -o CMakeFiles/CN_UTILS.dir/async_shell_cmd.cpp.s

utils/CMakeFiles/CN_UTILS.dir/async_shell_cmd.cpp.o.requires:

.PHONY : utils/CMakeFiles/CN_UTILS.dir/async_shell_cmd.cpp.o.requires

utils/CMakeFiles/CN_UTILS.dir/async_shell_cmd.cpp.o.provides: utils/CMakeFiles/CN_UTILS.dir/async_shell_cmd.cpp.o.requires
	$(MAKE) -f utils/CMakeFiles/CN_UTILS.dir/build.make utils/CMakeFiles/CN_UTILS.dir/async_shell_cmd.cpp.o.provides.build
.PHONY : utils/CMakeFiles/CN_UTILS.dir/async_shell_cmd.cpp.o.provides

utils/CMakeFiles/CN_UTILS.dir/async_shell_cmd.cpp.o.provides.build: utils/CMakeFiles/CN_UTILS.dir/async_shell_cmd.cpp.o


utils/CMakeFiles/CN_UTILS.dir/conversions.cpp.o: utils/CMakeFiles/CN_UTILS.dir/flags.make
utils/CMakeFiles/CN_UTILS.dir/conversions.cpp.o: /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/conversions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object utils/CMakeFiles/CN_UTILS.dir/conversions.cpp.o"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CN_UTILS.dir/conversions.cpp.o -c /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/conversions.cpp

utils/CMakeFiles/CN_UTILS.dir/conversions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CN_UTILS.dir/conversions.cpp.i"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/conversions.cpp > CMakeFiles/CN_UTILS.dir/conversions.cpp.i

utils/CMakeFiles/CN_UTILS.dir/conversions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CN_UTILS.dir/conversions.cpp.s"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/conversions.cpp -o CMakeFiles/CN_UTILS.dir/conversions.cpp.s

utils/CMakeFiles/CN_UTILS.dir/conversions.cpp.o.requires:

.PHONY : utils/CMakeFiles/CN_UTILS.dir/conversions.cpp.o.requires

utils/CMakeFiles/CN_UTILS.dir/conversions.cpp.o.provides: utils/CMakeFiles/CN_UTILS.dir/conversions.cpp.o.requires
	$(MAKE) -f utils/CMakeFiles/CN_UTILS.dir/build.make utils/CMakeFiles/CN_UTILS.dir/conversions.cpp.o.provides.build
.PHONY : utils/CMakeFiles/CN_UTILS.dir/conversions.cpp.o.provides

utils/CMakeFiles/CN_UTILS.dir/conversions.cpp.o.provides.build: utils/CMakeFiles/CN_UTILS.dir/conversions.cpp.o


utils/CMakeFiles/CN_UTILS.dir/epc.cpp.o: utils/CMakeFiles/CN_UTILS.dir/flags.make
utils/CMakeFiles/CN_UTILS.dir/epc.cpp.o: /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/epc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object utils/CMakeFiles/CN_UTILS.dir/epc.cpp.o"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CN_UTILS.dir/epc.cpp.o -c /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/epc.cpp

utils/CMakeFiles/CN_UTILS.dir/epc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CN_UTILS.dir/epc.cpp.i"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/epc.cpp > CMakeFiles/CN_UTILS.dir/epc.cpp.i

utils/CMakeFiles/CN_UTILS.dir/epc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CN_UTILS.dir/epc.cpp.s"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/epc.cpp -o CMakeFiles/CN_UTILS.dir/epc.cpp.s

utils/CMakeFiles/CN_UTILS.dir/epc.cpp.o.requires:

.PHONY : utils/CMakeFiles/CN_UTILS.dir/epc.cpp.o.requires

utils/CMakeFiles/CN_UTILS.dir/epc.cpp.o.provides: utils/CMakeFiles/CN_UTILS.dir/epc.cpp.o.requires
	$(MAKE) -f utils/CMakeFiles/CN_UTILS.dir/build.make utils/CMakeFiles/CN_UTILS.dir/epc.cpp.o.provides.build
.PHONY : utils/CMakeFiles/CN_UTILS.dir/epc.cpp.o.provides

utils/CMakeFiles/CN_UTILS.dir/epc.cpp.o.provides.build: utils/CMakeFiles/CN_UTILS.dir/epc.cpp.o


utils/CMakeFiles/CN_UTILS.dir/get_gateway_netlink.cpp.o: utils/CMakeFiles/CN_UTILS.dir/flags.make
utils/CMakeFiles/CN_UTILS.dir/get_gateway_netlink.cpp.o: /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/get_gateway_netlink.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object utils/CMakeFiles/CN_UTILS.dir/get_gateway_netlink.cpp.o"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CN_UTILS.dir/get_gateway_netlink.cpp.o -c /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/get_gateway_netlink.cpp

utils/CMakeFiles/CN_UTILS.dir/get_gateway_netlink.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CN_UTILS.dir/get_gateway_netlink.cpp.i"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/get_gateway_netlink.cpp > CMakeFiles/CN_UTILS.dir/get_gateway_netlink.cpp.i

utils/CMakeFiles/CN_UTILS.dir/get_gateway_netlink.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CN_UTILS.dir/get_gateway_netlink.cpp.s"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/get_gateway_netlink.cpp -o CMakeFiles/CN_UTILS.dir/get_gateway_netlink.cpp.s

utils/CMakeFiles/CN_UTILS.dir/get_gateway_netlink.cpp.o.requires:

.PHONY : utils/CMakeFiles/CN_UTILS.dir/get_gateway_netlink.cpp.o.requires

utils/CMakeFiles/CN_UTILS.dir/get_gateway_netlink.cpp.o.provides: utils/CMakeFiles/CN_UTILS.dir/get_gateway_netlink.cpp.o.requires
	$(MAKE) -f utils/CMakeFiles/CN_UTILS.dir/build.make utils/CMakeFiles/CN_UTILS.dir/get_gateway_netlink.cpp.o.provides.build
.PHONY : utils/CMakeFiles/CN_UTILS.dir/get_gateway_netlink.cpp.o.provides

utils/CMakeFiles/CN_UTILS.dir/get_gateway_netlink.cpp.o.provides.build: utils/CMakeFiles/CN_UTILS.dir/get_gateway_netlink.cpp.o


utils/CMakeFiles/CN_UTILS.dir/if.cpp.o: utils/CMakeFiles/CN_UTILS.dir/flags.make
utils/CMakeFiles/CN_UTILS.dir/if.cpp.o: /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/if.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object utils/CMakeFiles/CN_UTILS.dir/if.cpp.o"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CN_UTILS.dir/if.cpp.o -c /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/if.cpp

utils/CMakeFiles/CN_UTILS.dir/if.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CN_UTILS.dir/if.cpp.i"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/if.cpp > CMakeFiles/CN_UTILS.dir/if.cpp.i

utils/CMakeFiles/CN_UTILS.dir/if.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CN_UTILS.dir/if.cpp.s"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/if.cpp -o CMakeFiles/CN_UTILS.dir/if.cpp.s

utils/CMakeFiles/CN_UTILS.dir/if.cpp.o.requires:

.PHONY : utils/CMakeFiles/CN_UTILS.dir/if.cpp.o.requires

utils/CMakeFiles/CN_UTILS.dir/if.cpp.o.provides: utils/CMakeFiles/CN_UTILS.dir/if.cpp.o.requires
	$(MAKE) -f utils/CMakeFiles/CN_UTILS.dir/build.make utils/CMakeFiles/CN_UTILS.dir/if.cpp.o.provides.build
.PHONY : utils/CMakeFiles/CN_UTILS.dir/if.cpp.o.provides

utils/CMakeFiles/CN_UTILS.dir/if.cpp.o.provides.build: utils/CMakeFiles/CN_UTILS.dir/if.cpp.o


utils/CMakeFiles/CN_UTILS.dir/pid_file.cpp.o: utils/CMakeFiles/CN_UTILS.dir/flags.make
utils/CMakeFiles/CN_UTILS.dir/pid_file.cpp.o: /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/pid_file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object utils/CMakeFiles/CN_UTILS.dir/pid_file.cpp.o"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CN_UTILS.dir/pid_file.cpp.o -c /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/pid_file.cpp

utils/CMakeFiles/CN_UTILS.dir/pid_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CN_UTILS.dir/pid_file.cpp.i"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/pid_file.cpp > CMakeFiles/CN_UTILS.dir/pid_file.cpp.i

utils/CMakeFiles/CN_UTILS.dir/pid_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CN_UTILS.dir/pid_file.cpp.s"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/pid_file.cpp -o CMakeFiles/CN_UTILS.dir/pid_file.cpp.s

utils/CMakeFiles/CN_UTILS.dir/pid_file.cpp.o.requires:

.PHONY : utils/CMakeFiles/CN_UTILS.dir/pid_file.cpp.o.requires

utils/CMakeFiles/CN_UTILS.dir/pid_file.cpp.o.provides: utils/CMakeFiles/CN_UTILS.dir/pid_file.cpp.o.requires
	$(MAKE) -f utils/CMakeFiles/CN_UTILS.dir/build.make utils/CMakeFiles/CN_UTILS.dir/pid_file.cpp.o.provides.build
.PHONY : utils/CMakeFiles/CN_UTILS.dir/pid_file.cpp.o.provides

utils/CMakeFiles/CN_UTILS.dir/pid_file.cpp.o.provides.build: utils/CMakeFiles/CN_UTILS.dir/pid_file.cpp.o


utils/CMakeFiles/CN_UTILS.dir/string.cpp.o: utils/CMakeFiles/CN_UTILS.dir/flags.make
utils/CMakeFiles/CN_UTILS.dir/string.cpp.o: /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/string.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object utils/CMakeFiles/CN_UTILS.dir/string.cpp.o"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CN_UTILS.dir/string.cpp.o -c /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/string.cpp

utils/CMakeFiles/CN_UTILS.dir/string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CN_UTILS.dir/string.cpp.i"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/string.cpp > CMakeFiles/CN_UTILS.dir/string.cpp.i

utils/CMakeFiles/CN_UTILS.dir/string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CN_UTILS.dir/string.cpp.s"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/string.cpp -o CMakeFiles/CN_UTILS.dir/string.cpp.s

utils/CMakeFiles/CN_UTILS.dir/string.cpp.o.requires:

.PHONY : utils/CMakeFiles/CN_UTILS.dir/string.cpp.o.requires

utils/CMakeFiles/CN_UTILS.dir/string.cpp.o.provides: utils/CMakeFiles/CN_UTILS.dir/string.cpp.o.requires
	$(MAKE) -f utils/CMakeFiles/CN_UTILS.dir/build.make utils/CMakeFiles/CN_UTILS.dir/string.cpp.o.provides.build
.PHONY : utils/CMakeFiles/CN_UTILS.dir/string.cpp.o.provides

utils/CMakeFiles/CN_UTILS.dir/string.cpp.o.provides.build: utils/CMakeFiles/CN_UTILS.dir/string.cpp.o


utils/CMakeFiles/CN_UTILS.dir/thread_sched.cpp.o: utils/CMakeFiles/CN_UTILS.dir/flags.make
utils/CMakeFiles/CN_UTILS.dir/thread_sched.cpp.o: /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/thread_sched.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object utils/CMakeFiles/CN_UTILS.dir/thread_sched.cpp.o"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CN_UTILS.dir/thread_sched.cpp.o -c /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/thread_sched.cpp

utils/CMakeFiles/CN_UTILS.dir/thread_sched.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CN_UTILS.dir/thread_sched.cpp.i"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/thread_sched.cpp > CMakeFiles/CN_UTILS.dir/thread_sched.cpp.i

utils/CMakeFiles/CN_UTILS.dir/thread_sched.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CN_UTILS.dir/thread_sched.cpp.s"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/thread_sched.cpp -o CMakeFiles/CN_UTILS.dir/thread_sched.cpp.s

utils/CMakeFiles/CN_UTILS.dir/thread_sched.cpp.o.requires:

.PHONY : utils/CMakeFiles/CN_UTILS.dir/thread_sched.cpp.o.requires

utils/CMakeFiles/CN_UTILS.dir/thread_sched.cpp.o.provides: utils/CMakeFiles/CN_UTILS.dir/thread_sched.cpp.o.requires
	$(MAKE) -f utils/CMakeFiles/CN_UTILS.dir/build.make utils/CMakeFiles/CN_UTILS.dir/thread_sched.cpp.o.provides.build
.PHONY : utils/CMakeFiles/CN_UTILS.dir/thread_sched.cpp.o.provides

utils/CMakeFiles/CN_UTILS.dir/thread_sched.cpp.o.provides.build: utils/CMakeFiles/CN_UTILS.dir/thread_sched.cpp.o


utils/CMakeFiles/CN_UTILS.dir/fqdn.cpp.o: utils/CMakeFiles/CN_UTILS.dir/flags.make
utils/CMakeFiles/CN_UTILS.dir/fqdn.cpp.o: /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/fqdn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object utils/CMakeFiles/CN_UTILS.dir/fqdn.cpp.o"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CN_UTILS.dir/fqdn.cpp.o -c /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/fqdn.cpp

utils/CMakeFiles/CN_UTILS.dir/fqdn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CN_UTILS.dir/fqdn.cpp.i"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/fqdn.cpp > CMakeFiles/CN_UTILS.dir/fqdn.cpp.i

utils/CMakeFiles/CN_UTILS.dir/fqdn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CN_UTILS.dir/fqdn.cpp.s"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/spgwu-repos/openair-spgwu-tiny/src/common/utils/fqdn.cpp -o CMakeFiles/CN_UTILS.dir/fqdn.cpp.s

utils/CMakeFiles/CN_UTILS.dir/fqdn.cpp.o.requires:

.PHONY : utils/CMakeFiles/CN_UTILS.dir/fqdn.cpp.o.requires

utils/CMakeFiles/CN_UTILS.dir/fqdn.cpp.o.provides: utils/CMakeFiles/CN_UTILS.dir/fqdn.cpp.o.requires
	$(MAKE) -f utils/CMakeFiles/CN_UTILS.dir/build.make utils/CMakeFiles/CN_UTILS.dir/fqdn.cpp.o.provides.build
.PHONY : utils/CMakeFiles/CN_UTILS.dir/fqdn.cpp.o.provides

utils/CMakeFiles/CN_UTILS.dir/fqdn.cpp.o.provides.build: utils/CMakeFiles/CN_UTILS.dir/fqdn.cpp.o


# Object files for target CN_UTILS
CN_UTILS_OBJECTS = \
"CMakeFiles/CN_UTILS.dir/3gpp_conversions.cpp.o" \
"CMakeFiles/CN_UTILS.dir/async_shell_cmd.cpp.o" \
"CMakeFiles/CN_UTILS.dir/conversions.cpp.o" \
"CMakeFiles/CN_UTILS.dir/epc.cpp.o" \
"CMakeFiles/CN_UTILS.dir/get_gateway_netlink.cpp.o" \
"CMakeFiles/CN_UTILS.dir/if.cpp.o" \
"CMakeFiles/CN_UTILS.dir/pid_file.cpp.o" \
"CMakeFiles/CN_UTILS.dir/string.cpp.o" \
"CMakeFiles/CN_UTILS.dir/thread_sched.cpp.o" \
"CMakeFiles/CN_UTILS.dir/fqdn.cpp.o"

# External object files for target CN_UTILS
CN_UTILS_EXTERNAL_OBJECTS =

utils/libCN_UTILS.a: utils/CMakeFiles/CN_UTILS.dir/3gpp_conversions.cpp.o
utils/libCN_UTILS.a: utils/CMakeFiles/CN_UTILS.dir/async_shell_cmd.cpp.o
utils/libCN_UTILS.a: utils/CMakeFiles/CN_UTILS.dir/conversions.cpp.o
utils/libCN_UTILS.a: utils/CMakeFiles/CN_UTILS.dir/epc.cpp.o
utils/libCN_UTILS.a: utils/CMakeFiles/CN_UTILS.dir/get_gateway_netlink.cpp.o
utils/libCN_UTILS.a: utils/CMakeFiles/CN_UTILS.dir/if.cpp.o
utils/libCN_UTILS.a: utils/CMakeFiles/CN_UTILS.dir/pid_file.cpp.o
utils/libCN_UTILS.a: utils/CMakeFiles/CN_UTILS.dir/string.cpp.o
utils/libCN_UTILS.a: utils/CMakeFiles/CN_UTILS.dir/thread_sched.cpp.o
utils/libCN_UTILS.a: utils/CMakeFiles/CN_UTILS.dir/fqdn.cpp.o
utils/libCN_UTILS.a: utils/CMakeFiles/CN_UTILS.dir/build.make
utils/libCN_UTILS.a: utils/CMakeFiles/CN_UTILS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library libCN_UTILS.a"
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && $(CMAKE_COMMAND) -P CMakeFiles/CN_UTILS.dir/cmake_clean_target.cmake
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CN_UTILS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/CN_UTILS.dir/build: utils/libCN_UTILS.a

.PHONY : utils/CMakeFiles/CN_UTILS.dir/build

utils/CMakeFiles/CN_UTILS.dir/requires: utils/CMakeFiles/CN_UTILS.dir/3gpp_conversions.cpp.o.requires
utils/CMakeFiles/CN_UTILS.dir/requires: utils/CMakeFiles/CN_UTILS.dir/async_shell_cmd.cpp.o.requires
utils/CMakeFiles/CN_UTILS.dir/requires: utils/CMakeFiles/CN_UTILS.dir/conversions.cpp.o.requires
utils/CMakeFiles/CN_UTILS.dir/requires: utils/CMakeFiles/CN_UTILS.dir/epc.cpp.o.requires
utils/CMakeFiles/CN_UTILS.dir/requires: utils/CMakeFiles/CN_UTILS.dir/get_gateway_netlink.cpp.o.requires
utils/CMakeFiles/CN_UTILS.dir/requires: utils/CMakeFiles/CN_UTILS.dir/if.cpp.o.requires
utils/CMakeFiles/CN_UTILS.dir/requires: utils/CMakeFiles/CN_UTILS.dir/pid_file.cpp.o.requires
utils/CMakeFiles/CN_UTILS.dir/requires: utils/CMakeFiles/CN_UTILS.dir/string.cpp.o.requires
utils/CMakeFiles/CN_UTILS.dir/requires: utils/CMakeFiles/CN_UTILS.dir/thread_sched.cpp.o.requires
utils/CMakeFiles/CN_UTILS.dir/requires: utils/CMakeFiles/CN_UTILS.dir/fqdn.cpp.o.requires

.PHONY : utils/CMakeFiles/CN_UTILS.dir/requires

utils/CMakeFiles/CN_UTILS.dir/clean:
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils && $(CMAKE_COMMAND) -P CMakeFiles/CN_UTILS.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/CN_UTILS.dir/clean

utils/CMakeFiles/CN_UTILS.dir/depend:
	cd /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u /root/spgwu-repos/openair-spgwu-tiny/src/common/utils /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils /root/spgwu-repos/openair-spgwu-tiny/build/spgw_u/build/utils/CMakeFiles/CN_UTILS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/CN_UTILS.dir/depend

