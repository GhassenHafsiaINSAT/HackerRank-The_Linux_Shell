cmake_minimum_required(VERSION 3.22)
project(HELLOAPP VERSION 3.2)
add_subdirectory(${CMAKE_SOURCE_DIR}/lib)
add_executable(hellobianary main.cpp src/calc.cpp)
target_include_directories(hellobianary PUBLIC include/lib/)
target_link_libraries(hellobianary PUBLIC wifi_lib)

#CMake variables
message(STATUS "CMAKE_SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}")
message(STATUS "CMAKE_CURRENT_SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}")
message(STATUS "CMAKE_BINARY_DIR ${CMAKE_BINARY_DIR}")
message(STATUS "CMAKE_CURRENT_BINARY_DIR ${CMAKE_CURRENT_BINARY_DIR}")
message(STATUS "CMAKE_GENERATOR ${CMAKE_GENERATOR}")
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED true)
message(STATUS "CMAKE_CXX_STANDARD ${CMAKE_CXX_STANDARD}")


#CMake configure file
set(ProductYear "2022")
configure_file(defaultconfig.h.in defaultconfig.h)

# if 
if (debug)
