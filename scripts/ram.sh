#! /bin/bash

ram="$(free -h | awk '/^Mem:/ {print $3 "/" $2}')"
echo -e "RAM: $ram"
