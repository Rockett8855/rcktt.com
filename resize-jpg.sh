#!/bin/sh

ffmpeg -i "$1" -vf scale=800:-1 "$2"
