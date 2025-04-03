#!/bin/bash

file=file1.txt
range1=4
range2=6
sed -i "$range1,$range2 d" "$file"
