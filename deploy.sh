#!/usr/bin/env bash
set -e

echo "Deploying..."
git add .
git commit -m "update"
git push
echo "Deployed"
