#!/bin/bash
##THIS IS A REPOSITORY FOR ALL THE SCRIPTS
lscpu
cat /etc/*release
nproc
lsblk
free -m

if [ $UID -ne 0 ]

then 
	echo "you are not root, you neet root access"

fi
