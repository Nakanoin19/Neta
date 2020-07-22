#!/bin/bash

read -n 1 -p "実行しますか?" YN
if [[ ${YN} = [yY] ]]; then
  while true
  do
    read -n 1 -p "本当に実行しますか?" YN1
    if [[ ${YN1} -ne [yY] ]]; then
     exit 0;;
    else
    fi
  done
else
  exit 0;;
fi
