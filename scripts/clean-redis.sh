#!/bin/bash

echo "Cleaning all redis keys ..."

sudo redis-cli FLUSHALL

echo "Cleaning all redis keys done!"

echo "Script completed."
