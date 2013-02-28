#!/bin/bash

################ Script Info ################		

## Program: Auto Script V1.0
## Author:Ge Baiqiang
## Date: 2013-12-12
## Update:None


################ Env Define ################

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin:~/sbin
LANG=C
export PATH
export LANG

################ Var Setting ################

HomeDir="/tmp/myscript"

################ Func Define ################ 
function _info_msg() {
_header
echo -e " |                                                                |"
echo -e " |                  Thank you for use my script!                  |"
echo -e " |                                                                |"
echo -e " |                         Version: 1.0                           |"
echo -e " |                                                                |"
echo -e " |                     http://www.idcsrv.com                      |"
echo -e " |                                                                |"
echo -e " |                   Author:翅儿学飞(chier xuefei)                |"
echo -e " |                      Email:myregs@126.com                      |"
echo -e " |                         QQ:1810836851                          |"
echo -e " |                         QQ群:61749648                          |"
echo -e " |                                                                |"
echo -e " |          Hit [ENTER] to continue or ctrl+c to exit             |"
echo -e " |                                                                |"
printf " o----------------------------------------------------------------o\n"	
 read entcs 
clear
}

function _header() {
	printf " o----------------------------------------------------------------o\n"
	printf " | :: Script                                  v1.0.0 (2013/00/00) |\n"
	printf " o----------------------------------------------------------------o\n"	
}

##Program Function

################ Main ################
clear
_info_msg

#if [ `id -u` != "0" ]; then
#echo -e "You need to be be the root user to run this script.\nWe also suggest you use a direct root login, not su -, sudo etc..."
#exit 1
#fi

if [ ! -d $HomeDir ]; then
	mkdir -p $HomeDir
fi

cd $HomeDir || exit 1
