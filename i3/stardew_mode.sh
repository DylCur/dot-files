#!/bin/bash

# Check if the command is currently running
if pgrep -x "xdotool" > /dev/null
then
    # If it's running, kill the process
    pkill -x "xdotool"
else
    # If it's not running, execute the command
    
fi
