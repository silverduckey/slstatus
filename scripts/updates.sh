#!/usr/bin/env bash
updates="$(pacman -Qun | wc -l)"
echo -e "Updates: $updates"
