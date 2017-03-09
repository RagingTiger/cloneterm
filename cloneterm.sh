#!/usr/bin/env bash

# funcs
main() {
  open -a iTerm "$1"
}

# run main
if [ -z "1" ]; then
  main $PWD
else
  case $1 in
    "-h") main $HOME ;;
    *) main $1 ;;
  esac
fi
