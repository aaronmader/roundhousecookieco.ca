#!/bin/bash

# Exit on error
set -e

echo "Updating dependencies for Round House Cookie Co website..."

# Pull latest changes if requested
if [ "$1" = "--pull" ]; then
    echo "Pulling latest changes..."
    git pull
fi

# Install/Update dependencies
echo "Installing/Updating gems..."
bundle install

echo "Build complete! You can now run:"
echo "  ./start.sh    # To start the local server"
