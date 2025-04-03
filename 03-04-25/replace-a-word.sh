#!/bin/bash

read -p "Enter a file: " file
read -p "Enter a word to replace with:  " new
read -p "Enter which word to replace: " old

sed -i "s/${old}/${new}/" $file
