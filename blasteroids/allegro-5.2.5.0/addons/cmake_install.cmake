# Install script for directory: /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/addons

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/addons/primitives/cmake_install.cmake")
  include("/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/addons/image/cmake_install.cmake")
  include("/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/addons/font/cmake_install.cmake")
  include("/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/addons/audio/cmake_install.cmake")
  include("/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/addons/acodec/cmake_install.cmake")
  include("/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/addons/color/cmake_install.cmake")
  include("/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/addons/memfile/cmake_install.cmake")
  include("/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/addons/native_dialog/cmake_install.cmake")
  include("/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/addons/video/cmake_install.cmake")
  include("/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/addons/main/cmake_install.cmake")

endif()

