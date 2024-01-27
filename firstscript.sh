#!/bin/bash
# initially let's focus on the language of bash
# bash is a scripting language
#
# printing 
echo "hello world"
echo "====================="

# some_value=45; # assinging a value to a variable
# value_2=$some_value+25; # using the variable to assign another variable
# # echo $value_2;
# echo -e "enter the path to directory: \c"
# read path;
# echo "====================="
# echo "your path has following files"
# ls $path;

# variable names can start with a letter or an underscore
#
# reading from the file

# while read line; do
#     echo $line
# done < ./input.txt

# echo "this is sent to input.txt" >> ./input.txt
# let's use control statements in bash programming
# if 1>2; then
#     echo "1 is greater than 2"
# elif 1<2; then
#     echo "1 is less than 2"
# else
#     echo "1 is equal to 2"
# fi
# program to check if a number is not equal to other 
if  [ 1 -ne 2 ]; then
    echo "1 is not equal to 2"
fi
# we hae greater than and less than as -gt and -lt 
# we have equal to as -eq
# we have not equal to as -ne
# we have greater than or equal to as -ge
# we have less than or equal to as -le
# we have logical and as -a
# we have logical or as -o
# we have logical not as !
# we have string comparison as = and !=
# we have file comparison as -nt and -ot
# we have file existence as -e
# we have file type as -f
# we have file readable as -r
# we have file writable as -w
# we have file executable as -x
# we have file empty as -s
# we have file size as -s
# we have file owner as -u
# we have file group as -g
# we have file sticky bit as -k
# we have file setuid as -s
# we have file setgid as -s
# we have file named pipe as -p
# we have file socket as -S
# we have file block device as -b
# we have file character device as -c
# we have file symbolic link as -L
# we have file owned by user as -O
# we have file owned by group as -G
# we have file newer than as -nt
# we have file older than as -ot
# we have file newer than or equal to as -nt
# we have file older than or equal to as -ot
# we have file zero size as -z
# we have file non-zero size as -n
# we have file modified since last read as -N
