#!/bin/bash
path="/tmp/screenshot.png"
scrot -o "$path"
convert "$path" -scale 2% -scale 5030% "$path"
i3lock -i "$path"
