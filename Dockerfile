FROM ros:noetic-ros-core-focal
RUN apt-get update
RUN echo "source /opt/ros/noetic/setup.bash" >> /root/.bashrc
WORKDIR /root/catkin_ws
# install ros package
