#!/bin/bash

# DiSSCo Spring 2018 Workshop Series: Git & the Command Line
# Carolyn Moritz, Vassar College Libraries

# Bringing commands together into a shell script

# Note: Normally we would use comments to explain what we are doing
# Here, instead of comments, everything will begin with echo to print what we are doing to the screen

echo "Start home for a clean slate"
cd ~

echo "Create a new directory"
mkdir Test

echo "Go to Test"
cd Test

echo "Write text and save to new file test.txt"
echo "Hello World!" >> test.txt

echo "Print contents of test.txt to screen"
cat test.txt

echo "Copy test.txt to new file test2.txt"
cp test.txt test2.txt

echo "Create new directory New inside Test"
mkdir New

echo "Move test2.txt to New"
mv test2.txt New

echo "Change directories to New"
cd New

echo "List files in New"
ls

echo "Thank you for playing along!"
echo "Stick around to configure git and fork this script into your own repository!"
