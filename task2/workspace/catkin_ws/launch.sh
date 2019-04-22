#!/bin/sh

# replace xterm with gnome-terminal or konsole
# a -hold option can be used to keep xterm persistent upon an exception (before -e) 

xterm -e " source devel/setup.bash; roslaunch my_robot world.launch" & 
sleep 10
xterm -e " source devel/setup.bash; roslaunch ball_chaser ball_chaser.launch" & 
sleep 5




