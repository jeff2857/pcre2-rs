# CMake generated Testfile for 
# Source directory: /Users/jesse0x90/Documents/code/projects/pcre2
# Build directory: /Users/jesse0x90/Documents/code/projects/pcre2/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(pcre2_test "sh" "/Users/jesse0x90/Documents/code/projects/pcre2/build/pcre2_test.sh")
set_tests_properties(pcre2_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/jesse0x90/Documents/code/projects/pcre2/CMakeLists.txt;1002;ADD_TEST;/Users/jesse0x90/Documents/code/projects/pcre2/CMakeLists.txt;0;")
add_test(pcre2_grep_test "sh" "/Users/jesse0x90/Documents/code/projects/pcre2/build/pcre2_grep_test.sh")
set_tests_properties(pcre2_grep_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/jesse0x90/Documents/code/projects/pcre2/CMakeLists.txt;1015;ADD_TEST;/Users/jesse0x90/Documents/code/projects/pcre2/CMakeLists.txt;0;")
