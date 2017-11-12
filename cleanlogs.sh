#!/bin/bash

LOG_DIR=/var/log

cd $LOG_DIR

#sudo cat /dev/null > wtmp dosen't work, because excuting '>' also needs sudo right 
sudo sh -c "cat /dev/null > wtmp"

echo "Logs cleaned up."

exit
