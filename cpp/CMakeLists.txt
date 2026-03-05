cmake_minimum_required(VERSION 3.20)
project(newProj)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

add_executable(${PROJECT_NAME} main.cpp)

# configure_file(data.txt ${CMAKE_BINARY_DIR}/data.txt COPYONLY)
