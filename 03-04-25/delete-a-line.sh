#!/bin/bash

read -p "Enter a file name: " file
read -p "Enter a line number: " line

sed -i "${line}d" "$file"
