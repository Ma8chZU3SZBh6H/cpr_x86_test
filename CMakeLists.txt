cmake_minimum_required(VERSION 3.20.1)
project(uwu)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "bin")

add_executable(${PROJECT_NAME} main.cpp)

add_subdirectory(cpr)

target_link_libraries(${PROJECT_NAME} 
    cpr
)
