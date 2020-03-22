cmake_minimum_required (VERSION 2.8)

project (demo)

configure_file (
    "${PROJECT_SOURCE_DIR}/config.h.in"
    "${PROJECT_SOURCE_DIR}/config.h"
)

option (USE_MATH "use math or not" ON)

if (USE_MATH)
    include_directories("${PROJECT_SOURCE_DIR}/math")
    add_subdirectory(math)
    set(EXTRA_LIBS add)
endif (USE_MATH)

aux_source_directory(. DIR_SRCS)

add_subdirectory(utils)

add_executable(demo test.cpp)

target_link_libraries(demo ${EXTRA_LIBS} alert)

# 测试用例
enable_testing()
macro (do_test arg1 arg2 result)
    add_test(test_${arg1}_${arg2} demo ${arg1} ${arg2})
    set_tests_properties(test_${arg1}_${arg2}
        PROPERTIES PASS_REGULAR_EXPRESSION ${result})
endmacro (do_test)

do_test(10 10 "large")
do_test(4 4 "small")