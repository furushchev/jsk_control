cmake_minimum_required(VERSION 2.8.3)
project(jsk_ik_server)

find_package(catkin REQUIRED COMPONENTS roseus tf moveit_msgs rostest cmake_modules mk)

catkin_package(CATKIN_DEPENDS roseus tf moveit_msgs rostest cmake_modules mk)

install(DIRECTORY test
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
  USE_SOURCE_PERMISSIONS
  PATTERN ".svn" EXCLUDE
  )

install(DIRECTORY euslisp
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
  USE_SOURCE_PERMISSIONS
  PATTERN ".svn" EXCLUDE
  )


