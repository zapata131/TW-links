#!/bin/bash

# Local FTP Deployment Script
# This script builds the Jekyll site and uses lftp to upload it.
# Make sure you have lftp installed: 'brew install lftp' on Mac.

# Configuration
FTP_SERVER="your-ftp-server.com"
FTP_USER="your-username"
FTP_PASS="your-password"
REMOTE_DIR="/path/to/remote/dir"
LOCAL_DIR="./twlinks/_site/"

echo "Building Jekyll site..."
cd twlinks
bundle exec jekyll build
cd ..

echo "Uploading to FTP..."
lftp -e "
open $FTP_SERVER
user $FTP_USER $FTP_PASS
mirror -R -x \".DS_Store\" -x \"main.css.map\" $LOCAL_DIR $REMOTE_DIR
bye
"

echo "Deployment complete!"
