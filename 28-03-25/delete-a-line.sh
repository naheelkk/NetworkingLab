#!/bin/bash

file="file1.txt"
line=3
sed -i "${line} d" "$file"
