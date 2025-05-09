#!/bin/bash

echo "Building Hugo site..."
hugo

echo "Navigating to the public directory..."
cd public

echo "Initializing Git in the public directory..."
git init

echo "Adding all files..."
git add .

echo "Committing changes..."
git commit -m "Deploying to GitHub Pages"

echo "Adding remote repository..."
git remote add origin git@github.com:pds-96/pds-96.github.io.git

echo "Switching to the main branch..."
git checkout -b main # Or master, depending on your repository's default branch

echo "Pushing to the main branch..."
git push -f origin main # Or master

echo "Deployment complete!"
cd ..