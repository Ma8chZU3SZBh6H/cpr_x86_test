cmake_minimum_required(VERSION 3.20.1)
project(uwu)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "bin")
set_target_properties(mylib PROPERTIES COMPILE_FLAGS "-m32" LINK_FLAGS "-m32")

add_executable(${PROJECT_NAME} main.cpp)

add_subdirectory(cpr)

target_link_libraries(${PROJECT_NAME} 
    cpr
)
