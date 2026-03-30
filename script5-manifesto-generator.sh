#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Rishabh_Yadav

echo "=== Open Source Manifesto Generator ==="
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

cat > "$OUTPUT" << EOF
Open Source Manifesto — $DATE

I believe in the power of open source. Every day I use $TOOL, which gives me the freedom to inspect, modify, and share. To me, '$FREEDOM' is the core of open source. One day I will build $BUILD and release it under an open license so the whole world can benefit.

— Signed, YOUR_NAME
EOF

echo "Manifesto saved to $OUTPUT"
cat "$OUTPUT"
