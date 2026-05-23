#!/bin/bash

mkdir -p backups

tar -czf backups/tempo-backup.tar.gz data/

echo "Backup completed."
