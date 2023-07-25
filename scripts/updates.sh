#!/bin/bash

updates="$(pacman -Qum | wc -l)"
echo -e "Updates: $updates"
