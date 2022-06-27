#! /bin/bash

GREEN='\033[0;35m'
GHOST='\xF0\x9F\x91\xBB'

echo ""
echo -e "${GHOST} Hi there! I'm ${GREEN}Chris Katsaros." | pv -qL $[10+(-2 + RANDOM%5)]
echo ""
