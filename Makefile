# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dev254/Desktop/amis/WebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dev254/Desktop/amis/WebServer

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	cd /home/dev254/Desktop/amis/WebServer && $(CMAKE_COMMAND) -E cmake_progress_start /home/dev254/Desktop/amis/WebServer/CMakeFiles /home/dev254/Desktop/amis/WebServer/softyweb//CMakeFiles/progress.marks
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 softyweb/all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/dev254/Desktop/amis/WebServer/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 softyweb/clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 softyweb/preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 softyweb/preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	cd /home/dev254/Desktop/amis/WebServer && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

# Convenience name for target.
softyweb/CMakeFiles/softyweb.dir/rule:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 softyweb/CMakeFiles/softyweb.dir/rule
.PHONY : softyweb/CMakeFiles/softyweb.dir/rule

# Convenience name for target.
softyweb: softyweb/CMakeFiles/softyweb.dir/rule
.PHONY : softyweb

# fast build rule for target.
softyweb/fast:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/build
.PHONY : softyweb/fast

Channel.o: Channel.cpp.o
.PHONY : Channel.o

# target to build an object file
Channel.cpp.o:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/Channel.cpp.o
.PHONY : Channel.cpp.o

Channel.i: Channel.cpp.i
.PHONY : Channel.i

# target to preprocess a source file
Channel.cpp.i:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/Channel.cpp.i
.PHONY : Channel.cpp.i

Channel.s: Channel.cpp.s
.PHONY : Channel.s

# target to generate assembly for a file
Channel.cpp.s:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/Channel.cpp.s
.PHONY : Channel.cpp.s

Epoll.o: Epoll.cpp.o
.PHONY : Epoll.o

# target to build an object file
Epoll.cpp.o:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/Epoll.cpp.o
.PHONY : Epoll.cpp.o

Epoll.i: Epoll.cpp.i
.PHONY : Epoll.i

# target to preprocess a source file
Epoll.cpp.i:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/Epoll.cpp.i
.PHONY : Epoll.cpp.i

Epoll.s: Epoll.cpp.s
.PHONY : Epoll.s

# target to generate assembly for a file
Epoll.cpp.s:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/Epoll.cpp.s
.PHONY : Epoll.cpp.s

EventLoop.o: EventLoop.cpp.o
.PHONY : EventLoop.o

# target to build an object file
EventLoop.cpp.o:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/EventLoop.cpp.o
.PHONY : EventLoop.cpp.o

EventLoop.i: EventLoop.cpp.i
.PHONY : EventLoop.i

# target to preprocess a source file
EventLoop.cpp.i:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/EventLoop.cpp.i
.PHONY : EventLoop.cpp.i

EventLoop.s: EventLoop.cpp.s
.PHONY : EventLoop.s

# target to generate assembly for a file
EventLoop.cpp.s:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/EventLoop.cpp.s
.PHONY : EventLoop.cpp.s

EventLoopThread.o: EventLoopThread.cpp.o
.PHONY : EventLoopThread.o

# target to build an object file
EventLoopThread.cpp.o:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/EventLoopThread.cpp.o
.PHONY : EventLoopThread.cpp.o

EventLoopThread.i: EventLoopThread.cpp.i
.PHONY : EventLoopThread.i

# target to preprocess a source file
EventLoopThread.cpp.i:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/EventLoopThread.cpp.i
.PHONY : EventLoopThread.cpp.i

EventLoopThread.s: EventLoopThread.cpp.s
.PHONY : EventLoopThread.s

# target to generate assembly for a file
EventLoopThread.cpp.s:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/EventLoopThread.cpp.s
.PHONY : EventLoopThread.cpp.s

EventLoopThreadPool.o: EventLoopThreadPool.cpp.o
.PHONY : EventLoopThreadPool.o

# target to build an object file
EventLoopThreadPool.cpp.o:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/EventLoopThreadPool.cpp.o
.PHONY : EventLoopThreadPool.cpp.o

EventLoopThreadPool.i: EventLoopThreadPool.cpp.i
.PHONY : EventLoopThreadPool.i

# target to preprocess a source file
EventLoopThreadPool.cpp.i:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/EventLoopThreadPool.cpp.i
.PHONY : EventLoopThreadPool.cpp.i

EventLoopThreadPool.s: EventLoopThreadPool.cpp.s
.PHONY : EventLoopThreadPool.s

