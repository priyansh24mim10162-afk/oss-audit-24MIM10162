#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Example alias (for demonstration only)
# alias ll='ls -la'

echo "On $DATE, I believe that open source is about $FREEDOM." > $OUTPUT
echo "Using tools like $TOOL, I experience the power of shared knowledge." >> $OUTPUT
echo "I aim to contribute by building $BUILD and making it freely available to others." >> $OUTPUT
echo "Open source encourages collaboration, transparency, and innovation." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT