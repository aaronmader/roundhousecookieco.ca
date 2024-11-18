#!/bin/bash

# Exit on error
set -e

echo "Starting Round House Cookie Co website local server..."

# Start Jekyll server with host configuration for local access
bundle exec jekyll serve --host 0.0.0.0

# Note: The server will continue running until you press Ctrl+C
