#!/bin/sh

SCRIPT_DIR="$(CDPATH= cd "$(dirname "$0")" && pwd)" || exit 1
PROJECT_DIR="$(dirname "$SCRIPT_DIR")"

cd "$PROJECT_DIR" || exit 1

exec fastfetch --config themes/arasaka/fastfetch/config-kitty.jsonc
