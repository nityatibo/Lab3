#!/bin/bash
Path=/sys/class/leds/beaglebone:green:usr0
cd $Path
echo timer > trigger
echo 300 > delay_on
echo 700 > delay_off
cd


