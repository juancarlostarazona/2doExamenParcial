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
CMAKE_SOURCE_DIR = /home/juan/Documentos/ML_Avanzada/RegresionLineal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/juan/Documentos/ML_Avanzada/RegresionLineal/Debug

# Include any dependencies generated for this target.
include CMakeFiles/RegresionLineal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RegresionLineal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RegresionLineal.dir/flags.make

CMakeFiles/RegresionLineal.dir/main.cpp.o: CMakeFiles/RegresionLineal.dir/flags.make
CMakeFiles/RegresionLineal.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/Documentos/ML_Avanzada/RegresionLineal/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RegresionLineal.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RegresionLineal.dir/main.cpp.o -c /home/juan/Documentos/ML_Avanzada/RegresionLineal/main.cpp

CMakeFiles/RegresionLineal.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RegresionLineal.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/Documentos/ML_Avanzada/RegresionLineal/main.cpp > CMakeFiles/RegresionLineal.dir/main.cpp.i

CMakeFiles/RegresionLineal.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RegresionLineal.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/Documentos/ML_Avanzada/RegresionLineal/main.cpp -o CMakeFiles/RegresionLineal.dir/main.cpp.s

CMakeFiles/RegresionLineal.dir/extoeigen.cpp.o: CMakeFiles/RegresionLineal.dir/flags.make
CMakeFiles/RegresionLineal.dir/extoeigen.cpp.o: ../extoeigen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/Documentos/ML_Avanzada/RegresionLineal/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RegresionLineal.dir/extoeigen.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RegresionLineal.dir/extoeigen.cpp.o -c /home/juan/Documentos/ML_Avanzada/RegresionLineal/extoeigen.cpp

CMakeFiles/RegresionLineal.dir/extoeigen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RegresionLineal.dir/extoeigen.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/Documentos/ML_Avanzada/RegresionLineal/extoeigen.cpp > CMakeFiles/RegresionLineal.dir/extoeigen.cpp.i

CMakeFiles/RegresionLineal.dir/extoeigen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RegresionLineal.dir/extoeigen.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/Documentos/ML_Avanzada/RegresionLineal/extoeigen.cpp -o CMakeFiles/RegresionLineal.dir/extoeigen.cpp.s

CMakeFiles/RegresionLineal.dir/modellinealregression.cpp.o: CMakeFiles/RegresionLineal.dir/flags.make
CMakeFiles/RegresionLineal.dir/modellinealregression.cpp.o: ../modellinealregression.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/Documentos/ML_Avanzada/RegresionLineal/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RegresionLineal.dir/modellinealregression.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RegresionLineal.dir/modellinealregression.cpp.o -c /home/juan/Documentos/ML_Avanzada/RegresionLineal/modellinealregression.cpp

CMakeFiles/RegresionLineal.dir/modellinealregression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RegresionLineal.dir/modellinealregression.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/Documentos/ML_Avanzada/RegresionLineal/modellinealregression.cpp > CMakeFiles/RegresionLineal.dir/modellinealregression.cpp.i

CMakeFiles/RegresionLineal.dir/modellinealregression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RegresionLineal.dir/modellinealregression.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/Documentos/ML_Avanzada/RegresionLineal/modellinealregression.cpp -o CMakeFiles/RegresionLineal.dir/modellinealregression.cpp.s

# Object files for target RegresionLineal
RegresionLineal_OBJECTS = \
"CMakeFiles/RegresionLineal.dir/main.cpp.o" \
"CMakeFiles/RegresionLineal.dir/extoeigen.cpp.o" \
"CMakeFiles/RegresionLineal.dir/modellinealregression.cpp.o"

# External object files for target RegresionLineal
RegresionLineal_EXTERNAL_OBJECTS =

RegresionLineal: CMakeFiles/RegresionLineal.dir/main.cpp.o
RegresionLineal: CMakeFiles/RegresionLineal.dir/extoeigen.cpp.o
RegresionLineal: CMakeFiles/RegresionLineal.dir/modellinealregression.cpp.o
RegresionLineal: CMakeFiles/RegresionLineal.dir/build.make
RegresionLineal: CMakeFiles/RegresionLineal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/juan/Documentos/ML_Avanzada/RegresionLineal/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable RegresionLineal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RegresionLineal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RegresionLineal.dir/build: RegresionLineal

.PHONY : CMakeFiles/RegresionLineal.dir/build

CMakeFiles/RegresionLineal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RegresionLineal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RegresionLineal.dir/clean

CMakeFiles/RegresionLineal.dir/depend:
	cd /home/juan/Documentos/ML_Avanzada/RegresionLineal/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juan/Documentos/ML_Avanzada/RegresionLineal /home/juan/Documentos/ML_Avanzada/RegresionLineal /home/juan/Documentos/ML_Avanzada/RegresionLineal/Debug /home/juan/Documentos/ML_Avanzada/RegresionLineal/Debug /home/juan/Documentos/ML_Avanzada/RegresionLineal/Debug/CMakeFiles/RegresionLineal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RegresionLineal.dir/depend

