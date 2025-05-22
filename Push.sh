#!/bin/bash

if [ ! -d ".git" ]; then
  echo "Error: This is not a Git repository (no .git folder found)."
  exit 1
fi

if [ -z "$1" ]; then
  echo "Error: No commit message provided."
  echo "Usage: $0 \"Your commit message here\""
  exit 1
fi

git add .
git commit -m "$1"
git push

echo "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿"
echo "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⢰⣿⣿⣿⣿⠟⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿"
echo "⣿⣿⣿⣿⣿⣿⣿⡏⠙⢿⣿⣿⣿⡇⣸⣿⣿⣿⠋⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿"
echo "⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣙⣿⣿⣧⣿⣿⡿⣡⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿"
echo "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠟⠻⢿⣿⣿⣿⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⣿"
echo "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⢸⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿"
echo "⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠃⠀⠀⣀⣴⣿⣿⣿⢹⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿"
echo "⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⠀⠉⠛⠛⠛⠛⠛⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿"
echo "⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⣠⣶⣶⣿⣿⣿⣿⣿⣿   Your  ⣿"
echo "⣿⣿⣿⣿⣿⡏⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀ commit ⣿"
echo "⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿"
echo "⣿⣿⣿⣿⣿⣿⠀⠀⢰⣄⡀⠈⠻⣿⣿⣿⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿"
echo "⣿⣿⣿⠿⠋⠁⣀⣤⣿⣿⡿⠂⠀⣽⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿"
echo "⣿⣏⠀⢠⣶⣿⣿⣿⣿⠟⢁⣠⣾⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿"
echo "⣿⣿⣷⣬⣿⣿⣿⣿⣥⣤⣭⣭⣿⣿⣿⣿⣿⣿⣿⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣿"