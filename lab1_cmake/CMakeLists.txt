cmake_minimum_required(VERSION 3.22)
project(HELLOAPP VERSION 3.2)
set (SRC_files
    main.cpp
    src/calc.cpp)

add_subdirectory(${CMAKE_SOURCE_DIR}/lib)
add_executable(hellobianary ${SRC_files})
target_include_directories(hellobianary PUBLIC include/lib/)
target_link_libraries(hellobianary PUBLIC wifi_lib)

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
    message(STATUS ${f})
endforeach()

# for with list 
set (lst R A S L E N)
foreach(F IN LISTS lst)
    message(STATUS ${F})
endforeach()

# while loop 
set (var 10)
while (var)
    message (${var})
    math(EXPR var "${var} - 1")
endwhile()



