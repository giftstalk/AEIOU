#!/bin/bash
echo "Installing AEIOU dependencies..."
pkg update -y
pkg upgrade -y
pkg install nodejs yarn python -y
echo "Dependencies installed."
echo "AEIOU setup complete. Start your bot by running: node src/bot.js"
