set(TEST_FILES
        SymbolTableTests.cpp
        ReactionTests.cpp
)

foreach(TEST_FILE ${TEST_FILES})
    get_filename_component(TEST_NAME ${TEST_FILE} NAME_WE)
    add_executable(${TEST_NAME} ${TEST_FILE})
    target_compile_definitions(${TEST_NAME} PRIVATE DOCTEST_CONFIG_IMPLEMENT_WITH_MAIN)
    target_link_libraries(${TEST_NAME} PRIVATE doctest::doctest SpStochLib)  # Linking to StochSimLib
    add_test(NAME ${TEST_NAME} COMMAND ${TEST_NAME})
endforeach()