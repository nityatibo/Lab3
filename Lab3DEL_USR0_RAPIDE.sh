#!/bin/bash
Path=/sys/class/leds/beaglebone:green:usr0
cd $Path
echo timer > trigger
echo 1 > delay_on
echo 1 > delay_off
cd
