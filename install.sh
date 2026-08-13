#!/usr/bin/env bash
set -e

INSTALL_DIR="/usr/local/bin"
SCRIPT_NAME="true-touch"

echo "Installing $SCRIPT_NAME to $INSTALL_DIR..."
sudo cp "$SCRIPT_NAME" "$INSTALL_DIR/$SCRIPT_NAME"
sudo chmod +x "$INSTALL_DIR/$SCRIPT_NAME"

echo "Done. You can now run '$SCRIPT_NAME' from anywhere."
