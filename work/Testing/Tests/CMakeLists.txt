project(SchoolWork)

include_directories(${gtest_SOURCE_DIR}/inlcude ${gtest_SOURCE_DIR})


add_executable(Test
        mass_check.cc)

target_link_libraries(Test gtest gtest_main)
target_link_libraries(Test SchoolWork)
