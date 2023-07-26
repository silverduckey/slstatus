#!/usr/bin/env bash
updates="$(paru -Qu | wc -l)"
echo -e "Updates: $updates"
