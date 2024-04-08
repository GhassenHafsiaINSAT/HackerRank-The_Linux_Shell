cmake_minimum_required(VERSION 3.22)
project(HELLOAPP VERSION 3.2)
set (SRC_files
    main.cpp
    src/calc.cpp)

add_subdirectory(${CMAKE_SOURCE_DIR}/lib)
add_executable(hellobinary ${SRC_files})
target_include_directories(hellobinary PUBLIC include/lib/)
target_link_libraries(hellobinary PUBLIC wifi_lib)

#CMake variables
#message(STATUS "CMAKE_SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}")
#message(STATUS "CMAKE_CURRENT_SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}")
#message(STATUS "CMAKE_BINARY_DIR ${CMAKE_BINARY_DIR}")
#message(STATUS "CMAKE_CURRENT_BINARY_DIR ${CMAKE_CURRENT_BINARY_DIR}")
#message(STATUS "CMAKE_GENERATOR ${CMAKE_GENERATOR}")
#set(CMAKE_CXX_STANDARD 14)
#set(CMAKE_CXX_STANDARD_REQUIRED true)
#message(STATUS "CMAKE_CXX_STANDARD ${CMAKE_CXX_STANDARD}")

#CMake configure file
set(ProductYear "2052")
configure_file(defaultconfig.h.in defaultconfig.h)


# if 
if(debug)
    set(debugInfo "ghassen hafsia")
endif()

# for 
foreach(f IN ITEMS G H A S S E N)
    #message(STATUS ${f})
endforeach()

# for with list 
set (lst R A S L E N)
foreach(F IN LISTS lst)
    #message(STATUS ${F})
endforeach()

# while loop 
set (var 10)
while (var)
    #message (${var})
    math(EXPR var "${var} - 1")
endwhile()

# function 
function (happynewyear arg1)
    message ("arg1 ${arg1}")  #name of argument
    message ("arg1 ${${arg1}}") #show values of var
    message ("arg1 ${argn}")
    message ("arg1 ${argc}")
endfunction()

# Let's open CMakeCache
option(CVar "BOOL var" TRUE)
set(Var2 TRUE CACHE BOOL "bool variable")

# compiler info 
target_compile_definitions(hellobinary PUBLIC "STD_CXX=17")
target_compile_options(hellobinary PUBLIC -march=native)

# install 
install(FILES "${PROJECT_BINARY_DIR}/hellobinary.exe"
    DESTINATION "${PROJECT_BINARY_DIR}/executable" )

# File 
FILE(READ "main.cpp" Main_text)
#message ("${Main_text}")
#message ("_____________________")
FILE(STRINGS "main.cpp" MAIN_txt)
#message("${MAIN_txt}")
#message ("_____________________")
FILE(STRINGS "main.cpp" MAIN_TXT REGEX "^int.")
#message("${MAIN_TXT}")
File(GLOB_RECURSE SRCS "*.cpp")
#message("${SRCS}")

# String 
STRING ( REGEX REPLACE "int" "void" OUTput ${Main_text})
#message ("${OUTput}")

# execute process
execute_process(COMMAND "ls")

