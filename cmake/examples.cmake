find_package(matplotlib_cpp REQUIRED)
add_compile_options(/MT)

link_libraries(${matplotlib_LIBS})

# Examples
add_executable(minimal examples/minimal.cpp)
set_target_properties(minimal PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")

add_executable(basic examples/basic.cpp)
set_target_properties(basic PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")

add_executable(modern examples/modern.cpp)
set_target_properties(modern PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")

add_executable(animation examples/animation.cpp)
set_target_properties(animation PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")

add_executable(nonblock examples/nonblock.cpp)
set_target_properties(nonblock PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")

add_executable(xkcd examples/xkcd.cpp)
set_target_properties(xkcd PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")

add_executable(bar examples/bar.cpp)
set_target_properties(bar PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")

add_executable(fill_inbetween examples/fill_inbetween.cpp)
set_target_properties(fill_inbetween PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")

add_executable(fill examples/fill.cpp)
set_target_properties(fill PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")

add_executable(update examples/update.cpp)
set_target_properties(update PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")

add_executable(subplot2grid examples/subplot2grid.cpp)
set_target_properties(subplot2grid PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")

add_executable(lines3d examples/lines3d.cpp)
set_target_properties(lines3d PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")

add_executable(surface examples/surface.cpp)
set_target_properties(surface PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")

add_executable(colorbar examples/colorbar.cpp)
set_target_properties(colorbar PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")

add_executable(contour examples/contour.cpp)
set_target_properties(contour PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")

add_executable(spy examples/spy.cpp)
set_target_properties(spy PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")
