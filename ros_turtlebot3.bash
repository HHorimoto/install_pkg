#!/bin/bash

echo 'INSTALL ROS TURTLEBOT3 PKG'

# install turtlebot3 pkg
cd ~/catkin_ws/src
git clone https://github.com/ROBOTIS-GIT/turtlebot3_msgs.git 
git clone https://github.com/ROBOTIS-GIT/turtlebot3.git
git clone https://github.com/ROBOTIS-GIT/turtlebot3_simulations.git
git clone https://github.com/ROBOTIS-GIT/turtlebot3_gazebo_plugin.git

cd ~/catkin_ws/ && catkin_make

echo "export TURTLEBOT3_MODEL=burger" >> ~/.bashrc

echo '****************************'
echo '* do the following command *'
echo '* $ source ~/.bashrc       *'
echo '****************************'