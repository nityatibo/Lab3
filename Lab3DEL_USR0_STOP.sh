#!/bin/bash
Path=/sys/class/leds/beaglebone:green:usr0
cd $Path
echo none > trigger
cd
