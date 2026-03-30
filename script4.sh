#!/bin/bash
# Script 4: Log File Analyzer
# Usage: ./log_analyzer.sh logfile keyword

LOGFILE=$1
KEYWORD=${2:-"error"}
COUNT=0

# Check if file exists
if [ ! -f "$LOGFILE" ]; then
    echo "Error: File $LOGFILE not found."
    exit 1
fi

# Do-while style check (runs at least once)
while true
do
    if [ -s "$LOGFILE" ]; then
        break
    else
        echo "File is empty, waiting..."
        sleep 2
    fi
done

# Read file line by line
while read LINE
do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE"

echo "Last 5 matching lines:"
grep -i "$KEYWORD" "$LOGFILE" | tail -5