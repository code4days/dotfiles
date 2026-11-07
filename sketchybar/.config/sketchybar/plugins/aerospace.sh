#!/usr/bin/env bash
# Fired on aerospace_workspace_change: keep the single active-workspace chip
# in sync with the focused AeroSpace workspace.

FOCUSED="${FOCUSED_WORKSPACE:-$(aerospace list-workspaces --focused 2>/dev/null)}"
sketchybar --set "$NAME" icon="${FOCUSED:0:1}"
