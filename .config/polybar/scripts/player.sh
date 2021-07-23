#!/bin/sh

if [ ! -z $(playerctl status 2> /dev/null)  ]; then
    echo "$(playerctl metadata title) - $(playerctl metadata artist)"
else
    echo "Nothing playing"
fi
