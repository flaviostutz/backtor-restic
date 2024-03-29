#!/bin/bash
set -e
# set -x

echo "Starting Restic API..."
backtor-restic \
    --restic-password="$RESTIC_PASSWORD" \
    --log-level="$LOG_LEVEL" \
    --conductor-url="$CONDUCTOR_API_URL" \
    --repo-dir="$REPO_DIR" \
    --source-path="$SOURCE_DATA_PATH"

