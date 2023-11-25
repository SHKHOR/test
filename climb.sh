#!/bin/sh
echo -ne '\033c\033]0;Pakour 1.0\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/climb.x86_64" "$@"
