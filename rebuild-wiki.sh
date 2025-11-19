#!/bin/bash
set -euo pipefail

# Script to rebuild and redeploy the wiki after repository rename

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$SCRIPT_DIR/wiki"

PYTHON_PATH="$SCRIPT_DIR/wiki-env/bin/python"

if [ ! -x "$PYTHON_PATH" ]; then
  echo "Error: Python not found at $PYTHON_PATH"
  echo "Make sure the virtual environment (wiki-env) exists."
  exit 1
fi

echo "Building wiki..."
"$PYTHON_PATH" -m mkdocs build

echo "Deploying to GitHub Pages..."
"$PYTHON_PATH" -m mkdocs gh-deploy

echo "Wiki rebuild and deployment complete!"
echo "Your wiki should be available at: https://becomingphill.github.io/eholoko-fluxon-model/"

