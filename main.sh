#!/bin/bash

printf "\e[0;32m"
printf "\e[0;31m"

sudo lastb | egrep "tty" | awk '{printf "The user with username: %s has attempted a faild login on", $1; for (i = 5; i <= NF; i++) printf " %s", $i; printf "\n"}'
