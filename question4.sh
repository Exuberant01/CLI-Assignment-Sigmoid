#!/bin/bash

mkdir -p Assignment

touch Assignment/File1.txt

if [ -f question2.sh ]; then
  cat question2.sh > Assignment/File1.txt
else
  echo "Error: question2.sh not found in the current directory."
  exit 1
fi

echo "Welcome to Sigmoid" >> Assignment/File1.txt

echo "Listing all directories and files inside the Desktop folder:"
ls -l ~/Desktop

