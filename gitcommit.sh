#!/bin/bash

if [ $# -lt 1 ]
then
   echo "USAGE: ./gitcommit.sh <commit log>"
   exit 1
fi

git add *
git commit -m "$@"
#
#
