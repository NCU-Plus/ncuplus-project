#!/bin/sh
cur_time=$(date +%Y-%m-%d)
tar -cf "backup_${cur_time}.tar" backend/uploads/
