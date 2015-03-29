#!/bin/bash
a=$(date +%Y)

if [[ $a < 2014 ]]; then

	echo ds1307 0x68 > /sys/class/i2c-dev/i2c-1/device/new_device
	echo "Retrieving time from rtc"
	hwclock -s -f /dev/rtc1
	hwclock -w

	echo "Date has been read from RTC, and copied to system clock"
else
   # Assumes if date is correct on reboot, that you are connected to network

   if [ -e /dev/rtc1 ]; then
     echo "Writing system clock to RTC"
     hwclock -w -f /dev/rtc1
   else
	  echo ds1307 0x68 > /sys/class/i2c-dev/i2c-1/device/new_device
     echo "Writing system clock to RTC"
     hwclock -w -f /dev/rtc1
   fi
fi

# Sets time zone to Eastern (GMT -5)
$( ln -sf /usr/share/zoneinfo/America/New_York /etc/localtime )
echo "The new date is:" $(date)
