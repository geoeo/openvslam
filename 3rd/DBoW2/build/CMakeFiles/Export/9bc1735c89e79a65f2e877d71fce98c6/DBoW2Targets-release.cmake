#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "DBoW2" for configuration "Release"
set_property(TARGET DBoW2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(DBoW2 PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libDBoW2.so"
  IMPORTED_SONAME_RELEASE "libDBoW2.so"
  )

list(APPEND _cmake_import_check_targets DBoW2 )
list(APPEND _cmake_import_check_files_for_DBoW2 "${_IMPORT_PREFIX}/lib/libDBoW2.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
