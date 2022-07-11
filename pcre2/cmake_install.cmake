# Install script for directory: /home/engle/projects/xp/pcre2

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/engle/projects/xp/pcre2/build/libpcre2-8.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/engle/projects/xp/pcre2/build/libpcre2-posix.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre2grep" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre2grep")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre2grep"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/engle/projects/xp/pcre2/build/pcre2grep")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre2grep" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre2grep")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre2grep")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre2test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre2test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre2test"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/engle/projects/xp/pcre2/build/pcre2test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre2test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre2test")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre2test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES
    "/home/engle/projects/xp/pcre2/build/libpcre2-posix.pc"
    "/home/engle/projects/xp/pcre2/build/libpcre2-8.pc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_WRITE OWNER_READ OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/engle/projects/xp/pcre2/build/pcre2-config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/engle/projects/xp/pcre2/build/pcre2.h"
    "/home/engle/projects/xp/pcre2/src/pcre2posix.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/home/engle/projects/xp/pcre2/build/cmake/pcre2-config.cmake"
    "/home/engle/projects/xp/pcre2/build/cmake/pcre2-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man1" TYPE FILE FILES
    "/home/engle/projects/xp/pcre2/doc/pcre2-config.1"
    "/home/engle/projects/xp/pcre2/doc/pcre2grep.1"
    "/home/engle/projects/xp/pcre2/doc/pcre2test.1"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man3" TYPE FILE FILES
    "/home/engle/projects/xp/pcre2/doc/pcre2.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_callout_enumerate.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_code_copy.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_code_copy_with_tables.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_code_free.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_compile.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_compile_context_copy.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_compile_context_create.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_compile_context_free.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_config.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_convert_context_copy.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_convert_context_create.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_convert_context_free.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_converted_pattern_free.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_dfa_match.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_general_context_copy.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_general_context_create.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_general_context_free.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_get_error_message.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_get_mark.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_get_match_data_size.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_get_ovector_count.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_get_ovector_pointer.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_get_startchar.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_jit_compile.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_jit_free_unused_memory.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_jit_match.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_jit_stack_assign.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_jit_stack_create.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_jit_stack_free.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_maketables.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_maketables_free.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_match.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_match_context_copy.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_match_context_create.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_match_context_free.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_match_data_create.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_match_data_create_from_pattern.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_match_data_free.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_pattern_convert.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_pattern_info.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_serialize_decode.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_serialize_encode.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_serialize_free.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_serialize_get_number_of_codes.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_set_bsr.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_set_callout.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_set_character_tables.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_set_compile_extra_options.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_set_compile_recursion_guard.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_set_depth_limit.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_set_glob_escape.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_set_glob_separator.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_set_heap_limit.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_set_match_limit.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_set_max_pattern_length.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_set_newline.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_set_offset_limit.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_set_parens_nest_limit.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_set_recursion_limit.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_set_recursion_memory_management.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_set_substitute_callout.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_substitute.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_substring_copy_byname.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_substring_copy_bynumber.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_substring_free.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_substring_get_byname.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_substring_get_bynumber.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_substring_length_byname.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_substring_length_bynumber.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_substring_list_free.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_substring_list_get.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_substring_nametable_scan.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2_substring_number_from_name.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2api.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2build.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2callout.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2compat.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2convert.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2demo.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2jit.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2limits.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2matching.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2partial.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2pattern.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2perform.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2posix.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2sample.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2serialize.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2syntax.3"
    "/home/engle/projects/xp/pcre2/doc/pcre2unicode.3"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/pcre2/html" TYPE FILE FILES
    "/home/engle/projects/xp/pcre2/doc/html/index.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2-config.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_callout_enumerate.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_code_copy.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_code_copy_with_tables.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_code_free.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_compile.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_compile_context_copy.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_compile_context_create.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_compile_context_free.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_config.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_convert_context_copy.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_convert_context_create.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_convert_context_free.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_converted_pattern_free.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_dfa_match.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_general_context_copy.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_general_context_create.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_general_context_free.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_get_error_message.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_get_mark.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_get_match_data_size.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_get_ovector_count.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_get_ovector_pointer.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_get_startchar.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_jit_compile.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_jit_free_unused_memory.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_jit_match.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_jit_stack_assign.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_jit_stack_create.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_jit_stack_free.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_maketables.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_maketables_free.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_match.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_match_context_copy.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_match_context_create.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_match_context_free.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_match_data_create.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_match_data_create_from_pattern.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_match_data_free.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_pattern_convert.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_pattern_info.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_serialize_decode.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_serialize_encode.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_serialize_free.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_serialize_get_number_of_codes.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_set_bsr.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_set_callout.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_set_character_tables.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_set_compile_extra_options.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_set_compile_recursion_guard.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_set_depth_limit.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_set_glob_escape.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_set_glob_separator.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_set_heap_limit.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_set_match_limit.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_set_max_pattern_length.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_set_newline.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_set_offset_limit.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_set_parens_nest_limit.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_set_recursion_limit.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_set_recursion_memory_management.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_set_substitute_callout.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_substitute.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_substring_copy_byname.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_substring_copy_bynumber.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_substring_free.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_substring_get_byname.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_substring_get_bynumber.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_substring_length_byname.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_substring_length_bynumber.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_substring_list_free.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_substring_list_get.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_substring_nametable_scan.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2_substring_number_from_name.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2api.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2build.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2callout.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2compat.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2convert.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2demo.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2grep.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2jit.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2limits.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2matching.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2partial.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2pattern.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2perform.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2posix.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2sample.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2serialize.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2syntax.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2test.html"
    "/home/engle/projects/xp/pcre2/doc/html/pcre2unicode.html"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/engle/projects/xp/pcre2/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
