## What's the difference between Building and Compiling?
**Compiling** : 
* Compiling is the process of translating source code written in a high-level programming language (JAVA/C++/C) into machine code language.
* During compilation, the source code is analyzed (checking syntax errors), translated to intermediate form (Assembly or bytecode) which can be understood by the computer. 

**Building** : 
* Building is a broader temr  that includes compilation, linking object files together, resolving independencies, generating executable files
## What are Makefiles and CMake?
Makefiles and CMake are both tools used in software development, particulary in compiling and building projects, especially those written in c/c++. 

**Makefiles** :
* Makefile is a script written in a format understood by the `make` utility.
* It specifies how to compile a program, linking them into executables or libraries.
* It allows developers to automate the building process by only recompiling files that have changed since the last build. 
* Powerful, but can become complex with large projects.

**CMake** : 
* CMake is a cross-platform build system generator. 
* It generates native build scripts (Makefiles, IDE project files).

## CMakeLists.txt structure
* `cmake_minimum_required(VERSION 3.22)` : This line specifies the minimum version of CMake required to build the project. 

* `project(HELLOAP)` : This line defines the name of the project.

* `add_executable(hellobinary main.cpp src/calc.cpp)` : This line tells CMake to create an executable named "hellobinary" from compiling and linking together the source files `main.cpp` and `src/calc.cpp`. The resulting executable will be generated in the build directory when the project is built.

* `target_include_directories(hellobianary PUBLIC include/)` : this line tells that any source files associated with the `hellobianary` target can include header files located in the `include/` directory. 
## How to generate Makefiles?
`cmake -G "MinGW Makefiles"` : This line is a command used to generate build files for a CMake project using the MinGW Makefiles generator.
## How to automate the compiling process?
`make` : it reads the instructions defined in the Makefile and executes the necessary compilation commands to build the specified target.

## CMake syntax :
`set(SRC_files main.cpp)` : we are creating a variable SRC_files that contains `main.cpp`.

`${SRC_files}` : we call the variable so we can use it. 

`message("SRC file has ${}SRC_files")` : it prints out the variable.

`CMAKE_SOURCE_DIR` : it shows the full path to the top level of the current CMake source.

```cmake
if (EXISTS main.cpp)
    message("exists")
else()
    message("do not exists")
endif()
```
    this is an examlple of if structure, in which we check if the source file exists or not in the equivalent directory
