if(EXISTS "/mnt/c/.School/CSCE_221/PA-1/pa1-p3/planr/build/gtest/objects[1]_tests.cmake")
  include("/mnt/c/.School/CSCE_221/PA-1/pa1-p3/planr/build/gtest/objects[1]_tests.cmake")
else()
  add_test(objects_NOT_BUILT objects_NOT_BUILT)
endif()
