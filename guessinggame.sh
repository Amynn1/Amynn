#!/usr/bin/env bash

# Function to count the number of files in the current directory
file_count() {
  ls -1 | wc -l
}

# Number of files in the current directory
num_files=$(file_count)

echo "Welcome to the Guessing Game!"
echo "How many files are in the current directory?"

while true; do
  read guess
  if [[ $guess -lt $num_files ]]; then
    echo "Your guess is too low. Try again."
  elif [[ $guess -gt $num_files ]]; then
    echo "Your guess is too high. Try again."
  else
    echo "Congratulations! Your guess is correct."
    break
  fi
done
