cmake_minimum_required(VERSION 3.22)
project(HELLOAP)
add_subdirectory(${CMAKE_SOURCE_DIR}/lib)
add_executable(hellobianary main.cpp src/calc.cpp)
target_include_directories(hellobianary PUBLIC include/lib/)
target_link_libraries(hellobianary PUBLIC wifi_lib)



#if (EXISTS ${CMAKE_SOURCE_DIR}/main.cpp)
#    message("exists")
#else()
#    message("do not exists")
#endif()


