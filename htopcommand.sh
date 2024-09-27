#!/bin/bash

command=/usr/bin/htop

if [ -f $command ] ; then
	echo "command is available lets run it"
else
	echo "command is not available lets install it"
	sudo apt upgrade && sudo apt  install -y  htop
fi

$command
