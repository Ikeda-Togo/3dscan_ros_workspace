#!/bin/bash
#tab="--tab-with-profile=roslaunch --command "
#window="--window-with-profile=roslaunch --command "

cd $HOME/catkin_ws/src/common/bashes

gnome-terminal \
  $'./imu.launch.bash'\
  $'./velodyne.launch.bash'\
  $'./lio_sam.launch.bash'
