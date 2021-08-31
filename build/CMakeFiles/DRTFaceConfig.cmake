# - Config file for the DRTFace package
# It defines the following variables
#  DRTFace_INCLUDE_DIRS - include directories for DRTFace
#  DRTFace_LIBRARIES    - libraries to link against
 
# Compute paths
get_filename_component(DRTFace_CMAKE_DIR ${CMAKE_CURRENT_LIST_FILE} PATH)
set(DRTFace_INCLUDE_DIRS ${DRTFACE_CMAKE_DIR}/include)
 
# Our library dependencies (contains definitions for IMPORTED targets)
if(NOT TARGET DRTFace AND NOT DRTFace_BINARY_DIR)
  include(${DRTFace_CMAKE_DIR}/lib/DRTFaceTargets.cmake)
endif()
 
# These are IMPORTED targets created by DRTFaceTargets.cmake
set(DRTFace_LIBRARIES CORE)
