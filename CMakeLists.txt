project(qsyn)
cmake_minimum_required(VERSION 2.6)
find_package(Qt4 REQUIRED)

include_directories(${QT_INCLUDES} ${CMAKE_CURRENT_BINARY_DIR})

set(qsyn_SRCS qsyn.cpp main.cpp)
qt4_automoc(${qsyn_SRCS})
add_executable(qsyn ${qsyn_SRCS})
target_link_libraries(qsyn ${QT_QTCORE_LIBRARY})

install(TARGETS qsyn RUNTIME DESTINATION bin)
