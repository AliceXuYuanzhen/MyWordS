# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\MyWordS_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\MyWordS_autogen.dir\\ParseCache.txt"
  "MyWordS_autogen"
  )
endif()
