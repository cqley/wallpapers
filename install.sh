#!/bin/sh
git clone --depth 1 git@github.com:cqley/wallpapers.git /tmp/w
mkdir -p /home/cat/.wallpapers
cp /tmp/w/*.png /tmp/w/*.jpg /home/cat/.wallpapers/
rm -rf /tmp/w
