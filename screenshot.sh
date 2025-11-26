#!/bin/bash

#change location if you want to
DIR="$HOME/Pictures/screenshots"
FILENAME="Area-$(date +%Y%m%d%H%M%S).png"
FILEPATH="$DIR/$FILENAME"
mkdir -p "$DIR"
grim -g "$(slurp)" "$FILEPATH"
