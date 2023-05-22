#!/bin/bash
read -p "Enter the Path: " path
echo "hello yash"
find "$path" -type f -executable -print
