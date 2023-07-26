#!/usr/bin/env bash
updates="$(pacman -Qu | wc -l)"
echo -e "Updates: $updates"
