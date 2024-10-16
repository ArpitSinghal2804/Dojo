#!/bin/bash

FILE="file.txt"

if git ls-files --error-unmatch "$FILE" > /dev/null 2>&1; then
    echo "committed"
else
    echo "not committed"
fi
