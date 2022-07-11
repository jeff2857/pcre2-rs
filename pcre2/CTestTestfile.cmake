# CMake generated Testfile for 
# Source directory: /home/engle/projects/xp/pcre2
# Build directory: /home/engle/projects/xp/pcre2/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(pcre2_test "sh" "/home/engle/projects/xp/pcre2/build/pcre2_test.sh")
set_tests_properties(pcre2_test PROPERTIES  _BACKTRACE_TRIPLES "/home/engle/projects/xp/pcre2/CMakeLists.txt;1002;ADD_TEST;/home/engle/projects/xp/pcre2/CMakeLists.txt;0;")
add_test(pcre2_grep_test "sh" "/home/engle/projects/xp/pcre2/build/pcre2_grep_test.sh")
set_tests_properties(pcre2_grep_test PROPERTIES  _BACKTRACE_TRIPLES "/home/engle/projects/xp/pcre2/CMakeLists.txt;1015;ADD_TEST;/home/engle/projects/xp/pcre2/CMakeLists.txt;0;")
