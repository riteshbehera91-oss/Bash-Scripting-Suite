#!/bin/bash
BACKUP_DIR="$HOME/backup_$(date +%F_%H-%M-%S).tar.gz"
tar -czf "$BACKUP_DIR" "$HOME"
echo "Backup created at: $BACKUP_DIR"
