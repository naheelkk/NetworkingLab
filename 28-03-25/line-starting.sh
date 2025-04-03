#!/bin/bash

file="file1.txt"
word="us"
sed -i '/^ $word/d' "$file"
