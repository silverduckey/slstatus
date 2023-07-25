#!/bin/bash

updates="$(pacman -Qu | wc -l)"
echo -e "Updates: $updates"
