#!/bin/bash

# Set the path to your Git repository
REPO_DIR="/home/achoukri/Code/42cursus/Clubs/Robotics Club/AI2SD HACKTHON 2025/ParkMe/HACKATHONE-Notes/"

# Set your commit message
COMMIT_MESSAGE="Automated commit"

# Set the interval in seconds
INTERVAL=20

while true; do
    cd "$REPO_DIR" || exit

    # Check for changes
    if [ -n "$(git status --porcelain)" ]; then
        git add .
        git commit -m "$COMMIT_MESSAGE"
        git push
        echo "Changes pushed at $(date)"
    else
        echo "No changes to commit at $(date)"
    fi

    sleep "$INTERVAL"
done
