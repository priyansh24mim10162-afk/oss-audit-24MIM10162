#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="firefox"

# Check if package is installed
if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."
    
    # Show version and basic details
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi

echo "----------------------------------"

# Case statement for description
case $PACKAGE in
    firefox)
        echo "Firefox: promoting an open, private, and user-controlled web."
        ;;
    httpd)
        echo "Apache: the web server that built the open internet."
        ;;
    mysql)
        echo "MySQL: open source at the heart of millions of applications."
        ;;
    git)
        echo "Git: a distributed version control system for collaborative development."
        ;;
    *)
        echo "Unknown package."
        ;;
esac