#!/usr/bin/env bash

DIR=$(git rev-parse --show-toplevel)

cd "$DIR"/"$1" || exit 1

echo "Enter the mod name/slug to install:"
read -r mod
packwiz modrinth install "$mod"