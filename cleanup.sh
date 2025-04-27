#!/bin/bash

# Find and delete all .git folders starting from the current directory
find . -type d -name ".git" -exec rm -rf {} +

echo "All .git folders removed."
