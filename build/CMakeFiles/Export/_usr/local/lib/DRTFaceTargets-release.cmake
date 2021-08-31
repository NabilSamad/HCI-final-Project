#----------------------------------------------------------------
# Generated CMake target import file for configuration "RELEASE".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "core" for configuration "RELEASE"
set_property(TARGET core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(core PROPERTIES
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libdrtface_core100.1.0.0.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libdrtface_core100.1.0.0.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS core )
list(APPEND _IMPORT_CHECK_FILES_FOR_core "/usr/local/lib/libdrtface_core100.1.0.0.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
