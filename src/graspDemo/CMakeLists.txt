PROJECT(graspdemo)

CMAKE_MINIMUM_REQUIRED(VERSION 2.6)
if(COMMAND cmake_policy)
      cmake_policy(SET CMP0003 NEW)
endif(COMMAND cmake_policy)

FIND_PACKAGE(YARP)
FIND_PACKAGE(ICUB)
FIND_PACKAGE( OpenCV REQUIRED )


INCLUDE_DIRECTORIES(${ICUB_INCLUDE_DIRS}
                    ${YARP_INCLUDE_DIRS})
					
SET(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} ${ICUB_LINK_FLAGS}")					

# Declare the target (an executable)
ADD_EXECUTABLE(stereoCalib  stereo_calib_new.cpp)

TARGET_LINK_LIBRARIES(stereoCalib ${YARP_LIBRARIES} ${OpenCV_LIBS})

#MESSAGE(STATUS "OpenCV_LIBS: ${OpenCV_LIBS}")

INSTALL(TARGETS stereoCalib DESTINATION bin)

