#!/bin/bash
#
# by Matthias Bock
# GNU GPL v3
#

echo lcd
modprobe lcd
echo hdmi
modprobe hdmi
echo ump
modprobe ump
echo disp
modprobe disp
echo mali
modprobe mali
echo mali_drm
modprobe mali_drm

chmod 777 /dev/disp
chmod 777 /dev/cedar_dev

