#!/bin/bash
read -p "Enter the Path: " path
find "$path" -type f -executable -print
