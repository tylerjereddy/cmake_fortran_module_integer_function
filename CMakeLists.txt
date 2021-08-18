cmake_minimum_required(VERSION 3.20)
project(reproducer LANGUAGES Fortran)
add_library(my_lib
            problem.f90)
add_executable(main
               main.f90)
target_include_directories(main PRIVATE
                           ${CMAKE_CURRENT_BINARY_DIR})
target_link_libraries(main PRIVATE my_lib)
