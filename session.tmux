#!/bin/bash

CURRENT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

width=40
height=30

tmux bind "W" display-popup -w "$width"% -h "$height"% -E "$CURRENT_DIR/bin/display-sessions"
