#!/bin/bash
# Run this once to set up your repo from terminal
# Replace YOUR_USERNAME with your GitHub username

USERNAME="YOUR_GITHUB_USERNAME"
REPO="shireen-sharma"

git init
git add index.html README.md
git commit -m "Deploy portfolio"
git branch -M main
git remote add origin https://github.com/$USERNAME/$REPO.git
git push -u origin main

echo ""
echo "Done! Enable GitHub Pages at:"
echo "https://github.com/$USERNAME/$REPO/settings/pages"
echo ""
echo "Your site will be live at:"
echo "https://$USERNAME.github.io/$REPO/"
