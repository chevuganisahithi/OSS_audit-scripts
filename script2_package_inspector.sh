#!/bin/bash
# Script 2: Package Inspector

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed"
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed"
fi

case $PACKAGE in
    python3) echo "Python: a community-driven programming language" ;;
    git) echo "Git: distributed version control created by Linus Torvalds" ;;
    vlc) echo "VLC: open source multimedia player" ;;
    firefox) echo "Firefox: browser supporting an open web" ;;
    *) echo "Unknown open source package" ;;
esac
