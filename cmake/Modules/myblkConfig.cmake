INCLUDE(FindPkgConfig)
PKG_CHECK_MODULES(PC_MYBLK myblk)

FIND_PATH(
    MYBLK_INCLUDE_DIRS
    NAMES myblk/api.h
    HINTS $ENV{MYBLK_DIR}/include
        ${PC_MYBLK_INCLUDEDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/include
          /usr/local/include
          /usr/include
)

FIND_LIBRARY(
    MYBLK_LIBRARIES
    NAMES gnuradio-myblk
    HINTS $ENV{MYBLK_DIR}/lib
        ${PC_MYBLK_LIBDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/lib
          ${CMAKE_INSTALL_PREFIX}/lib64
          /usr/local/lib
          /usr/local/lib64
          /usr/lib
          /usr/lib64
)

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(MYBLK DEFAULT_MSG MYBLK_LIBRARIES MYBLK_INCLUDE_DIRS)
MARK_AS_ADVANCED(MYBLK_LIBRARIES MYBLK_INCLUDE_DIRS)

