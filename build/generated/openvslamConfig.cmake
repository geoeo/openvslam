include(CMakeFindDependencyMacro)

find_dependency(Threads)
find_dependency(OpenCV)
find_dependency(Eigen3)
find_dependency(g2o)
find_dependency(yaml-cpp)

if(USE_PANGOLIN_VIEWER)
    find_dependency(Pangolin)
endif()

if(USE_SOCKET_PUBLISHER)
    find_dependency(sioclient)
    find_dependency(Protobuf)
endif()

if(BOW_FRAMEWORK MATCHES "DBoW2")
    find_dependency(DBoW2)
elseif(BOW_FRAMEWORK MATCHES "FBoW")
    find_dependency(fbow)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/openvslamTargets.cmake")

include_directories("/usr/local/include")

set(openvslam_INCLUDE_DIRS "/usr/local/include")

link_directories("/usr/local/lib")
set(openvslam_LIB_DIR "/usr/local/lib")

set(openvslam_LIBS  openvslam)

set(openvslam_FOUND TRUE)
set(openvslam_VERSION )
set(openvslam_VERSION_MAJOR )
set(openvslam_VERSION_MINOR )
set(openvslam_VERSION_PATCH )
