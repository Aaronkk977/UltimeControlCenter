# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\UltimeTracker_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\UltimeTracker_autogen.dir\\ParseCache.txt"
  "UltimeTracker_autogen"
  )
endif()
