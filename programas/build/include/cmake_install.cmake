# Install script for directory: /home/fernando/Documentos/BE3AV/openbabel-2.4.1/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/inchi" TYPE FILE FILES "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/inchi_api.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel-2.0/openbabel" TYPE FILE FILES "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/chemdrawcdx.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel-2.0/openbabel" TYPE FILE FILES
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/alias.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/atom.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/atomclass.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/base.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/bitvec.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/bond.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/bondtyper.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/builder.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/canon.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/chains.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/chargemodel.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/chiral.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/conformersearch.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/data.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/data_utilities.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/descriptor.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/distgeom.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/dlhandler.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/fingerprint.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/forcefield.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/format.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/generic.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/graphsym.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/grid.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/griddata.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/groupcontrib.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/inchiformat.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/internalcoord.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/isomorphism.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/kinetics.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/lineend.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/locale.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/matrix.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/mcdlutil.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/mol.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/molchrg.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/obconversion.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/oberror.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/obiter.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/obmolecformat.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/obutil.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/op.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/optransform.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/parsmart.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/patty.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/phmodel.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/plugin.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/pointgroup.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/query.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/rand.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/reaction.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/residue.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/ring.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/rotamer.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/rotor.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/shared_ptr.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/spectrophore.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/tautomer.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/text.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/tokenst.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/typer.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/xml.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel-2.0/openbabel/math" TYPE FILE FILES
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/math/align.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/math/erf.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/math/matrix3x3.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/math/spacegroup.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/math/transform3d.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/math/vector3.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel-2.0/openbabel/stereo" TYPE FILE FILES
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/stereo/bindings.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/stereo/cistrans.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/stereo/squareplanar.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/stereo/stereo.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/stereo/tetrahedral.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/stereo/tetranonplanar.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/stereo/tetraplanar.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openbabel-2.0/openbabel/json" TYPE FILE FILES
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/json/customwriter.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/json/json-forwards.h"
    "/home/fernando/Documentos/BE3AV/openbabel-2.4.1/include/openbabel/json/json.h"
    )
endif()

