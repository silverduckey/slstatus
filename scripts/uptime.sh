#!/usr/bin/env bash

uptime="$(uptime --pretty | sed -e 's/up //g')"
echo -e "Uptime: $uptime"
