#!/bin/bash

export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:/home/$USER/Firmware
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:/home/$USER/Firmware/Tools/sitl_gazebo
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$PWD/src/eit_playground/models


echo ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH
