#!/bin/sh
git clone --depth 1 git@github.com:cqley/wallpapers.git /tmp/w
mkdir -p "$HOME/.wallpapers"
cp /tmp/w/*.png /tmp/w/*.jpg "$HOME/.wallpapers/"
rm -rf /tmp/w
