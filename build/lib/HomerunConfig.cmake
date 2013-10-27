get_filename_component(HOMERUN_CMAKE_DIR ${CMAKE_CURRENT_LIST_FILE} PATH)

# versions
set(HOMERUN_VERSION_MAJOR 0)
set(HOMERUN_VERSION_MINOR 0)
set(HOMERUN_VERSION_PATCH 0)
set(HOMERUN_VERSION 0.0.0)
set(HOMERUN_VERSION_STRING "0.0.0")

# includes
set(HOMERUN_INCLUDES "/usr/local/include/homerun")

# exported targets
include(${HOMERUN_CMAKE_DIR}/HomerunTargets.cmake)

# libraries
set(HOMERUN_LIBRARIES homerun)
