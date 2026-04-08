#!/bin/bash
tar -czf backup_$(date +%F).tar.gz /etc
echo "Backup complete"
