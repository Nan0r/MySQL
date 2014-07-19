#!/bin/sh
mysqldump -u root -p --all-databases > /tmp/backup_all-database.sql
