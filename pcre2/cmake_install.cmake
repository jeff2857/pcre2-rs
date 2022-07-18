# Install script for directory: /Users/jesse0x90/Documents/code/projects/pcre2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jesse0x90/Documents/code/projects/pcre2/build/libpcre2-8.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcre2-8.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcre2-8.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcre2-8.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jesse0x90/Documents/code/projects/pcre2/build/libpcre2-posix.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcre2-posix.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcre2-posix.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcre2-posix.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/jesse0x90/Documents/code/projects/pcre2/build/pcre2grep")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre2grep" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre2grep")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre2grep")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/jesse0x90/Documents/code/projects/pcre2/build/pcre2test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre2test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre2test")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre2test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES
    "/Users/jesse0x90/Documents/code/projects/pcre2/build/libpcre2-posix.pc"
    "/Users/jesse0x90/Documents/code/projects/pcre2/build/libpcre2-8.pc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_WRITE OWNER_READ OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/Users/jesse0x90/Documents/code/projects/pcre2/build/pcre2-config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/jesse0x90/Documents/code/projects/pcre2/build/pcre2.h"
    "/Users/jesse0x90/Documents/code/projects/pcre2/src/pcre2posix.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/Users/jesse0x90/Documents/code/projects/pcre2/build/cmake/pcre2-config.cmake"
    "/Users/jesse0x90/Documents/code/projects/pcre2/build/cmake/pcre2-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man1" TYPE FILE FILES
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2-config.1"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2grep.1"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2test.1"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man3" TYPE FILE FILES
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_callout_enumerate.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_code_copy.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_code_copy_with_tables.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_code_free.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_compile.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_compile_context_copy.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_compile_context_create.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_compile_context_free.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_config.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_convert_context_copy.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_convert_context_create.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_convert_context_free.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_converted_pattern_free.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_dfa_match.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_general_context_copy.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_general_context_create.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_general_context_free.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_get_error_message.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_get_mark.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_get_match_data_size.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_get_ovector_count.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_get_ovector_pointer.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_get_startchar.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_jit_compile.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_jit_free_unused_memory.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_jit_match.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_jit_stack_assign.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_jit_stack_create.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_jit_stack_free.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_maketables.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_maketables_free.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_match.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_match_context_copy.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_match_context_create.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_match_context_free.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_match_data_create.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_match_data_create_from_pattern.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_match_data_free.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_pattern_convert.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_pattern_info.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_serialize_decode.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_serialize_encode.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_serialize_free.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_serialize_get_number_of_codes.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_set_bsr.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_set_callout.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_set_character_tables.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_set_compile_extra_options.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_set_compile_recursion_guard.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_set_depth_limit.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_set_glob_escape.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_set_glob_separator.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_set_heap_limit.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_set_match_limit.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_set_max_pattern_length.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_set_newline.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_set_offset_limit.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_set_parens_nest_limit.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_set_recursion_limit.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_set_recursion_memory_management.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_set_substitute_callout.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_substitute.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_substring_copy_byname.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_substring_copy_bynumber.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_substring_free.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_substring_get_byname.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_substring_get_bynumber.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_substring_length_byname.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_substring_length_bynumber.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_substring_list_free.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_substring_list_get.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_substring_nametable_scan.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2_substring_number_from_name.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2api.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2build.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2callout.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2compat.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2convert.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2demo.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2jit.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2limits.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2matching.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2partial.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2pattern.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2perform.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2posix.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2sample.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2serialize.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2syntax.3"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/pcre2unicode.3"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/pcre2/html" TYPE FILE FILES
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/index.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2-config.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_callout_enumerate.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_code_copy.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_code_copy_with_tables.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_code_free.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_compile.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_compile_context_copy.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_compile_context_create.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_compile_context_free.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_config.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_convert_context_copy.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_convert_context_create.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_convert_context_free.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_converted_pattern_free.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_dfa_match.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_general_context_copy.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_general_context_create.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_general_context_free.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_get_error_message.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_get_mark.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_get_match_data_size.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_get_ovector_count.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_get_ovector_pointer.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_get_startchar.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_jit_compile.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_jit_free_unused_memory.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_jit_match.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_jit_stack_assign.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_jit_stack_create.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_jit_stack_free.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_maketables.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_maketables_free.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_match.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_match_context_copy.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_match_context_create.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_match_context_free.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_match_data_create.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_match_data_create_from_pattern.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_match_data_free.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_pattern_convert.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_pattern_info.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_serialize_decode.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_serialize_encode.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_serialize_free.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_serialize_get_number_of_codes.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_set_bsr.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_set_callout.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_set_character_tables.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_set_compile_extra_options.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_set_compile_recursion_guard.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_set_depth_limit.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_set_glob_escape.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_set_glob_separator.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_set_heap_limit.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_set_match_limit.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_set_max_pattern_length.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_set_newline.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_set_offset_limit.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_set_parens_nest_limit.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_set_recursion_limit.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_set_recursion_memory_management.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_set_substitute_callout.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_substitute.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_substring_copy_byname.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_substring_copy_bynumber.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_substring_free.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_substring_get_byname.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_substring_get_bynumber.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_substring_length_byname.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_substring_length_bynumber.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_substring_list_free.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_substring_list_get.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_substring_nametable_scan.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2_substring_number_from_name.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2api.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2build.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2callout.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2compat.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2convert.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2demo.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2grep.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2jit.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2limits.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2matching.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2partial.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2pattern.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2perform.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2posix.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2sample.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2serialize.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2syntax.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2test.html"
    "/Users/jesse0x90/Documents/code/projects/pcre2/doc/html/pcre2unicode.html"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/jesse0x90/Documents/code/projects/pcre2/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
