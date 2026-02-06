#!/bin/bash

# This script uses environment variables (good for Jenkins)

echo "Hello! 👋"

# Use environment variables, or defaults if not set
NAME=${NAME:-"Nnamdi"}
AGE=${AGE:-20}

echo "Nice to meet you, $NAME!"

if [ "$AGE" -ge 10 ]; then
    echo "You are $AGE years old. You are doing great! 🌟"
else
    echo "You are $AGE years old. You are still very young and awesome! 🚀"
fi

echo "Today's date is:"
date

echo "Script finished ✅"
