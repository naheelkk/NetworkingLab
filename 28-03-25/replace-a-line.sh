#!/bin/bash

file="file1.txt"
line=1
new_line="Chaos Mode"
sed -i "${line}s/.*/$new_line/" "$file"

