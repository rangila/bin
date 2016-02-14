#!/bin/sh
upower -i /org/freedesktop/UPower/devices/battery_BAT1 | grep -o "percentage.*\s[0-9]\{,3\}" | sed -e 's/^percentage:\s*//'
