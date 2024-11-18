#!/bin/bash

# Exit on error
set -e

echo "Starting environment setup for Round House Cookie Co website..."

# Update package lists
echo "Updating package lists..."
sudo apt-get update

# Install Ruby and development tools
echo "Installing Ruby and development tools..."
sudo apt-get install -y ruby-full build-essential zlib1g-dev

# Install Jekyll and Bundler
echo "Installing Jekyll and Bundler..."
gem install jekyll bundler

echo "Environment setup complete! You can now run:"
echo "  ./build.sh    # To install/update dependencies"
echo "  ./start.sh    # To start the local server"

# Make the other scripts executable
chmod +x build.sh start.sh 2>/dev/null || true
