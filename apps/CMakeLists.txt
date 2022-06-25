find_package(fmt CONFIG REQUIRED)

# Generic test that uses conan libs
add_executable(example1 example1.cpp)
target_link_libraries(
  example1
  PUBLIC project_options project_warnings
  PRIVATE fmt::fmt)

target_include_directories(example1 PRIVATE "${CMAKE_BINARY_DIR}/configured_files/include")