# target to generate assembly for a file
EventLoopThreadPool.cpp.s:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/EventLoopThreadPool.cpp.s
.PHONY : EventLoopThreadPool.cpp.s

HttpData.o: HttpData.cpp.o
.PHONY : HttpData.o

# target to build an object file
HttpData.cpp.o:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/HttpData.cpp.o
.PHONY : HttpData.cpp.o

HttpData.i: HttpData.cpp.i
.PHONY : HttpData.i

# target to preprocess a source file
HttpData.cpp.i:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/HttpData.cpp.i
.PHONY : HttpData.cpp.i

HttpData.s: HttpData.cpp.s
.PHONY : HttpData.s

# target to generate assembly for a file
HttpData.cpp.s:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/HttpData.cpp.s
.PHONY : HttpData.cpp.s

Main.o: Main.cpp.o
.PHONY : Main.o

# target to build an object file
Main.cpp.o:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/Main.cpp.o
.PHONY : Main.cpp.o

Main.i: Main.cpp.i
.PHONY : Main.i

# target to preprocess a source file
Main.cpp.i:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/Main.cpp.i
.PHONY : Main.cpp.i

Main.s: Main.cpp.s
.PHONY : Main.s

# target to generate assembly for a file
Main.cpp.s:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/Main.cpp.s
.PHONY : Main.cpp.s

Server.o: Server.cpp.o
.PHONY : Server.o

# target to build an object file
Server.cpp.o:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/Server.cpp.o
.PHONY : Server.cpp.o

Server.i: Server.cpp.i
.PHONY : Server.i

# target to preprocess a source file
Server.cpp.i:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/Server.cpp.i
.PHONY : Server.cpp.i

Server.s: Server.cpp.s
.PHONY : Server.s

# target to generate assembly for a file
Server.cpp.s:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/Server.cpp.s
.PHONY : Server.cpp.s

Timer.o: Timer.cpp.o
.PHONY : Timer.o

# target to build an object file
Timer.cpp.o:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/Timer.cpp.o
.PHONY : Timer.cpp.o

Timer.i: Timer.cpp.i
.PHONY : Timer.i

# target to preprocess a source file
Timer.cpp.i:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/Timer.cpp.i
.PHONY : Timer.cpp.i

Timer.s: Timer.cpp.s
.PHONY : Timer.s

# target to generate assembly for a file
Timer.cpp.s:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/Timer.cpp.s
.PHONY : Timer.cpp.s

Util.o: Util.cpp.o
.PHONY : Util.o

# target to build an object file
Util.cpp.o:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/Util.cpp.o
.PHONY : Util.cpp.o

Util.i: Util.cpp.i
.PHONY : Util.i

# target to preprocess a source file
Util.cpp.i:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/Util.cpp.i
.PHONY : Util.cpp.i

Util.s: Util.cpp.s
.PHONY : Util.s

# target to generate assembly for a file
Util.cpp.s:
	cd /home/dev254/Desktop/amis/WebServer && $(MAKE) $(MAKESILENT) -f softyweb/CMakeFiles/softyweb.dir/build.make softyweb/CMakeFiles/softyweb.dir/Util.cpp.s
.PHONY : Util.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... softyweb"
	@echo "... Channel.o"
	@echo "... Channel.i"
	@echo "... Channel.s"
	@echo "... Epoll.o"
	@echo "... Epoll.i"
	@echo "... Epoll.s"
	@echo "... EventLoop.o"
	@echo "... EventLoop.i"
	@echo "... EventLoop.s"
	@echo "... EventLoopThread.o"
	@echo "... EventLoopThread.i"
	@echo "... EventLoopThread.s"
	@echo "... EventLoopThreadPool.o"
	@echo "... EventLoopThreadPool.i"
	@echo "... EventLoopThreadPool.s"
	@echo "... HttpData.o"
	@echo "... HttpData.i"
	@echo "... HttpData.s"
	@echo "... Main.o"
	@echo "... Main.i"
	@echo "... Main.s"
	@echo "... Server.o"
	@echo "... Server.i"
	@echo "... Server.s"
	@echo "... Timer.o"
	@echo "... Timer.i"
	@echo "... Timer.s"
	@echo "... Util.o"
	@echo "... Util.i"
	@echo "... Util.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	cd /home/dev254/Desktop/amis/WebServer && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

