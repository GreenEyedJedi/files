#!/bin/bash
# First project script

echo "Hey $USER! What type of project do you want to generate?"
echo "1) Web"
echo "2) CPP"
echo ""
echo "Please enter a number"
read $NUM 
if [ $NUM = 1 ]; then 
    echo "Okay, lets make a Web template."
    echo "What would you like to name your file as?"
    read $filename
    touch $filename



