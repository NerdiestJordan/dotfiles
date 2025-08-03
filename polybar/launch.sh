#!/bin/bash

# terminate any running polybar
killall -q polybar

# launch polybar using config file
polybar mybar 2>&1 | tee -a /tmp/polybar.log & disown
