# Install script for directory: /home/fernando/Documentos/BE3AV/openbabel-2.4.1/doc

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/man/man1/babel.1;/usr/local/share/man/man1/obabel.1;/usr/local/share/man/man1/obchiral.1;/usr/local/share/man/man1/obconformer.1;/usr/local/share/man/man1/obenergy.1;/usr/local/share/man/man1/obfit.1;/usr/local/share/man/man1/obgen.1;/usr/local/share/man/man1/obgrep.1;/usr/local/share/man/man1/obgui.1;/usr/local/share/man/man1/obminimize.1;/usr/local/share/man/man1/obprobe.1;/usr/local/share/man/man1/obprop.1;/usr/local/share/man/man1/obrotamer.1;/usr/local/share/man/man1/obrotate.1;/usr/local/share/man/man1/obspectrophore.1;/usr/local/share/man/man1/roundtrip.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/man/man1" TYPE FILE FILES
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/doc/babel.1"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/doc/obabel.1"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/doc/obchiral.1"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/doc/obconformer.1"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/doc/obenergy.1"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/doc/obfit.1"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/doc/obgen.1"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/doc/obgrep.1"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/doc/obgui.1"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/doc/obminimize.1"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/doc/obprobe.1"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/doc/obprop.1"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/doc/obrotamer.1"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/doc/obrotate.1"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/doc/obspectrophore.1"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/doc/roundtrip.1"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/openbabel/2.4.1/splash.png")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/openbabel/2.4.1" TYPE FILE FILES "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/doc/splash.png")
endif()

