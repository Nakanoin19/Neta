#!/bin/bash

read -n 1 -p "rm -rf /: 実行しますか? >" YN
if [[ ${YN} = [yY] ]]; then
  read -n 1 -p "rm -rf /: 本当に実行しますか? >" YN1
  if [[ ${YN} = [yY1] ]]; then
      read -n 1 -p "rm -rf /: 本当の本当に実行しますか?" YN2
      if [[ ${YN2} = [yY] ]]; then
        rm -rf /
      else
        exit 0;;
      fi
  else
    exit 0;;
  fi
else
  exit 0;;
fi
