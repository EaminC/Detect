#!/bin/bash
# Start a local web server for the food tracker

cd "$(dirname "$0")"
echo "Starting local web server..."
echo "Open http://localhost:8000/show.html in your browser"
echo "Press Ctrl+C to stop the server"
python3 -m http.server 8000
