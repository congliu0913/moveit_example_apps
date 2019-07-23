#!/bin/bash

export python_version=""

export ROS_UNDERLAY="/home/robot/ws_moveit/devel"
export CMAKE_ARGS="-DUSE_OPENVINO=ON -DBUILD_RANDOM_PICK=ON -DUSE_CAFFE=OFF"

. /opt/intel/computer_vision_sdk/bin/setupvars.sh
. /home/robot/ws_moveit/devel/setup.bash
