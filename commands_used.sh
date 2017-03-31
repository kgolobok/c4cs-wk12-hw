#!/usr/bin/env bash

#Execute from the dotfile directory
mv ~/.bashrc .
ln -s "$(pwd)/.bashrc" ~/.bashrc
ls -l ~/.bashrc
#Output: lrwxrwxrwx 1 kgolobokov kgolobokov 87 Mar 30 19:30 /home/kgolobokov/.bashrc -> /mnt/c/Users/Konstantin/Google Drive/EECS 398 - C4CS/Homework/HW12/c4cs-wk12-hw/.bashrc

mv ~/.ssh/config ./ssh_config #Move and rename
ln -s "$(pwd)/ssh_config" ~/.ssh/config
ls -l ~/.ssh/config
#Output: lrwxrwxrwx 1 kgolobokov kgolobokov 90 Mar 30 19:53 /home/kgolobokov/.ssh/config -> /mnt/c/Users/Konstantin/Google Drive/EECS 398 - C4CS/Homework/HW12/c4cs-wk12-hw/ssh_config

touch .gitignore
echo ".pdf" >> .gitignore #Append to .gitignore, ignore all .pdf files
