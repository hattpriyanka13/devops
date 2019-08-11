#!/bin/bash
directory=${1}
# bash check if directory exists
if [ -d $directory ] && [ ! -z "$directory" ]; then
	echo " Directoey exists"
else
	echo " directory not exists"
fi

