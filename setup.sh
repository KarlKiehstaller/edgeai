#!/usr/bin/env bash

# Function to create symbolic links
create_links() {
    local target_dir=$1
    cd "$target_dir" || exit
    ln -s ../content/images images
    ln -s ../content/references.bib references.bib
    cd - || exit
}

# Determine the operating system
if [[ "$OSTYPE" == "darwin"* ]]; then
    echo "Running on macOS"
elif [[ "$OSTYPE" == "linux-gnu"* ]]; then
    echo "Running on Unix"
else
    echo "This script is intended for macOS and Unix systems."
    exit 1
fi

# Create symbolic links in the specified directories
create_links "report"
create_links "slides"
create_links "script"

echo "Symbolic links created successfully."

