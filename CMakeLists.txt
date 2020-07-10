cmake_minimum_required(VERSION 3.10)

project(infra)

add_subdirectory(deps)

add_executable(infra src/main.cxx src/colour.cxx src/formatting.cxx)
target_link_libraries(infra fmt)
