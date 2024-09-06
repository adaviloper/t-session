#!/bin/bash

CURRENT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

width=50
height=70

tmux bind "W" display-popup -w "$width"% -h "$height"% -E "$CURRENT_DIR/bin/display-sessions"
