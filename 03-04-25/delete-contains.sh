#!/bin/bash

read -p "Enter a file: " file
read -p "Enter a word in the file: " string
sed -i "/${string}/d" "$file"
