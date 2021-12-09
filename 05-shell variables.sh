#! /bin/bash

# $0 is nothing but script name
echo ${0}
# $1 is the 1st arguments
echo ${1}
# $2 is the 2st arguments
echo ${2}
# $* & $@ to get all the inputs
echo ${*}
echo ${@}

# $# is the number of imputs been parsed
echo ${#}