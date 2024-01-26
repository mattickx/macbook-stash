#!/bin/bash

# Spotlight sometimes spins out of control in terms of CPU usage.
# While developing this might hinder us
# That's mainly why we might want toggle the indexing off

sudo mdutil -i off

echo "Spotlight indexing turned off!"
echo ""
echo "-- Do not forget to turn it back on afterwards! Spotlight stays an invaluable tool on MacOS --"