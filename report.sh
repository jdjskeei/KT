#!/bin/bash
echo "Login: $USER"
echo "Files: $(find "$HOME/praktika/data" -type f -name '*.txt' | wc -l)"
echo "Sum: $(awk '{s+=1} END{print s}' "$HOME/praktika/nums.txt")"
