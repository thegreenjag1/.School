add_test( COLLECTION.MOVE0 /mnt/c/.School/CSCE_221/PA-1/pa1-p2/planr/build/gtest/move [==[--gtest_filter=COLLECTION.MOVE0]==] --gtest_also_run_disabled_tests)
set_tests_properties( COLLECTION.MOVE0 PROPERTIES WORKING_DIRECTORY /mnt/c/.School/CSCE_221/PA-1/pa1-p2/planr/build/gtest)
add_test( COLLECTION.MOVE1 /mnt/c/.School/CSCE_221/PA-1/pa1-p2/planr/build/gtest/move [==[--gtest_filter=COLLECTION.MOVE1]==] --gtest_also_run_disabled_tests)
set_tests_properties( COLLECTION.MOVE1 PROPERTIES WORKING_DIRECTORY /mnt/c/.School/CSCE_221/PA-1/pa1-p2/planr/build/gtest)
add_test( COLLECTION.MOVE2 /mnt/c/.School/CSCE_221/PA-1/pa1-p2/planr/build/gtest/move [==[--gtest_filter=COLLECTION.MOVE2]==] --gtest_also_run_disabled_tests)
set_tests_properties( COLLECTION.MOVE2 PROPERTIES WORKING_DIRECTORY /mnt/c/.School/CSCE_221/PA-1/pa1-p2/planr/build/gtest)
set( move_TESTS COLLECTION.MOVE0 COLLECTION.MOVE1 COLLECTION.MOVE2)
