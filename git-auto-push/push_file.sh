#!/bin/bash

cd /home/vboxuser/yellow/gitpractice/myfirstrepo/git-auto-push

# Git commit and push
git add output_file.txt
git commit -m "Auto-update at $(date)"
git push origin main

