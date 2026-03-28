#!/bin/bash

#Script 2:FOSS Package Inspector

PACKAGE="git"
echo "$PACKAGE is installed"
git --version
case $PACKAGE in
    git)
  echo "Git:A distributed version control system"
  ;;
*)
  echo "Unknown package"
  ;;
esac
