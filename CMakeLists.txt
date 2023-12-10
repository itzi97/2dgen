cmake_minimum_required(VERSION 3.12)

project("2dgen")

find_package(SDL2 REQUIRED)
# find_package(SDL2_ttf REQUIRED)
# find_package(SDL2_image REQUIRED)
# find_package(SDL2_mixer REQUIRED)

add_executable(2dgen.app)
target_sources(2dgen.app PRIVATE main.cc game.cc)
target_link_libraries(2dgen.app PRIVATE SDL2::SDL2)
