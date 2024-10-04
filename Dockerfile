ARG ROS_DISTRO=rolling
FROM ros:rolling-ros-core

# install ros2 packages
RUN apt-get update && apt-get install -y --no-install-recommends \
    ros-rolling-desktop-full=0.11.0-1* 

RUN apt update \
    && DEBIAN_FRONTEND=noninteractive apt install -y --no-install-recommends --no-install-suggests \
  ros-dev-tools \
  wget




