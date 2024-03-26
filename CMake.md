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

  
