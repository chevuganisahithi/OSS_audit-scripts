#!/bin/bash

echo "Answer three questions"

read -p "Open source tool you use daily: " TOOL
read -p "Freedom means: " FREEDOM
read -p "Something you would build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I reflected on open source." > $OUTPUT
echo "The tool I rely on daily is $TOOL." >> $OUTPUT
echo "To me, freedom means $FREEDOM." >> $OUTPUT
echo "If I build something, it would be $BUILD and I would share it openly." >> $OUTPUT

cat $OUTPUT
