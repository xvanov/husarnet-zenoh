#!/bin/bash
# have to run husarnet with sudo
husarnet-daemon &
sleep 10
husarnet join ${JOINCODE} listener-host
ROS_DISTRO=humble zenoh-bridge-ros2dds --connect tcp/talker-host:7447 --config /listener-dds-config.json5&
exec bash

