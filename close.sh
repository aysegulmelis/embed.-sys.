#!/bin/bash

cd /sys/class/gpio

#pin 13 IN2
cd gpio30
echo 0 > value
cd gpio31
echo 1 > value
