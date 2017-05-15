#!/bin/bash

#open the gpio
cd /sys/class/gpio

#pin 11
echo 30 > export
cd gpio30
echo out > direction
echo 0 > value

#pin 13
echo 31 > export
cd gpio31
echo out > direction
echo 0 > value 

#pin 15 enable
echo 48 > export
cd gpio48 
echo out > direction 
echo 1 > value    

#change dir
cd /sys/class/gpio
