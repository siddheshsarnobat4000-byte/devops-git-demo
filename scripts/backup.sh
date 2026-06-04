#!/bin/bash

echo "Backup Started..."
tar -czf backup.tar.gz /etc
echo "Backup Completed."
