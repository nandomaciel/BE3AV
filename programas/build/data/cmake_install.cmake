# Install script for directory: /home/fernando/Documentos/BE3AV/openbabel-2.4.1/data

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
   "/usr/local/share/openbabel/2.4.1/aromatic.txt;/usr/local/share/openbabel/2.4.1/atomization-energies.txt;/usr/local/share/openbabel/2.4.1/atomtyp.txt;/usr/local/share/openbabel/2.4.1/babel_povray3.inc;/usr/local/share/openbabel/2.4.1/bondtyp.txt;/usr/local/share/openbabel/2.4.1/element.txt;/usr/local/share/openbabel/2.4.1/eem.txt;/usr/local/share/openbabel/2.4.1/eem2015ba.txt;/usr/local/share/openbabel/2.4.1/eem2015bm.txt;/usr/local/share/openbabel/2.4.1/eem2015bn.txt;/usr/local/share/openbabel/2.4.1/eem2015ha.txt;/usr/local/share/openbabel/2.4.1/eem2015hm.txt;/usr/local/share/openbabel/2.4.1/eem2015hn.txt;/usr/local/share/openbabel/2.4.1/eqeqIonizations.txt;/usr/local/share/openbabel/2.4.1/fragments.txt;/usr/local/share/openbabel/2.4.1/gaff.dat;/usr/local/share/openbabel/2.4.1/gaff.prm;/usr/local/share/openbabel/2.4.1/ghemical.prm;/usr/local/share/openbabel/2.4.1/isotope-small.txt;/usr/local/share/openbabel/2.4.1/isotope.txt;/usr/local/share/openbabel/2.4.1/logp.txt;/usr/local/share/openbabel/2.4.1/MACCS.txt;/usr/local/share/openbabel/2.4.1/mmff94.ff;/usr/local/share/openbabel/2.4.1/mmff94s.ff;/usr/local/share/openbabel/2.4.1/mmffang.par;/usr/local/share/openbabel/2.4.1/mmffbndk.par;/usr/local/share/openbabel/2.4.1/mmffbond.par;/usr/local/share/openbabel/2.4.1/mmffchg.par;/usr/local/share/openbabel/2.4.1/mmffdef.par;/usr/local/share/openbabel/2.4.1/mmffdfsb.par;/usr/local/share/openbabel/2.4.1/mmffoop.par;/usr/local/share/openbabel/2.4.1/mmffpbci.par;/usr/local/share/openbabel/2.4.1/mmffprop.par;/usr/local/share/openbabel/2.4.1/mmffstbn.par;/usr/local/share/openbabel/2.4.1/mmfftor.par;/usr/local/share/openbabel/2.4.1/mmffvdw.par;/usr/local/share/openbabel/2.4.1/mmffs_oop.par;/usr/local/share/openbabel/2.4.1/mmffs_tor.par;/usr/local/share/openbabel/2.4.1/mpC.txt;/usr/local/share/openbabel/2.4.1/mr.txt;/usr/local/share/openbabel/2.4.1/patterns.txt;/usr/local/share/openbabel/2.4.1/phmodel.txt;/usr/local/share/openbabel/2.4.1/plugindefines.txt;/usr/local/share/openbabel/2.4.1/psa.txt;/usr/local/share/openbabel/2.4.1/qeq.txt;/usr/local/share/openbabel/2.4.1/resdata.txt;/usr/local/share/openbabel/2.4.1/ringtyp.txt;/usr/local/share/openbabel/2.4.1/SMARTS_InteLigand.txt;/usr/local/share/openbabel/2.4.1/space-groups.txt;/usr/local/share/openbabel/2.4.1/superatom.txt;/usr/local/share/openbabel/2.4.1/svgformat.script;/usr/local/share/openbabel/2.4.1/templates.sdf;/usr/local/share/openbabel/2.4.1/torlib.txt;/usr/local/share/openbabel/2.4.1/types.txt;/usr/local/share/openbabel/2.4.1/UFF.prm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/openbabel/2.4.1" TYPE FILE FILES
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/aromatic.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/atomization-energies.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/atomtyp.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/babel_povray3.inc"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/bondtyp.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/element.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/eem.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/eem2015ba.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/eem2015bm.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/eem2015bn.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/eem2015ha.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/eem2015hm.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/eem2015hn.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/eqeqIonizations.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/fragments.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/gaff.dat"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/gaff.prm"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/ghemical.prm"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/isotope-small.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/isotope.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/logp.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/MACCS.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/mmff94.ff"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/mmff94s.ff"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/mmffang.par"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/mmffbndk.par"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/mmffbond.par"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/mmffchg.par"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/mmffdef.par"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/mmffdfsb.par"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/mmffoop.par"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/mmffpbci.par"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/mmffprop.par"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/mmffstbn.par"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/mmfftor.par"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/mmffvdw.par"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/mmffs_oop.par"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/mmffs_tor.par"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/mpC.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/mr.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/patterns.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/phmodel.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/plugindefines.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/psa.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/qeq.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/resdata.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/ringtyp.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/SMARTS_InteLigand.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/space-groups.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/superatom.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/svgformat.script"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/templates.sdf"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/torlib.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/types.txt"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/data/UFF.prm"
    )
endif()

