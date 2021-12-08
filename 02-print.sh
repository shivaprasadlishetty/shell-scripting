#! /bin/bash

# Printing in shell can be done by using echo command

#Syntax : Echo Input message

echo hello
echo hello world

#print text in colors
#syntax : echo -e "\e[COLmMESSAGE\e[0n"
## -e - To enable \e
## \e - To enable color
##COL - color code
##m - end of syntax
## 0 - To disable color
## Color codes
#red  31
#Green 32
#Blue  33
#Magneta 34
#Cyan  35
echo -e "\e[31mHello In Red color\e[0m"
echo -e "\e[32mHello In Green color\e[0m"
echo -e "\e[33mHello In Yellow color\e[0m"