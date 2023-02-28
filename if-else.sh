#!/bin/sh
echo "what food do you choose? "
read food

if [ "$food" = "apple" ]; then
	echo "eat yogurt with your apple"
elif [ "$food" = "milk" ]; then
	echo "eat cereal with your milk"
else
	echo "eat your ${food} by itself!"
fi
