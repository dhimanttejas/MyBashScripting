#!/bin/bash

ls -l /home/ubuntu/newfile

if [ $? -eq 0 ]
then 
	echo File Exist
else 
	echo File does not exist...
fi


