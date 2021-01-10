#!/bin/bash
path="/tmp/screenshot.png"
scrot -o "$path"
convert "$path" -scale 5% -scale 2000% "$path"
i3lock -i "$path"
