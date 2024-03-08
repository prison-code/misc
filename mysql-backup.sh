#!/bin/bash

cd /tmp
mysqldump -h worklms.jabprisons.com -u backup -pW7TxmbpSTQMV3C1a > backup.sql
zip backup.zip backup.sql
