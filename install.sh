#!/bin/sh
git clone --depth 1 https://github.com/cqley/wallpapers.git /tmp/w
mkdir -p "$HOME/.wallpapers"
find /tmp/w -type f \( -name "*.png" -o -name "*.jpg" \) -exec cp {} "$HOME/.wallpapers/" \;
rm -rf /tmp/w
