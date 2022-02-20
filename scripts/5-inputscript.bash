#! /bin/bash

# Author : Tejas
# Date Created : 19/02/2022
# Description : this is the input script
# Date Modified : 19/02/2022


a=`hostname`
echo Hello, My server name is $a
echo
#now we are asking user for their input
echo What is your name? 
read b
echo
echo Hello $b
echo
c=`uname`
echo Do you know my actual name is $c
echo I have been created by Linus Torvald.
echo
echo What is your nick name?
echo
read d
echo Oh hi $d . I like that very much.
echo
echo Thanks for quick chat buy for now.
echo 
echo This machine is offline now. You can leave your message/say bye or just press ENTER.
echo
read 
echo
echo
