#! /bin/bash

LAPTOP='\xF0\x9F\x92\xBB'
MIC='\xF0\x9F\x8E\xA4'
ROCKET='\xF0\x9F\x9A\x80'
RED='\033[1;31m'
CYAN='\033[1;36m'
NO_COLOR='\033[0m'

echo ""
echo "This is the about me section..." | pv -qL $[10+(-2 + RANDOM%5)]

echo "I'm supposed to tell you about myself..." | pv -qL $[10+(-2 + RANDOM%5)]


echo "Well...Not a lot about me..." | pv -qL $[10+(-2 + RANDOM%5)]
echo -e "${CYAN}I ${RED}<3${CYAN} programming ${LAPTOP} and singing ${MIC}" | pv -qL $[10+(-2 + RANDOM%5)]

echo -e "${NO_COLOR}...That's all! ${ROCKET}"
echo ""
