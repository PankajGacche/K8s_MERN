#!/bin/bash

# Define variables
APP_DIR="/home/ubuntu/MERN_APP"  # Path to your application directory
REPO_URL="https://github.com/PankajGacche/K8s_MERN.git"  # Your Git repository URL
BRANCH="main"  # Git branch to deploy

# Functions

log() {
    echo "$(date '+%Y-%m-%d %H:%M:%S') - $1"
}

# Check for necessary commands
for cmd in git python3 systemctl pip; do
    if ! command -v $cmd &> /dev/null; then
        log "$cmd command not found. Please install it."
        exit 1
    fi
done
# Navigate to the application directory
log "Navigating to the application directory..."
cd "$APP_DIR" || { log "Application directory not found!"; exit 1; }

# Check if the directory exists
if [ -d "$APP_DIR" ]; then
    echo "Deleting all files from $APP_DIR..."
    cd "$APP_DIR" || { echo "Failed to navigate to $APP_DIR"; exit 1; }

    # Delete all files and directories including hidden ones
    rm -rf ./* ./.*
    
    echo "All files and directories in $APP_DIR have been deleted."
else
    echo "Directory $APP_DIR does not exist."
    exit 1
fi

# Clear the contents of the directory if necessary
if [ -d ".git" ]; then
    log "Directory already contains a git repository, pulling latest changes..."
    git pull origin "$BRANCH"
else
    log "Cloning repository..."
    git clone "$REPO_URL" .
    cd "$APP_DIR" || { log "Failed to navigate to repository directory"; exit 1; }
    git checkout "$BRANCH"
fi
log "Deployment to staging completed successfully!"
