#!/bin/bash

#
# This script will kill all processes related to the touchbar on a mac.
# MacOS will restart them automatically
#

echo "Killing Touchbar ..."

pkill TouchBarServer &> /dev/null
pkill "Touch Bar agent" &> /dev/null
killall ControlStrip &> /dev/null

echo "Touchbar Killed!"

echo "Script completed."