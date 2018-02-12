#!/bin/sh
youtube-dl -o "/src/%(title)s-%(id)s.%(ext)s" ${@:0}
