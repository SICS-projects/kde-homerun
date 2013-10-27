#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "homerun" for configuration "RelWithDebInfo"
set_property(TARGET homerun APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(homerun PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "KDE4__kdecore;KDE4__kdeui;KDE4__kio"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO ""
  IMPORTED_LOCATION_RELWITHDEBINFO "/usr/local/lib/libhomerun.so.0.0.0"
  IMPORTED_SONAME_RELWITHDEBINFO "libhomerun.so.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS homerun )
list(APPEND _IMPORT_CHECK_FILES_FOR_homerun "/usr/local/lib/libhomerun.so.0.0.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
