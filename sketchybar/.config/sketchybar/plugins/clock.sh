#!/usr/bin/env bash
# Omarchy-ish clock: weekday, month, day, 24h time.
sketchybar --set "$NAME" label="$(date '+%a %b %e  %H:%M')"
