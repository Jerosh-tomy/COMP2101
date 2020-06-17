#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result


# roll as many dice as there are letters in your first name, instead of just one

echo "6-sided dice rolling 6 times for each letters of JEROSH"
echo "
Rolling....
$(( RANDOM % 6 + 1))-J
$(( RANDOM % 6 + 1))-E
$(( RANDOM % 6 + 1))-R
$(( RANDOM % 6 + 1))-O
$(( RANDOM % 6 + 1))-S
$(( RANDOM % 6 + 1))-H
rolled
"
