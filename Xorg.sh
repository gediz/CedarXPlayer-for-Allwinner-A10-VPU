#!/bin/bash

# run Xorg

./load_modules.sh

$(Xorg -retro &> /dev/zero) &


