find_package(Matroska 1.7.1 REQUIRED)

add_executable(test6 mux/test6.cpp)

target_link_libraries(test6 Matroska::matroska)
