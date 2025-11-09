#!/bin/bash
echo "Cleaning temporary files..."
sudo rm -rf /tmp/*
sudo journalctl --vacuum-time=3d
echo "Cleanup complete!"
