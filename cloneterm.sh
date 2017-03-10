#!/usr/bin/env bash

# funcs
open_term() {
  open -a "$1" "$2"
}

main() {
  case $TERM_PROGRAM in
    "iTerm.app") open_term "iTerm" "$1" ;;
    "Apple_Terminal") open_term "Terminal" "$1" ;;
    "Hyper") open_term "Hyper" "$1" ;;
  esac
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
