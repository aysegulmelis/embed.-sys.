#!/bin/bash

cd /sys/class/gpio

#pin 11 IN1

cd gpio30
echo 1 > value
cd gpio31
echo 0 > value

cd /sys/class/gpio
