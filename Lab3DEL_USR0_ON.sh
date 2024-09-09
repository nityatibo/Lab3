#!/bin/bash
path=/sys/class/leds/beaglebone:green:usr0
cd $path
echo 1 > brightness
cd

