#!/bin/bash

# Find all config.json files and replace "|zip" with "|zip|7z" if "|zip|7z" does not already exist
find . -name "config.json" -exec bash -c '
    for file; do
        if ! grep -q "|zip|7z" "$file"; then
            sed -i "s/|zip/|zip|7z/g" "$file"
            echo "Updated: $file"
        else
            echo "No update needed: $file"
        fi
    done
' bash {} +

echo "Replacement complete."

