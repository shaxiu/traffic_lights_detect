cmake_minimum_required(VERSION 3.10)
project(traffic_light_detect)
find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})
file(GLOB_RECURSE cxx_src "src/*.hpp" "src/*.cpp")
add_executable(traffic_light_detect ${cxx_src})
target_link_libraries(${PROJECT_NAME}
	PUBLIC
	${OpenCV_LIBS}
)
