project(qsyn)
cmake_minimum_required(VERSION 2.6)
find_package(Qt4 REQUIRED)

include_directories(${QT_INCLUDES} ${CMAKE_CURRENT_BINARY_DIR} Conductors/ Algorithms/)

set(qsyn_SRCS Algorithms/coveredsetpartition.cpp Conductors/randomconductor.cpp function.cpp option.cpp qsyn.cpp main.cpp)
qt4_automoc(${qsyn_SRCS})
add_executable(qsyn ${qsyn_SRCS})
target_link_libraries(qsyn ${QT_QTCORE_LIBRARY} /usr/local/lib/libyaml-cpp.a boost_filesystem)

install(TARGETS qsyn RUNTIME DESTINATION bin)

add_subdirectory(Conductors)
add_subdirectory(Algorithms)