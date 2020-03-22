# CMake generated Testfile for 
# Source directory: /Users/mazhiwei/Desktop/cmake-test
# Build directory: /Users/mazhiwei/Desktop/cmake-test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_10_10 "demo" "10" "10")
set_tests_properties(test_10_10 PROPERTIES  PASS_REGULAR_EXPRESSION "large" _BACKTRACE_TRIPLES "/Users/mazhiwei/Desktop/cmake-test/CMakeLists.txt;29;add_test;/Users/mazhiwei/Desktop/cmake-test/CMakeLists.txt;34;do_test;/Users/mazhiwei/Desktop/cmake-test/CMakeLists.txt;0;")
add_test(test_4_4 "demo" "4" "4")
set_tests_properties(test_4_4 PROPERTIES  PASS_REGULAR_EXPRESSION "small" _BACKTRACE_TRIPLES "/Users/mazhiwei/Desktop/cmake-test/CMakeLists.txt;29;add_test;/Users/mazhiwei/Desktop/cmake-test/CMakeLists.txt;35;do_test;/Users/mazhiwei/Desktop/cmake-test/CMakeLists.txt;0;")
subdirs("math")
subdirs("utils")
