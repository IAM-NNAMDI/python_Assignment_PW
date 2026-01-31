#!/bin/bash

# This script says hello and checks your age

echo "Hello! 👋"
echo "What is your name?"
read NAME

echo "Nice to meet you, $NAME!"

echo "How old are you?"
read AGE

if [ $AGE -ge 10 ]; then
    echo "You are $AGE years old. You are doing great! 🌟"
else
    echo "You are $AGE years old. You are still very young and awesome! 🚀"
fi

echo "Today's date is:"
date

echo "Script finished ✅"
