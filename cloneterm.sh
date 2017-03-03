#!/usr/bin/env bash

# funcs
main() {
  open "$1" -a iTerm.app
}

# run main
if [ -z "1" ]; then
  main $PWD
else
  main "$1"
fi
