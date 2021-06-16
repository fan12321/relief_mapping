# ----------------------------------------------------------------------------
# CMakeLists.txt
#
#  Created on: 13 Dec 2020
#      Author: Kiwon Um
#        Mail: kiwon.um@telecom-paris.fr
#
# Description: CMake configuration
#
# Copyright 2020 Kiwon Um
#
# The copyright to the computer program(s) herein is the property of Kiwon Um,
# Telecom Paris, France. The program(s) may be used and/or copied only with
# the written permission of Kiwon Um or in accordance with the terms and
# conditions stipulated in the agreement/contract under which the program(s)
# have been supplied.
# ----------------------------------------------------------------------------

cmake_minimum_required(VERSION 3.0)

SET(CMAKE_EXPORT_COMPILE_COMMANDS 1)
SET(CMAKE_CXX_STANDARD 11)
SET(CMAKE_CXX_STANDARD_REQUIRED ON)

project(tpRigid)

add_executable(
  tpRigid
  src/main.cpp)
  # You can include Error.cpp if your system supports OpenGL 4.3 or later; but, don't forget to replace glad.
  # src/Error.cpp
  # src/Mesh.cpp
  # src/ShaderProgram.cpp)

add_subdirectory(dep/assimp)
target_link_libraries(${PROJECT_NAME} PRIVATE assimp)

add_subdirectory(dep/glad)
target_link_libraries(${PROJECT_NAME} PRIVATE glad)

add_subdirectory(dep/glfw)
target_link_libraries(${PROJECT_NAME} PRIVATE glfw)

add_subdirectory(dep/glm)
target_link_libraries(${PROJECT_NAME} PRIVATE glm)


target_link_libraries(${PROJECT_NAME} PRIVATE ${CMAKE_DL_LIBS})

add_custom_command(TARGET tpRigid
  POST_BUILD
  COMMAND ${CMAKE_COMMAND} -E copy $<TARGET_FILE:tpRigid> ${CMAKE_CURRENT_SOURCE_DIR})
