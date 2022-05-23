# Install script for directory: C:/vcpkg/installed/x64-windows/share/boost-build

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/vcpkg/packages/boost-exception_x86-windows/debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
file(GLOB LIBS "C:/vcpkg/buildtrees/boost-exception/x86-windows-dbg/stage/lib/*.so.*" "C:/vcpkg/buildtrees/boost-exception/x86-windows-dbg/stage/lib/*.so" "C:/vcpkg/buildtrees/boost-exception/x86-windows-dbg/stage/lib/*.a" "C:/vcpkg/buildtrees/boost-exception/x86-windows-dbg/stage/lib/*.dylib" "C:/vcpkg/buildtrees/boost-exception/x86-windows-dbg/stage/lib/*.dylib.*" "C:/vcpkg/buildtrees/boost-exception/x86-windows-dbg/stage/lib/*.lib")
if(LIBS)
    file(INSTALL ${LIBS} DESTINATION "${CMAKE_INSTALL_PREFIX}/lib")
endif()
file(GLOB DLLS "C:/vcpkg/buildtrees/boost-exception/x86-windows-dbg/stage/lib/*.dll" "C:/vcpkg/buildtrees/boost-exception/x86-windows-dbg/stage/lib/*.pyd")
if(DLLS)
    file(INSTALL ${DLLS} DESTINATION "${CMAKE_INSTALL_PREFIX}/bin")
endif()

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/vcpkg/buildtrees/boost-exception/x86-windows-dbg/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
