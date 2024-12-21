#!/bin/bash

bg=`find /usr/share/grub/themes/cigrub/bg/*.png | shuf -n 1`
cp $bg /usr/share/grub/themes/cigrub/bg.png
