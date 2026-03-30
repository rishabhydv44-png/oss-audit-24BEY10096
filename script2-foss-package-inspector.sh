#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Rishabh_Yadav

PACKAGE="apache2"

echo "=== FOSS Package Inspector ==="

if dpkg -l | grep -q "^ii  $PACKAGE " 2>/dev/null; then
    echo "$PACKAGE is installed."
    dpkg -s $PACKAGE | grep -E 'Version|License|Description'
elif rpm -q $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."
    rpm -qi $PACKAGE | grep -E 'Version|License|Summary'
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    apache2|httpd) echo "Apache: The open-source web server that powers ~30% of the internet." ;;
esac
