# CMake generated Testfile for 
# Source directory: /home/mivia/EserciziRobotica/Robotica/WS_URDF/src/my_urdf
# Build directory: /home/mivia/EserciziRobotica/Robotica/WS_URDF/build/my_urdf
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_my_urdf_roslaunch-check_launch "/home/mivia/EserciziRobotica/Robotica/WS_URDF/build/my_urdf/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/mivia/EserciziRobotica/Robotica/WS_URDF/build/my_urdf/test_results/my_urdf/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/mivia/EserciziRobotica/Robotica/WS_URDF/build/my_urdf/test_results/my_urdf" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o '/home/mivia/EserciziRobotica/Robotica/WS_URDF/build/my_urdf/test_results/my_urdf/roslaunch-check_launch.xml' '/home/mivia/EserciziRobotica/Robotica/WS_URDF/src/my_urdf/launch' ")
subdirs("gtest")
