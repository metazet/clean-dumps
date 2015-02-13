#!/bin/bash

#source directory
SOURCE_DIRECTORY=""  # example: /home/user

cd ${SOURCE_DIRECTORY} && (ls -t|head -n 5;ls)|sort|uniq -u|xargs rm
