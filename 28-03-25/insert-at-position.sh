#!/bin/bash

file="file1.txt"
line=2
new="Welcome to Chaos Mode"
sed -i "${line}i $new" "$file"
